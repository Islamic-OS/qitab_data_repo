import sqlite3
import requests

from time import sleep
from tqdm import tqdm

from utils import _iterdump, p_ayah

conn = sqlite3.connect("../quran/quran.db");

conn_c = conn.cursor()

translations = {"ghali":17,"pickthall":19,"sahih":20,"yusufali":22,"azerbaijani":23,"mehanovic":25,"czech":26,"bubenheims_nadeem":27,"cortes":28,"hussein_taji":29,"finnish":30,"hamidullah":31,"abubakargumi":32,"indonesian_govt":33,"ryoichi":35,"korean":36,"abdulhameed_kunhi":37,"marano":38,"basmeih":39,"norwegian":41,"bielawski":42,"samir":43,"grigore":44,"kuliev":45,"mahmud_abduh":46,"albanian":47,"knut":48,"alimuhsin":49,"jan_trust":50,"king_fahad_thai":51,"hamdi":52,"tatar":53,"junagarri":54,"sodiq":55,"ma_jain":56,"transliteration":57,"ayati":74,"alikhan":75,"saleh":76,"diyanet":77,"aqwaf":78,"abu_adel":79,"karakunnu_vanidas":80,"burhan":81,"isa_garcia":83,"taqiusmani":84,"haleem":85,"divehi":86,"sadiq_sani":87,"hasan_efendi":88,"ahmeti":89,"en_maududi":95,"ur_maududi":97,"mansour":101,"helmi":103,"magomed":106,"ahlhadith_nepal":108,"makin":109,"apaguna":111,"britch":112,"altai":113,"jummi":115,"abulsalam":118,"habibur_rahman":120,"al_umari":122,"shahin":124,"aykyuni":125,"korkut":126,"sodik":127,"cambodian_muslim":128,"theclearquran":131,"baqavi":133,"king_fahad":134,"islamhouse":135,"fr_montada":136,"mirof_mir":139,"es_montada":140,"sabiq":141,"bamoki":143,"siregar":144,"bridges":149,"al_hind":151,"piccardo":153,"sayyid_qutb":156,"bayan":158,"taisirul":161,"rawai":162,"mujibur":163,"maarif_ul_quran":167,"abridged_exp_quran":171,"tr_mokhtasar":172,"fr_mokhtasar":173,"id_mokhtasar":174,"bs_mokhtasar":175,"it_mokhtasar":176,"vn_mokhtasar":177,"ru_mokhtasar":178,"tl_mokhtasar":179,"bn_mokhtasar":180,"pr_mokhtasar":181,"cn_mokhtasar":182,"jp_mokhtasar":183,"noor":199,"hilali":203,"en_ruwwad":206,"irving":207,"abureda":208,"othman_al_sharif":209,"tr_darassalam":210,"tl_darassalam":211,"zakaria":213,"bs_darassalam":214,"yaqubovic":217,"sato":218,"choi":219,"vn_ruwwad":220,"hasan_abdulkarim":221,"altay":222,"pioneers":223,"haidar_kanhi":224,"al_umry":225,"shafii_ansari":226,"abderrahim":227,"sh_ruwwad":228,"omar_sharif":229,"society_ins_uni":230,"abubark_khamis":231,"african_dev":232,"hb_darassalam":233,"jalandhari":234,"nl_abdalsalam":235,"ramdane":236,"theophanov":237,"amroti":238,"kannada":771,"rwanda":774,"sp_mokhtasar":776,"rashidmaash":779,"roman_islamic_league":782,"badkhashani":785,"as_mokhtasar":790,"ml_mokhtasar":791,"km_mokhtasar":792,"sulimankanti":795,"mamadyjani":796,"silika":798,"ur_wahid_uddin":819, "en_wahid_uddin":823}

tr_arr = requests.get("https://api.qurancdn.com/api/v4/resources/translations", timeout=100).json()["translations"]

ln_inf = requests.get("https://api.quran.com/api/v4/resources/languages", timeout=100).json()["languages"]

ch_url = "https://api.qurancdn.com/api/v4/chapters?language={}"

ch_inf_url = "https://api.qurancdn.com/api/v4/chapters/{}/info?language={}"

ch_inf = requests.get(ch_url.format("en"), timeout=100).json()["chapters"]

tr_url = "https://api.qurancdn.com/api/v4/verses/by_chapter/{}?language=en&words=false&translations={}&page=1&per_page=300"

ar_url = "https://api.qurancdn.com/api/v4/quran/verses/{}?chapter_number={}"

def q_trans_main():
    """
    parses translations from quran.com
    """

    if len(tr_arr) != len(translations):
        print("Please update the dictionary")
        return

    print("Parsing and storing all the translations...\n")

    for i in tqdm(translations.keys()):
        conn_c.execute(f"DROP TABLE IF EXISTS {i};")
        conn_c.execute(f"CREATE TABLE {i} (surah INT(3) NOT NULL, verse INT(3) NOT NULL, verseKey VARCHAR(7) NOT NULL PRIMARY KEY UNIQUE, verseText TEXT NOT NULL);")
        for j in range(114):
            t_r = requests.get(tr_url.format(str(j+1), translations[i]), timeout=100)
            t_v = t_r.json()["verses"]
            for k, p in enumerate(t_v):
                sql = f"INSERT INTO {i} VALUES (?, ?, ?, ?)"
                dTS = (j+1, k+1, f"{j+1}:{k+1}", p_ayah(p["translations"][0]["text"]))
                conn_c.execute(sql, dTS)
            sleep(0.5)
        with open(f"../quran/{i}.sql", "w", encoding="utf-8") as f:
            for line in _iterdump(conn, i):
                f.write('%s\n' % line)
    sleep(10)

def q_ar_trans():
    """
    parses arabic translations from quran.com
    """
    print("Now fetching arabic scripts...\n")
    arabics = ["indopak", "uthmani", "uthmani_simple", "imlaei", "imlaei_simple"]

    for i in tqdm(arabics):
        conn_c.execute(f"DROP TABLE IF EXISTS {i};")
        conn_c.execute(f"CREATE TABLE {i} (surah INT(3) NOT NULL, verse INT(3) NOT NULL, verseKey VARCHAR(7) NOT NULL PRIMARY KEY UNIQUE, verseText TEXT NOT NULL);")
        for j in range(114):
            a_r = requests.get(ar_url.format(i, str(j+1)), timeout=100)
            a_v = a_r.json()["verses"]
            for k, p in enumerate(a_v):
                sql = f"INSERT INTO {i} VALUES (?, ?, ?, ?)"
                dTS = (j+1, k+1, f"{j+1}:{k+1}", p_ayah(p[f"text_{i}"]))
                conn_c.execute(sql, dTS)
        with open(f"../quran/{i}.sql", "w", encoding="utf-8") as f:
            for line in _iterdump(conn, i):
                f.write('%s\n' % line)
    sleep(10)

def translations_data():
    """
    parses translations metadata from quran.com
    """
    print("Now fetching translations data...\n")

    conn_c.execute("DROP TABLE IF EXISTS translations;")
    conn_c.execute("CREATE TABLE translations (id INT(3) NOT NULL UNIQUE, slug VARCHAR(20) NOT NULL PRIMARY KEY UNIQUE, name TEXT NOT NULL, language TEXT NOT NULL);")

    for i, j in tqdm(translations.items()):
        sql = "INSERT INTO translations VALUES (?, ?, ?, ?);"
        dTS = (j, i, next(k["name"] for k in tr_arr if k["id"] == j), next(k["language_name"] for k in tr_arr if k["id"] == j).lower())
        conn_c.execute(sql, dTS)
    with open("../quran/translations.sql", "w", encoding="utf-8") as f:
        for line in _iterdump(conn, "translations"):
            f.write('%s\n' % line)

def chapters_data():
    """
    parses chapters english metadata from quran.com
    """
    print("Now fetching chapters data...\n")

    conn_c.execute("DROP TABLE IF EXISTS chapters;")
    conn_c.execute("CREATE TABLE chapters (id INT(3) NOT NULL PRIMARY KEY UNIQUE, name TEXT NOT NULL UNIQUE, nameComplex TEXT NOT NULL UNIQUE, nameArabic TEXT NOT NULL UNIQUE, verseCount INT(3) NOT NULL, revelationPlace TEXT NOT NULL);")

    for i in tqdm(ch_inf):
        sql = "INSERT INTO chapters VALUES (?, ?, ?, ?, ?, ?)"
        dTS = (i["id"], i["name_simple"], i["name_complex"], i["name_arabic"], i["verses_count"], i["revelation_place"])
        conn_c.execute(sql, dTS)
    with open("../quran/chapters.sql", "w", encoding="utf-8") as f:
        for line in _iterdump(conn, "chapters"):
            f.write('%s\n' % line)

def multi_lang_chapters():
    """
    parses multi-language chapters metadat from quran.com
    """
    print("Now fetching all language chapters data...\n")

    for i in tqdm(ln_inf):
        conn_c.execute(f'DROP TABLE IF EXISTS chapters_{i["iso_code"]};')
        conn_c.execute(f'CREATE TABLE chapters_{i["iso_code"]} (id INT(3) NOT NULL PRIMARY KEY UNIQUE, name TEXT NOT NULL UNIQUE, shortText TEXT, text TEXT NOT NULL, source TEXT NOT NULL);')
        ch_inf_lang = requests.get(ch_url.format(i["iso_code"]), timeout=100).json()["chapters"]
        for j in tqdm(ch_inf_lang):
            ch_inf_data = requests.get(ch_inf_url.format(j["id"], i["iso_code"]), timeout=100).json()["chapter_info"]
            sql = f'INSERT INTO chapters_{i["iso_code"]} VALUES (?, ?, ?, ?, ?)'
            dTS = (j["id"], j["translated_name"]["name"], ch_inf_data["short_text"], p_ayah(ch_inf_data["text"]), ch_inf_data["source"])
            try:
                conn_c.execute(sql, dTS)
            except:
                print(dTS)
            sleep(0.4)
        with open(f'../quran/chapters_{i["iso_code"]}.sql', "w", encoding="utf-8") as f:
            for line in _iterdump(conn, f'chapters_{i["iso_code"]}'):
                f.write('%s\n' % line)
    sleep(10)

def lang_data():
    """
    parses languages data from quran.com
    """
    print("Now fetching languages data...\n")

    conn_c.execute("DROP TABLE IF EXISTS languages;")
    conn_c.execute("CREATE TABLE languages (isoCode VARCHAR(3) NOT NULL PRIMARY KEY UNIQUE, name TEXT NOT NULL UNIQUE, nativeName TEXT, direction VARCHAR(3) NOT NULL);")

    for i in tqdm(ln_inf):
        sql = "INSERT OR REPLACE INTO languages VALUES (?, ?, ?, ?)"
        dTS = (i["iso_code"], i["name"].lower(), i["native_name"], i["direction"])
        conn_c.execute(sql, dTS)
    with open("../quran/languages.sql", "w", encoding="utf-8") as f:
        for line in _iterdump(conn, "languages"):
            f.write('%s\n' % line)

