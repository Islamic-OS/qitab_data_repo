import sqlite3
import mysql.connector

from tqdm import tqdm

from utils import _iterdump, p_t



books = ['ahmad', 'bukhari', 'muslim', 'tirmidhi', 'abudawud', 'nasai', 'ibnmajah', 'malik', 'riyadussalihin', 'adab', 'bulugh', 'shamail', 'mishkat', 'forty', 'hisn']

(ahmad, bukhari, muslim, tirmidhi, abudawud, nasai, ibnmajah, malik, riyadussalihin, adab, bulugh, shamail, mishkat, forty, hisn) = ([], [], [], [], [], [], [], [], [], [], [], [], [], [], [])

def hadiths():
    """
    This function saves hadiths from .sql dump to .db files
    """

    msql = mysql.connector.connect(host="localhost", user="root", password="root", database="hadiths")
    msql_c = msql.cursor()

    conn = sqlite3.connect("../hadith/hadith.db")
    conn_c = conn.cursor()

    print("Parsing all the hadiths...\n")

    for i in tqdm(books):
        msql_c.execute(f"SELECT * FROM HadithTable WHERE collection=\"{i}\";")
        h_l = msql_c.fetchall()
        print(f"Found {len(h_l)} entries for {i}\n")
        conn_c.execute(f"DROP TABLE IF EXISTS {i};")
        conn_c.execute(f"CREATE TABLE {i} (bookNumber VARCHAR(20) NOT NULL, babID DECIMAL(6, 2) NOT NULL, englishBabNumber VARCHAR(21) DEFAULT NULL, arabicBabNumber VARCHAR(21) DEFAULT NULL, hadithNumber VARCHAR(50) NOT NULL UNIQUE, ourHadithNumber INT(11) NOT NULL, arabicURN INT(11) NOT NULL PRIMARY KEY UNIQUE, arabicBabName TEXT, arabicText TEXT, arabicgrade1 VARCHAR(2000) NOT NULL, englishURN INT(11) NOT NULL UNIQUE, englishBabName TEXT DEFAULT NULL, englishText TEXT DEFAULT NULL, englishgrade1 VARCHAR(2000) NOT NULL);")
        for j in h_l:
            j = p_t(j)
            sql = f"INSERT OR REPLACE INTO {i} VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"      
            conn_c.execute(sql, j)
        with open(f"../hadith/{i}.sql", "w", encoding="utf-8") as f:
            for line in _iterdump(conn, i):
                f.write('%s\n' % line)
    
    msql_c.close()
    msql.close()

    conn_c.close()
    conn.close()
