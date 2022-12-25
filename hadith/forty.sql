BEGIN TRANSACTION;
DROP TABLE IF EXISTS forty;
CREATE TABLE forty (bookNumber VARCHAR(20) NOT NULL, babID DECIMAL(6, 2) NOT NULL, englishBabNumber VARCHAR(21) DEFAULT NULL, arabicBabNumber VARCHAR(21) DEFAULT NULL, hadithNumber VARCHAR(50) NOT NULL UNIQUE, ourHadithNumber INT(11) NOT NULL, arabicURN INT(11) NOT NULL PRIMARY KEY UNIQUE, arabicBabName TEXT, arabicText TEXT, arabicgrade1 VARCHAR(2000) NOT NULL, englishURN INT(11) NOT NULL UNIQUE, englishBabName TEXT DEFAULT NULL, englishText TEXT DEFAULT NULL, englishgrade1 VARCHAR(2000) NOT NULL);
INSERT INTO "forty" VALUES('1',0,NULL,NULL,'41',41,1500410,NULL,'عَنْ أَبِي مُحَمَّدٍ عَبْدِ اللَّهِ بْنِ عَمْرِو بْنِ الْعَاصِ رَضِيَ اللَّهُ
عَنْهُمَا، قَالَ: قَالَ رَسُولُ اللَّهِ صلى الله عليه و سلم "لَا يُؤْمِنُ
أَحَدُكُمْ حَتَّى يَكُونَ هَوَاهُ تَبَعًا لِمَا جِئْتُ بِهِ". حَدِيثٌ حَسَنٌ
صَحِيحٌ، رَوَيْنَاهُ فِي كِتَابِ "الْحُجَّةِ" بِإِسْنَادٍ صَحِيحٍ. ','',1400410,NULL,'On the authority of Abu Muhammad Abdullah bin ’Amr bin al-’Aas (may Allah be
pleased with him) who said: The Messenger of Allah (peace and blessings of
Allah be upon him) said, “None of you [truly] believes until his desires are
subservient to that which I have brought.” [Imam an-Nawawi says:] We have
related it in Kitab al-Hujjah with a saheeh chain of narrators. ',' ');
INSERT INTO "forty" VALUES('1',0,NULL,NULL,'42',42,1500420,NULL,'عَنْ أَنَسِ بْنِ مَالِكٍ رَضِيَ اللهُ عَنْهُ قَالَ: سَمِعْت رَسُولَ اللَّهِ
صلى الله عليه و سلم يَقُولُ: قَالَ اللَّهُ تَعَالَى: "يَا ابْنَ آدَمَ!
إِنَّكَ مَا دَعَوْتنِي وَرَجَوْتنِي غَفَرْتُ لَك عَلَى مَا كَانَ مِنْك وَلَا
أُبَالِي، يَا ابْنَ آدَمَ! لَوْ بَلَغَتْ ذُنُوبُك عَنَانَ السَّمَاءِ ثُمَّ
اسْتَغْفَرْتنِي غَفَرْتُ لَك، يَا ابْنَ آدَمَ! إنَّك لَوْ أتَيْتنِي
بِقُرَابِ الْأَرْضِ خَطَايَا ثُمَّ لَقِيتنِي لَا تُشْرِكُ بِي شَيْئًا
لَأَتَيْتُك بِقُرَابِهَا مَغْفِرَةً" . رَوَاهُ التِّرْمِذِيُّ ، وَقَالَ:
حَدِيثٌ حَسَنٌ صَحِيحٌ. ','',1400420,NULL,'On the authority of Anas (may Allah be pleased with him) who said: I heard the
Messenger of Allah (peace and blessings of Allah be upon him) say, “Allah the
Almighty has said: ‘O Son of Adam, as long as you invoke Me and ask of Me, I
shall forgive you for what you have done, and I shall not mind. O Son of Adam,
were your sins to reach the clouds of the sky and you then asked forgiveness
from Me, I would forgive you. O Son of Adam, were you to come to Me with sins
nearly as great as the Earth, and were you then to face Me, ascribing no
partner to Me, I would bring you forgiveness nearly as great as it [too].’ ”
It was related by at-Tirmidhi, who said that it was a hasan hadeeth. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'1',1,1530010,NULL,'لَیْسَ الْخَبَرُ کَالْمُعَایَنَةِ ','',1430010,NULL,'The report is not like witnessing. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'2',2,1530020,NULL,'الْحَرْبُ خُدَعَةٌ ','',1430020,NULL,'War is deception. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'3',3,1530030,NULL,'الْمُسْلِمُ مِرْآةُ الْمُسْلِمِ ','',1430030,NULL,'A Muslim is a mirror of the Muslim. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'4',4,1530040,NULL,'الْمُسْتَشَارُ مُؤتَمَنٌ ','',1430040,NULL,'Someone whose advice is sought is in a position of trust. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'5',5,1530050,NULL,'الدَّالُّ عَلَی الْخَیْرِ کَفَاعِلِهِ ','',1430050,NULL,'The person guiding (someone) to do a good deed, is like the one performing the
good deed. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'6',6,1530060,NULL,'إِسْتَعِیْنُوْا عَلَی الْحَوَائِجِ بِالْکِتْمَانِ ','',1430060,NULL,'Seek help for any needs discreetly. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'7',7,1530070,NULL,'إِتَّقُوْا النَّارَ وَلَوْ بِشِقِّ تَمْرَةٍ ','',1430070,NULL,'Protect yourself from the fire even with a part of a date. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'8',8,1530080,NULL,'الدُّنْیَا سِجْنُ الْمُؤمِنِ وَ جَنَّةُ الْکَافِرِ ','',1430080,NULL,'The world is the believer’s prison and the disbeliever’s paradise. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'9',9,1530090,NULL,'الْحَیَاءُ خَیْرٌ کُلُّهُ ','',1430090,NULL,'Modesty is entirely good. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'10',10,1530100,NULL,'عِدَةُ الْمُؤمِنِ کَاَخْذِ الْکَفِّ ','',1430100,NULL,'The word of the believer is like seizing of the hand. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'11',11,1530110,NULL,'لَا یَحِلُّ لِمُؤمِنٍ اَنْ یَّجُهْرَ أخَاهُ فَوقَ ثَلَاثَةِ أیَّامٍ ','',1430110,NULL,'It is unlawful for a believer to sever relations with his brother for more
than three days. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'12',12,1530120,NULL,'لَیْسَ مِنَّا مَنْ غَشَّنَا ','',1430120,NULL,'He is not one of us who cheats us. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'13',13,1530130,NULL,'مَا قَلَّ وَكَفَى خَيْرٌ مِمَّا كَثُرَ وَأَلْهَى ','',1430130,NULL,'A little that suffices is better than an abundance that distracts. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'14',14,1530140,NULL,'الرَّاجِعُ فِيْ هِبَتِهِ کَالرَّاجِعِ فِيْ قَیْئِهِ ','',1430140,NULL,'Someone who takes back his gift is like someone who eats his vomit. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'15',15,1530150,NULL,'الْبَلَاءُ مُوَکِّلٌ بِالْمَنْطِقِ ','',1430150,NULL,'Affliction comes from (loose) talk. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'16',16,1530160,NULL,'النَّاسُ کَأسْنَانِ الْمُشْطِ ','',1430160,NULL,'People are like the teeth of a comb. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'17',17,1530170,NULL,'الْغِنَى غِنَى النَّفْسِ ','',1430170,NULL,'Richness lies in the richness of the soul. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'18',18,1530180,NULL,'الْسَّعِیْدُ مَنْ وُّعِظَ بِغَیْرِهِ ','',1430180,NULL,'The felicitous person takes lessons from (the actions of) others. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'19',19,1530190,NULL,'وَ إِنَّ مِنَ الشِّعْرِ لَحِکْمَةً وَاِنَّ مِنَ الْبَیَانِ لَسِحْرًا ','',1430190,NULL,'Indeed, in poetry there is wisdom and in eloquence there is magic. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'20',20,1530200,NULL,'عَفْوُ الْمُلُوْكِ إِبْقَاءٌ لِلْمُلْكِ ','',1430200,NULL,'The king’s pardon preserves the kingdom. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'21',21,1530210,NULL,'اَلْمَرْءُ مَعَ مَنْ أَحَبَّ ','',1430210,NULL,'A man will be with whom he loves. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'22',22,1530220,NULL,'مَا هَلَكَ إمْرُؤٌ عَرَفَ قَدْرَهُ ','',1430220,NULL,'A man who knows his worth will not be ruined. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'23',23,1530230,NULL,'اَلْوَلَدُ لِلْفِرَاشِ وَ لِلْعَاهِرِ الْحَجَرُ ','',1430230,NULL,'The child belongs to the bed and stoning is for the adulterer. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'24',24,1530240,NULL,'الْیَدُ الْعُلْیَا خَیْرٌ مِّنَ الْیَدِ السُّفْلَی ','',1430240,NULL,'The upper hand is superior to the lower hand. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'25',25,1530250,NULL,'لَا شَکَرَ اللهَ مَنْ لَّا یَشْکُرُ النَّاسَ ','',1430250,NULL,'He does not thank Allah who does not thank people. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'26',26,1530260,NULL,'حُبُّكَ الشَّيْءَ یُعْمِيْ وَ یُصِمُّ ','',1430260,NULL,'Your love of something can blind and deafen (you). ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'27',27,1530270,NULL,'جُبِلَتِ الْقُلُوبُ عَلی حُبَّ مَنْ اَحْسَنَ اِلَیْهَا وَ بُغْضِ مَنْ اَسَاءَ
اِلَیْهَا ','',1430270,NULL,'Hearts are predisposed to love someone who does them good and detest someone
who does them harm. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'28',28,1530280,NULL,'الْتَّائِبُ مِنَ الذَّنْبِ کَمَنْ لَا ذَنْبَ لَهُ ','',1430280,NULL,'One who repents from sin is like someone without sin. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'29',29,1530290,NULL,'الشَّاهِدُ یَرَی مَا لَا یَرَاهُ الْغَائِبُ ','',1430290,NULL,'The person who actually witnesses an (event) sees that which one who is absent
does not. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'30',30,1530300,NULL,'اِذا جَاءَکُمْ کَرِیْمُ قَوْمٍ فَاَکْرِمُوهُ ','',1430300,NULL,'If the nobleman of a people comes to you, honour him. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'31',31,1530310,NULL,'الْیَمِینُ الْفَاجِرَةُ تَدَعُ الدِّیَارَ الْبَلَاقِعَ ','',1430310,NULL,'False oaths lay waste to home (lands). ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'32',32,1530320,NULL,'مَنْ قُتِلَ دُونَ مَالِهِ فَهُوَ شَهِیْدٌ ','',1430320,NULL,'Whoever is killed attempting to save his property is a martyr. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'33',33,1530330,NULL,'الْاَعْمَالُ بِالنِّیَّةِ ','',1430330,NULL,'Actions are through intentions. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'34',34,1530340,NULL,'سَیِّدُ الْقَوْمِ خَادِمُهُمْ ','',1430340,NULL,'The leader of a people is their servant. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'35',35,1530350,NULL,'خَیْرُ الْأُمُوْرِ أَوْسَطُهَا ','',1430350,NULL,'The best of affairs is that which is balanced. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'36',36,1530360,NULL,'اَللَّهُمَّ بَارِكْ فِیْ أُمَّتِیْ فِی بُکُوْرِهَا یَوْمَ الْخَمِیْسِ ','',1430360,NULL,'O Allah, bless my nation in its early rising on Thursdays! ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'37',37,1530370,NULL,'کَادَ الْفَقْرُ أَنْ یَکُوْنَ کُفْرًا ','',1430370,NULL,'Poverty can almost turn into disbelief. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'38',38,1530380,NULL,'الْسَّفَرُ قِطْعَةٌ مِّنَ الْعَذَابِ ','',1430380,NULL,'Travelling is a portion of punishment. ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'39',39,1530390,NULL,'خَیْرُ زَّادِ الْتَّقْوَی ','',1430390,NULL,'The best of provision is God-Consciousness (taqwa). ',' ');
INSERT INTO "forty" VALUES('3',0,NULL,NULL,'40',40,1530400,NULL,'الْمَجَالِسُ بِالْاَمَانَةِ ','',1430400,NULL,'Meetings are under trust. ',' ');
COMMIT;
