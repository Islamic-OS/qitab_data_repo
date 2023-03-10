BEGIN TRANSACTION;
DROP TABLE IF EXISTS languages;
CREATE TABLE languages (isoCode VARCHAR(3) NOT NULL PRIMARY KEY UNIQUE, name TEXT NOT NULL UNIQUE, nativeName TEXT, direction VARCHAR(3) NOT NULL);
INSERT INTO "languages" VALUES('en','english','English','ltr');
INSERT INTO "languages" VALUES('ur','urdu','اردو','rtl');
INSERT INTO "languages" VALUES('bn','bengali','বাংলা','ltr');
INSERT INTO "languages" VALUES('tr','turkish','Türkçe','ltr');
INSERT INTO "languages" VALUES('es','spanish','Español','ltr');
INSERT INTO "languages" VALUES('ml','malayalam','മലയാളം','ltr');
INSERT INTO "languages" VALUES('fr','french','Français','ltr');
INSERT INTO "languages" VALUES('ru','russian','Русский','ltr');
INSERT INTO "languages" VALUES('bs','bosnian','Bosanski','ltr');
INSERT INTO "languages" VALUES('de','german','Deutsch','ltr');
INSERT INTO "languages" VALUES('nl','dutch','Nederlands','ltr');
INSERT INTO "languages" VALUES('tg','tajik','','ltr');
INSERT INTO "languages" VALUES('id','indonesian','Bahasa Indonesia','ltr');
INSERT INTO "languages" VALUES('it','italian','Italiano','ltr');
INSERT INTO "languages" VALUES('ja','japanese','日本語','ltr');
INSERT INTO "languages" VALUES('uz','uzbek','','ltr');
INSERT INTO "languages" VALUES('vi','vietnamese','Tiếng Việt','ltr');
INSERT INTO "languages" VALUES('zh','chinese','中文','ltr');
INSERT INTO "languages" VALUES('ta','tamil','தமிழ்','ltr');
INSERT INTO "languages" VALUES('ms','malay','Bahasa Melayu','ltr');
INSERT INTO "languages" VALUES('bm','bambara','','ltr');
INSERT INTO "languages" VALUES('ha','hausa','','ltr');
INSERT INTO "languages" VALUES('pt','portuguese','Português','ltr');
INSERT INTO "languages" VALUES('ro','romanian','Română','ltr');
INSERT INTO "languages" VALUES('hi','hindi','हिन्दी','ltr');
INSERT INTO "languages" VALUES('as','assamese','অসমীয়া','ltr');
INSERT INTO "languages" VALUES('kk','kazakh','Қазақ','ltr');
INSERT INTO "languages" VALUES('sw','swahili','Kiswahili','ltr');
INSERT INTO "languages" VALUES('km','central khmer','','ltr');
INSERT INTO "languages" VALUES('th','thai','ภาษาไทย','ltr');
INSERT INTO "languages" VALUES('tl','tagalog','','ltr');
INSERT INTO "languages" VALUES('az','azeri','Azərbaycan dili','ltr');
INSERT INTO "languages" VALUES('ko','korean','한국어','ltr');
INSERT INTO "languages" VALUES('ku','kurdish','Kurdî','ltr');
INSERT INTO "languages" VALUES('so','somali','','ltr');
INSERT INTO "languages" VALUES('bg','bulgarian','Български','ltr');
INSERT INTO "languages" VALUES('fa','persian','فارسی','rtl');
INSERT INTO "languages" VALUES('tt','tatar','','ltr');
INSERT INTO "languages" VALUES('zgh','amazigh','Tamaziɣt','ltr');
INSERT INTO "languages" VALUES('prs','dari','دری','rtl');
INSERT INTO "languages" VALUES('am','amharic','','ltr');
INSERT INTO "languages" VALUES('ce','chechen','','ltr');
INSERT INTO "languages" VALUES('cs','czech','Čeština','ltr');
INSERT INTO "languages" VALUES('dv','divehi, dhivehi, maldivian','ދިވެހި','ltr');
INSERT INTO "languages" VALUES('fi','finnish','Suomi','ltr');
INSERT INTO "languages" VALUES('gu','gujarati','ગુજરાતી','ltr');
INSERT INTO "languages" VALUES('he','hebrew','עברית','rtl');
INSERT INTO "languages" VALUES('ka','georgian','ქართული','ltr');
INSERT INTO "languages" VALUES('kn','kannada','','ltr');
INSERT INTO "languages" VALUES('lg','ganda','','ltr');
INSERT INTO "languages" VALUES('mk','macedonian','Македонски','ltr');
INSERT INTO "languages" VALUES('mr','marathi','मराठी','ltr');
INSERT INTO "languages" VALUES('mrn','maranao','','ltr');
INSERT INTO "languages" VALUES('ne','nepali','नेपाली','ltr');
INSERT INTO "languages" VALUES('no','norwegian','Norsk','ltr');
INSERT INTO "languages" VALUES('om','oromo','','ltr');
INSERT INTO "languages" VALUES('pl','polish','Polski','ltr');
INSERT INTO "languages" VALUES('ps','pashto','پښتو','rtl');
INSERT INTO "languages" VALUES('rw','kinyarwanda','Ikinyarwanda','ltr');
INSERT INTO "languages" VALUES('sd','sindhi','','ltr');
INSERT INTO "languages" VALUES('se','northern sami','','ltr');
INSERT INTO "languages" VALUES('si','sinhala, sinhalese','සිංහල','ltr');
INSERT INTO "languages" VALUES('sr','serbian','Српски','ltr');
INSERT INTO "languages" VALUES('sq','albanian','Shqip','ltr');
INSERT INTO "languages" VALUES('sv','swedish','Svenska','ltr');
INSERT INTO "languages" VALUES('te','telugu','తెలుగు','ltr');
INSERT INTO "languages" VALUES('yo','yoruba','','ltr');
INSERT INTO "languages" VALUES('ug','uighur, uyghur','','rtl');
INSERT INTO "languages" VALUES('uk','ukrainian','Українська','ltr');
COMMIT;
