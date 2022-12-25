BEGIN TRANSACTION;
DROP TABLE IF EXISTS bulugh;
CREATE TABLE bulugh (bookNumber VARCHAR(20) NOT NULL, babID DECIMAL(6, 2) NOT NULL, englishBabNumber VARCHAR(21) DEFAULT NULL, arabicBabNumber VARCHAR(21) DEFAULT NULL, hadithNumber VARCHAR(50) NOT NULL UNIQUE, ourHadithNumber INT(11) NOT NULL, arabicURN INT(11) NOT NULL PRIMARY KEY UNIQUE, arabicBabName TEXT, arabicText TEXT, arabicgrade1 VARCHAR(2000) NOT NULL, englishURN INT(11) NOT NULL UNIQUE, englishBabName TEXT DEFAULT NULL, englishText TEXT DEFAULT NULL, englishgrade1 VARCHAR(2000) NOT NULL);
INSERT INTO "bulugh" VALUES('1',1,'1','1','1',1,2100010,'باب المياه ','عَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-فِي اَلْبَحْرِ: { هُوَ اَلطُّهُورُ مَاؤُهُ, اَلْحِلُّ
مَيْتَتُهُ } أَخْرَجَهُ اَلْأَرْبَعَةُ, وَابْنُ أَبِي شَيْبَةَ وَاللَّفْظُ
لَهُ, وَصَحَّحَهُ اِبْنُ خُزَيْمَةَ وَاَلتِّرْمِذِيُّ 1‏ .‏ ','',2000010,'Water ','Narrated Abu Huraira: Allah’s Messenger (saw) said regarding the sea, "It''s
water is purifying and its dead (animals) are lawful (to eat)." [Al- Arba’a
and Ibn Abu Shaiba reported it (this version is of the latter). Ibn Khuzaima
and Tirmidhi graded it Sahih. It was also reported by Malik, Shafi''i and
Ahmad.] ','Sahih ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','2',2,2100020,'باب المياه ','وَعَنْ أَبِي سَعِيدٍ الْخُدْرِيِّ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ إِنَّ اَلْمَاءَ طَهُورٌ لَا يُنَجِّسُهُ
شَيْءٌ } أَخْرَجَهُ اَلثَّلَاثَةُ 1‏ وَصَحَّحَهُ أَحْمَدُ 2‏ .‏ ','',2000020,'Water ','Narrated Narrated Abu Sa''id al-Khudri: Allah’s Messenger (saw) said, “Water is
pure and nothing can make it impure”. [Ath-Thalatha and Ahmad who graded it
Sahih] ','Sahih ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','3',3,2100030,'باب المياه ','وَعَنْ أَبِي أُمَامَةَ اَلْبَاهِلِيِّ ‏- رضى الله عنه ‏- قَالَ: قَالَ
رَسُولُ ‏- صلى الله عليه وسلم ‏-{ إِنَّ اَلْمَاءَ لَا يُنَجِّسُهُ شَيْءٌ,
إِلَّا مَا غَلَبَ عَلَى رِيحِهِ وَطَعْمِهِ, وَلَوْنِهِ } أَخْرَجَهُ اِبْنُ
مَاجَهْ 1‏ وَضَعَّفَهُ أَبُو حَاتِمٍ 2‏ .‏ ','',2000030,'Water ','Narrated Abu Umama Al-Bahili: Narrated Abu Umama Al-Bahili: Allah’s Messenger
(saw) said: “Water cannot be rendered impure by anything except something
which changes its smell, taste and colour”. [ Ibn Majar reported it and Abu
Hatim described it as Da’if (weak)]. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','4',4,2100040,'باب المياه ','وَلِلْبَيْهَقِيِّ: { اَلْمَاءُ طَاهِرٌ إِلَّا إِنْ تَغَيَّرَ رِيحُهُ, أَوْ
طَعْمُهُ, أَوْ لَوْنُهُ; بِنَجَاسَةٍ تَحْدُثُ فِيهِ } 1‏ .‏ ','',2000041,'Water ','And Al-Baihaqi reported: “Water is pure unless any impure thing is added which
changes its smell, taste and colour”. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','5',5,2100050,'باب المياه ','وَعَنْ عَبْدِ اَللَّهِ بْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: قَالَ
رَسُولُ اَللَّهِ صَلَّى عَلَيْهِ وَسَلَّمَ: { إِذَا كَانَ اَلْمَاءَ
قُلَّتَيْنِ لَمْ يَحْمِلْ اَلْخَبَثَ } وَفِي لَفْظٍ: { لَمْ يَنْجُسْ }
أَخْرَجَهُ اَلْأَرْبَعَةُ, وَصَحَّحَهُ اِبْنُ خُزَيْمَةَ.‏ وَابْنُ حِبَّانَ
1‏ .‏ ','',2000050,'Water ','Narrated ‘Abdullah bin ‘Umar (rad): Allah’s Mesenger (saw) said: “If there is
enough water to fill two pots (Qulla), it carries no impurity,” Another
version has: “It does not become unclean”. {Al-Arba’a reported it. Ibn
Khuzaima, Ibn Hibban and Al-Hakim graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','6',7,2100070,'باب المياه ','وَلِلْبُخَارِيِّ: { لَا يَبُولَنَّ أَحَدُكُمْ فِي اَلْمَاءِ اَلدَّائِمِ
اَلَّذِي لَا يَجْرِي, ثُمَّ يَغْتَسِلُ فِيهِ } 1‏ .‏ وَلِمُسْلِمٍ: "مِنْهُ" 2‏
.‏ وَلِأَبِي دَاوُدَ: { وَلَا يَغْتَسِلُ فِيهِ مِنْ اَلْجَنَابَةِ } 3‏ .‏ ','',2000070,'Water ','Another version of Al-Bukhari has: “None of you should urinate in stagnant
water that is not flowing, and then take bath in it”. A version of Muslim has
the words “from it (i.e. the water)”. A version of Abu Da’ud has: “One should
not take bath in it from sexual impurity”. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','7',8,2100100,'باب المياه ','وَعَنْ رَجُلٍ صَحِبَ اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-قَالَ: { نَهَى
رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-"أَنْ تَغْتَسِلَ اَلْمَرْأَةُ
بِفَضْلِ اَلرَّجُلِ, أَوْ اَلرَّجُلُ بِفَضْلِ اَلْمَرْأَةِ, وَلْيَغْتَرِفَا
جَمِيعًا } أَخْرَجَهُ أَبُو دَاوُدَ.‏ وَالنَّسَائِيُّ, وَإِسْنَادُهُ
صَحِيحٌ 1‏ .‏ ','',2000100,'Water ','A man who accompanied the prophet (saw) narrated: Allah’s Messenger (saw)
forbade a women to bathe with the water left over by a man and that a man
should not bathe with the water left over by a woman (but instead) they should
both take scoopfuls of the water together. [Reported by Abu Da’ud and An-
Nasa’i and its chain of narrators is Sahih (authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','8',9,2100110,'باب المياه ','وَعَنْ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; { أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-كَانَ يَغْتَسِلُ بِفَضْلِ مَيْمُونَةَ رَضِيَ اَللَّهُ عَنْهَا
} أَخْرَجَهُ مُسْلِمٌ 1‏ .‏ ','',2000110,'Water ','Narrated Ibn ‘Abbas (rad): Narrated Ibn ‘Abbas (rad): The Prophet (saw) used
to bath with the water left over by Maimuna (rad) [Muslim reported it]. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','9',10,2100120,'باب المياه ','وَلِأَصْحَابِ "اَلسُّنَنِ": { اِغْتَسَلَ بَعْضُ أَزْوَاجِ اَلنَّبِيِّ ‏- صلى
الله عليه وسلم ‏-فِي جَفْنَةٍ, فَجَاءَ لِيَغْتَسِلَ مِنْهَا, فَقَالَتْ لَهُ:
إِنِّي كُنْتُ جُنُبًا, فَقَالَ: "إِنَّ اَلْمَاءَ لَا يُجْنِبُ" } وَصَحَّحَهُ
اَلتِّرْمِذِيُّ, وَابْنُ خُزَيْمَةَ 1‏ .‏ ','',2000120,'Water ','And Ashab As-Sunan (compilers of the prophet’s sayings) reported that one of
the wives of the Prophet (saw) took bath from a vessel, then came the Prophet
(saw) and when he wanted to take bath from that (vessel), she said, “I was
sexually impure”. He said, “Water does not become sexually impure”. [At-
Tirmidhi and Ibn huzaima graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','10',13,2100150,'باب المياه ','وَلِلتِّرْمِذِيِّ: { أُخْرَاهُنَّ, أَوْ أُولَاهُنَّ بِالتُّرَابِ } 1‏ .‏ ','',2000150,'Water ','At-Tirmidhi’s version has “using soil at the first or last time”. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','11',14,2100160,'باب المياه ','وَعَنْ أَبِي قَتَادَةَ ‏- رضى الله عنه ‏- أَنَّ رَسُولَ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-قَالَ ‏-فِي اَلْهِرَّةِ‏-: { إِنَّهَا لَيْسَتْ بِنَجَسٍ,
إِنَّمَا هِيَ مِنْ اَلطَّوَّافِينَ عَلَيْكُمْ } أَخْرَجَهُ اَلْأَرْبَعَةُ,
وَصَحَّحَهُ اَلتِّرْمِذِيُّ.‏ وَابْنُ خُزَيْمَةَ 1‏ .‏ ','',2000160,'Water ','Narrated Abu Qatada (rad): Narrated Abu Qatada (rad): Allah’s Messenger (saw)
said about the cat that, “It is not unclean, but is one of those who
intermingle with you.” [Reported by Al-Arba’a. At-Tirmidhi and Ibn Khuzaima
graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','12',15,2100170,'باب المياه ','وَعَنْ أَنَسِ بْنِ مَالِكٍ ‏- رضى الله عنه ‏- قَالَ: { جَاءَ أَعْرَابِيٌّ
فَبَالَ فِي طَائِفَةِ اَلْمَسْجِدِ, فَزَجَرَهُ اَلنَّاسُ, فَنَهَاهُمْ
اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-فَلَمَّا قَضَى بَوْلَهُ أَمَرَ
اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-بِذَنُوبٍ مِنْ مَاءٍ; فَأُهْرِيقَ
عَلَيْهِ.‏ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2000170,'Water ','Narrated Anas bin Malik: Narrated Anas bin Malik (rad): A Bedouin came and
urinated in one corner of the mosque and the people shouted at him, but
Allah’s Messenger (saw) stopped them, and when he finished urinating, the
Prophet (saw) ordered for a bucket of water which was spilt over it [Agreed
upon]. ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','13',16,2100180,'باب المياه ','وَعَنْ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: قَالَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-{ أُحِلَّتْ لَنَا مَيْتَتَانِ وَدَمَانِ, فَأَمَّا
الْمَيْتَتَانِ: فَالْجَرَادُ وَالْحُوتُ, وَأَمَّا الدَّمَانُ: فَالطِّحَالُ
وَالْكَبِدُ } أَخْرَجَهُ أَحْمَدُ, وَابْنُ مَاجَهْ, وَفِيهِ ضَعْفٌ 1‏ .‏ ','',2000180,'Water ','Narrated Ibn ''Umar: Narrated Ibn ''Umar (rad): Allah’s Messenger (saw) said,
"Two types of dead animals and two types of bloods have been made lawful for
us, the two types of dead animals are locusts and fish (seafood), while the
two types of bloods are the liver and the spleen". [Reported by Ahmad and Ibn
Majah, and this Hadith has some weakness.] ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','14',18,2100200,'باب المياه ','وَأَبُو دَاوُدَ, وَزَادَ: { وَإِنَّهُ يَتَّقِي بِجَنَاحِهِ اَلَّذِي فِيهِ
اَلدَّاءُ } 1‏ .‏ ','',2000200,'Water ','and Abu Da’ud who added: “It (the fly) protects itself with the diseased wing
(by dipping it first in a drink). ',' ');
INSERT INTO "bulugh" VALUES('1',1,'1','1','15',19,2100210,'باب المياه ','وَعَنْ أَبِي وَاقِدٍ اَللَّيْثِيِّ ‏- رضى الله عنه ‏- قَالَ: قَالَ
اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-{ مَا قُطِعَ مِنْ اَلْبَهِيمَةِ ‏-وَهِيَ
حَيَّةٌ‏- فَهُوَ مَيِّتٌ } أَخْرَجَهُ أَبُو دَاوُدَ, وَاَلتِّرْمِذِيُّ
وَحَسَّنَهُ, وَاللَّفْظُ لَهُ 1‏ .‏ ','',2000210,'Water ','Narrated Abu Waqid Al-Laithi: Narrated Abu Waqid Al-Laithi (rad): Allah’s
Messenger (saw) said, “Whatever (portion) is cut off from an animal when it is
alive is dead (meat). [Reported by Abu Da’ud and At-Tirmidhi who graded it
Hasan (fair) and this version is of Tirmidhi]. ',' ');
INSERT INTO "bulugh" VALUES('1',2,'2','2','16',20,2100220,'باب الآنية ','عَنْ حُذَيْفَةَ بْنِ الْيَمَانِ رَضِيَ الْلَّهُ عَنْهُمَا، قَالَ: قَالَ
النَّبِيُّ ‏- صلى الله عليه وسلم ‏-{ لَا تَشْرَبُوا فِي آنِيَةِ الذَّهَبِ
والْفِضَّةِ، وَلَا تَأْكُلُوا فِي صِحَافِهَا، فَإِنَّهَا لَهُمْ فِي
الدُّنْيَا، وَلَكُمْ فِي الْآخِرَةِ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2000220,'Utensils ','Narrated Hudhaifa bin Al-Yaman: Narrated Hudhaifa bin Al-Yaman (rad): Allah’s
Messenger (saw) said, “Do not drink in silver or gold utensils, and do not eat
in plates of such metals, for such things are for them (the disbelievers) in
this worldly life and for you in the Hereafter.” [Agreed upon] ',' ');
INSERT INTO "bulugh" VALUES('1',2,'2','2','17',21,2100230,'باب الآنية ','وَعَنْ أُمِّ سَلَمَةَ رَضِيَ الْلَّهُ عَنْهَا، قَالَتْ: قَالَ رَسُولُ
الْلَّهِ ‏- صلى الله عليه وسلم ‏-{ الَّذِي يَشْرَبُ فِي إِنَاءِ الْفِضَّةِ
إِنَّمَا يُجَرْجِرُ فِي بَطْنِهِ نَارَ جَهَنَّمَ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2000230,'Utensils ','Narrated Umm Salama: Narrated Umm Salama (rad): Allah’s Messenger (saw) said,
“He who drinks in a silver utensil is only swallowing Hell-fire in his
stomach”. [Agreed Upon] ',' ');
INSERT INTO "bulugh" VALUES('1',2,'2','2','18',22,2100240,'باب الآنية ','وَعَنِ ابْنِ عَبَّاسٍ رَضِيَ الْلَّهُ عَنْهُمَا قَالَ: قَالَ رَسُولُ الْلَّهِ
‏- صلى الله عليه وسلم ‏-{ إِذَا دُبِغَ الْإِهَابُ فَقَدْ طَهُرَ }
أَخْرَجَهُ مُسْلِمٌ 1‏ .‏ وَعِنْدَ الْأَرْبَعَةِ: { أَيُّمَا إِهَابٍ
دُبِغَ } 2‏ .‏ ','',2000240,'Utensils ','Narrated Ibn ‘Abbas: Narrated (rad): Allah’s Messenger (saw) said, "When the
skin is tanned it becomes purified.” [Reported by Muslim]. Al-Arba’a have the
words: "Any skin that is tanned ... " ',' ');
INSERT INTO "bulugh" VALUES('1',2,'2','2','19',23,2100250,'باب الآنية ','وَعَنْ سَلَمَةَ بْنِ الْمُحَبِّقِ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ
الْلَّهِ ‏- صلى الله عليه وسلم ‏-{ دِبَاغُ جُلُودِ الْمَيْتَةِ طُهُورُهاَ }
صَحَّحَهُ ابْنُ حِبَّانَ 1‏ .‏ ','',2000250,'Utensils ','Narrated Salama bin Al-Muhabbiq: Narrated (rad): Allah’s Messenger (saw) said,
“The tanning of a dead animal’s skin purifies it”. [Ibn Hibban graded it Sahih
(sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',2,'2','2','20',24,2100260,'باب الآنية ','وَعَنْ مَيْمُونَةَ رَضِيَ الْلَّهُ عَنْهَا، قَالَتْ: { مَرَّ رَسُولُ الْلَّهِ
‏- صلى الله عليه وسلم ‏-بِشَاةٍ يَجُرُّونَهَا، فَقَالَ: "لَوْ أَخَذْتُمْ
إِهَابَهَا؟" فَقَالُوا: إِنَّهَا مَيْتَةٌ، فَقَالَ: "يُطَهِّرُهَا الْمَاءُ
وَالْقَرَظُ" } أَخْرَجَهُ أَبُو دَاوُدَ، وَالنَّسَائِيُّ 1‏ .‏ ','',2000260,'Utensils ','Narrated Maimuma: Narrated (rad): Some people dragging a (dead) goat passed by
the Prophet (saw). He told them, “Had you better taken its skin”. They said,
“It is dead”. He said, “Water and the leaves of the Acacia tree will purify
it”. [Reported by Abu Da’ud and An’Nasa’i]. ',' ');
INSERT INTO "bulugh" VALUES('1',2,'2','2','21',25,2100270,'باب الآنية ','وَعَنْ أَبِي ثَعْلَبَةَ الْخُشَنِيِّ ‏- رضى الله عنه ‏- قَالَ: { قُلْتُ: يَا
رَسُولَ الْلَّهِ، إِنَّا بِأَرْضِ قَوْمٍ أَهْلِ كِتَابٍ، أَفَنَأْكُلُ فِي
آنِيَتِهِمْ؟]فـَ] قَالَ: "لَا تَأْكُلُوا فِيهَا، إِلَّا أَنْ لَا تَجِدُوا
غَيْرَهَا، فَاغْسِلُوهَا، وَكُلُوا فِيهَا" } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2000270,'Utensils ','Narrated Abu Tha’laba Al-Khushni: Narrated (rad): I said “O Allah’s Messenger!
We are living in a land inhabited by the people of the Scriptures; can we take
our meals in their utensils?” He said, “If you can get utensils other than
theirs, do not eat in theirs, but if you cannot get other than theirs, wash
them and eat in them” [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('1',2,'2','2','22',26,2100280,'باب الآنية ','وَعَنْ عِمْرَانَ بْنِ حُصَيْنٍ رَضِيَ الْلَّهُ عَنْهُمَا؛ { أَنَّ النَّبِيَّ
‏- صلى الله عليه وسلم ‏-وَأَصْحَابَهُ تَوَضَّئُوا مِنْ مَزَادَةِ اِمْرَأَةٍ
مُشْرِكَةٍ.‏ } مُتَّفَقٌ عَلَيْهِ، فِي حَدِيثٍ طَوِيلٍ 1‏ .‏ ','',2000280,'Utensils ','Narrated ‘Imran bin Hussain (rad): The Prophet (saw) and his Companions
performed Wudu (ablution) from a skin water container belonging to a
polytheist woman [Agreed upon]. (It is an extract of a long Hadith). ',' ');
INSERT INTO "bulugh" VALUES('1',2,'2','2','23',27,2100290,'باب الآنية ','وَعَنْ أَنَسِ بْنِ مَالِكٍ ‏- رضى الله عنه ‏- { أَنَّ قَدَحَ النَّبِيِّ ‏-
صلى الله عليه وسلم ‏-اِنْكَسَرَ، فَاتَّخَذَ مَكَانَ الشَّعْبِ سِلْسِلَةً مِنْ
فِضَّةٍ.‏ } أَخْرَجَهُ الْبُخَارِيُّ 1‏ .‏ ','',2000290,'Utensils ','Narrated Anas bin Malik: Narrated Anas bin Malik (rad): When the cup of the
Prophet (saw) got broken, he fixed it with a silver wire at the crack
[Reported by Al-Bukhari]. ',' ');
INSERT INTO "bulugh" VALUES('1',3,'3','3','24',28,2100300,'باب إزالة النجاسة وبيانها ','عَنْ أَنَسِ بْنِ مَالِكٍ ‏- رضى الله عنه ‏- قَالَ: { سُئِلَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-عَنْ اَلْخَمْرِ تُتَّخَذُ خَلًّا? قَالَ: "لَا".‏ }
أَخْرَجَهُ مُسْلِم ٌ 1‏ .‏ ','',2000300,'The Cleansing of Najasah and its nature ','Narrated Anas bin Malik (rad): Allah’s Messenger (saw) was asked about making
vinegar out of wine. He said, “No (it is prohibited)”. [Reported by Muslim,
and At-Tirmidhi and the latter graded it Hasan-Sahih (fair and sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',3,'3','3','25',29,2100310,'باب إزالة النجاسة وبيانها ','وَعَنْهُ قَالَ: { لَمَّا كَانَ يَوْمُ خَيْبَرَ, أَمَرَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-أَبَا طَلْحَةَ, فَنَادَى: "إِنَّ اَللَّهَ وَرَسُولَهُ
يَنْهَيَانِكُمْ عَنْ لُحُومِ اَلْحُمُرِ]اَلْأَهْلِيَّةِ], فَإِنَّهَا رِجْسٌ"
} مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2000310,'The Cleansing of Najasah and its nature ','Narrated Anas bin Malik (rad): On the day of Khaibair, Allah’s Messenger (saw)
commanded Abu Talha to announce: “Allah and His Messenger have prohibited for
you (eating of) the flesh of the donkeys, for it is unclean”. [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('1',3,'3','3','26',30,2100320,'باب إزالة النجاسة وبيانها ','وَعَنْ عَمْرِو بْنِ خَارِجَةَ ‏- رضى الله عنه ‏- قَالَ: { خَطَبَنَا رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-بِمِنًى, وَهُوَ عَلَى رَاحِلَتِهِ,
وَلُعَابُهَا يَسِيلُ عَلَى كَتِفَيَّ.‏ } أَخْرَجَهُ أَحْمَدُ,
وَاَلتِّرْمِذِيُّ وَصَحَّحَه ُ 1‏ .‏ ','',2000320,'The Cleansing of Najasah and its nature ','Narrated ‘Amr bin Kharija (rad): Allah’s Messenger (saw) delivered a Khutba
(religious talk) to us at Mina while mounted on his camel and its saliva was
pouring on my shoulders [Reported by Ahmad and At-Trimidhi and the latter
graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',3,'3','3','27',31,2100330,'باب إزالة النجاسة وبيانها ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا, قَالَتْ: { كَانَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-يَغْسِلُ اَلْمَنِيَّ, ثُمَّ يَخْرُجُ إِلَى
اَلصَّلَاةِ فِي ذَلِكَ اَلثَّوْبِ, وَأَنَا أَنْظُرُ إِلَى أَثَرِ
اَلْغُسْلِ فِيهِ } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2000330,'The Cleansing of Najasah and its nature ','Narrated ‘Aisha (rad): Allah’s Messenger (saw) used to wash the semen and then
go out for prayer in that (very) garment and I could still see the trace of
the washing on it. [Agreed upon] ',' ');
INSERT INTO "bulugh" VALUES('1',3,'3','3','28',33,2100350,'باب إزالة النجاسة وبيانها ','وَفِي لَفْظٍ لَهُ: { لَقَدْ كُنْتُ أَحُكُّهُ يَابِسًا بِظُفُرِي مِنْ ثَوْبِهِ
} 1‏ .‏ ','',2000350,'The Cleansing of Najasah and its nature ','In yet another version of Muslim: Verily! I (‘Aisha) used to scrape it (the
semen) off his garment with my nails while it was dry. ',' ');
INSERT INTO "bulugh" VALUES('1',3,'3','3','29',34,2100360,'باب إزالة النجاسة وبيانها ','وَعَنْ أَبِي اَلسَّمْحِ ‏- رضى الله عنه ‏- قَالَ: قَالَ اَلنَّبِيُّ ‏- صلى
الله عليه وسلم ‏-{ يُغْسَلُ مِنْ بَوْلِ اَلْجَارِيَةِ, وَيُرَشُّ مِنْ بَوْلِ
اَلْغُلَامِ } أَخْرَجَهُ أَبُو دَاوُدَ, وَالنَّسَائِيُّ, وَصَحَّحَهُ
اَلْحَاكِم ُ 1‏ .‏ ','',2000360,'The Cleansing of Najasah and its nature ','Narrated Abu As-Samh (rad): Allah’s Messenger (saw) said, “The urine of a baby
girl should be washed off and the urine of baby boy should be sprinkled (with
water)”. [Reported by Abu Da’ud and An-Nasa’i and Al-Hakim graded it Sahih
(sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',3,'3','3','30',35,2100370,'باب إزالة النجاسة وبيانها ','وَعَنْ أَسْمَاءَ بِنْتِ أَبِي بَكْرٍ رَضِيَ اَللَّهُ عَنْهُمَا; أَنَّ
اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-قَالَ ‏-فِي دَمِ اَلْحَيْضِ يُصِيبُ
اَلثَّوْبَ‏-: { "تَحُتُّهُ, ثُمَّ تَقْرُصُهُ بِالْمَاءِ, ثُمَّ تَنْضَحُهُ,
ثُمَّ تُصَلِّي فِيهِ" } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2000370,'The Cleansing of Najasah and its nature ','Narrated ‘Asma bint Abu Bakr (rad): The Prophet (Saw) said regarding
menstruation blood that smears a garment, “She should scrape it, rub it with
water, then wash it and then she may pray in it”. [Agreed upon] ',' ');
INSERT INTO "bulugh" VALUES('1',3,'3','3','31',36,2100380,'باب إزالة النجاسة وبيانها ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَتْ خَوْلَةُ: { يَا
رَسُولَ اَللَّهِ, فَإِنْ لَمْ يَذْهَبْ اَلدَّمُ? قَالَ: "يَكْفِيكِ اَلْمَاءُ,
وَلَا يَضُرُّكِ أَثَرُهُ" } أَخْرَجَهُ اَلتِّرْمِذِيُّ, وَسَنَدُهُ ضَعِيف ٌ
1‏ .‏ ','',2000380,'The Cleansing of Najasah and its nature ','Narrated Abu Huraira (rad): Khaula said, “O Messenger of Allah, suppose the
(trace of) the blood does not go?” He said, “(Washing it with) water will
suffice you and its trace won’t harm you”. [Reported by At Tirmidhi, and its
Sanad (chain of narrators) is weak]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','32',37,2100390,'باب الوضوء ','عَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- عَنْ رَسُولِ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-قَالَ: { لَوْلَا أَنْ أَشُقَّ عَلَى أُمَّتِي لَأَمَرْتُهُمْ
بِالسِّوَاكِ مَعَ كُلِّ وُضُوءٍ } أَخْرَجَهُ مَالِكٌ, وأَحْمَدُ,
وَالنَّسَائِيُّ, وَصَحَّحَهُ اِبْنُ خُزَيْمَة َ 1‏ .‏ ','',2000390,'Ablution (Wudu) ','Narrated Abu Huraira (rad): Allah’s Messenger (saws) said “Had I not feared
burdening my Ummah, I would have commanded them to use Siwak with every
ablution.” [Reported by Malik, Ahmad and An-Nasai. Ibn Khuzaima graded it
Sahih (sound) and Al-Bukhari mentioned as a Mu’allaq (suspended – without its
chain of narrators). ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','33',38,2100400,'باب الوضوء ','وَعَنْ حُمْرَانَ; { أَنَّ عُثْمَانَ ‏- رضى الله عنه ‏- دَعَا بِوَضُوءٍ,
فَغَسَلَ كَفَّيْهِ ثَلَاثَ مَرَّاتٍ, ثُمَّ مَضْمَضَ, وَاسْتَنْشَقَ,
وَاسْتَنْثَرَ, ثُمَّ غَسَلَ وَجْهَهُ ثَلَاثَ مَرَّاتٍ, ثُمَّ غَسَلَ يَدَهُ
اَلْيُمْنَى إِلَى اَلْمِرْفَقِِ ثَلَاثَ مَرَّاتٍ, ثُمَّ اَلْيُسْرَى مِثْلَ
ذَلِكَ, ثُمَّ مَسَحَ بِرَأْسِهِ, ثُمَّ غَسَلَ رِجْلَهُ اَلْيُمْنَى إِلَى
اَلْكَعْبَيْنِ ثَلَاثَ مَرَّاتٍ, ثُمَّ اَلْيُسْرَى مِثْلَ ذَلِكَ, ثُمَّ قَالَ:
رَأَيْتُ رَسُولَ اَللَّهِ صَلَّى عَلَيْهِ وَسَلَّمَ تَوَضَّأَ نَحْوَ
وُضُوئِي هَذَا.‏ } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2000400,'Ablution (Wudu) ','Narrated Humran, the manumitted slave of Uthman: Uthman (rad) called for water
to perform ablution. He washed palms of his hands three times, then rinsed his
mouth and sniffed water in his nose and then blew it out. He then washed his
face three times. Thereafter he washed his right hand up to his elbow three
times, then the left one likewise, then he passed wet hands on his head. Then
he washed his right foot up to the ankle three times, then the left one
likewise. He then said, “I saw Allah’s Messenger (saw) performing ablution
like this ablution of mine”. [Agreed upon] ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','34',39,2100410,'باب الوضوء ','وَعَنْ عَلِيٍّ ‏- رضى الله عنه ‏- ‏-فِي صِفَةِ وُضُوءِ اَلنَّبِيِّ صَلَّى
اَللَّهُ عَلَيْهِ وَسَلَّمَ‏- قَالَ: { وَمَسَحَ بِرَأْسِهِ وَاحِدَةً.‏ }
أَخْرَجَهُ أَبُو دَاوُد َ 1‏ .‏ ','',2000410,'Ablution (Wudu) ','Narrated ‘Ali (rad) regarding the description of the ablution of the Prophet
(saw): He (the Prophet) wiped his head (with water) only once. [Reported by
Abu Da’ud, An-Nasa’i, AtTirmidhi with a Sahih Sanad (authentic chain of
narrators). At-Tirmidhi said, “It’s the most Hadith on this subject”]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','35',41,2100430,'باب الوضوء ','وَفِي لَفْظٍ: { بَدَأَ بِمُقَدَّمِ رَأْسِهِ, حَتَّى ذَهَبَ بِهِمَا إِلَى
قَفَاهُ, ثُمَّ رَدَّهُمَا إِلَى اَلْمَكَانِ اَلَّذِي بَدَأَ مِنْهُ } 1‏ .‏ ','',2000430,'Ablution (Wudu) ','In another narration by al-Bukhari and Muslim: "He started with the front of
his head, moved them (his hands) to the nape of his neck, and then returned
them to the place where he started." ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','36',42,2100440,'باب الوضوء ','وَعَنْ عَبْدِ اَللَّهِ بْنِ عَمْرٍو رَضِيَ اَللَّهُ عَنْهُمَا ‏-فِي صِفَةِ
اَلْوُضُوءِ‏- قَالَ: { ثُمَّ مَسَحَ ‏- صلى الله عليه وسلم ‏-بِرَأْسِهِ,
وَأَدْخَلَ إِصْبَعَيْهِ اَلسَّبَّاحَتَيْنِ فِي أُذُنَيْهِ, وَمَسَحَ
بِإِبْهَامَيْهِ ظَاهِرَ أُذُنَيْهِ.‏ } أَخْرَجَهُ أَبُو دَاوُدَ,
وَالنَّسَائِيُّ, وَصَحَّحَهُ اِبْنُ خُزَيْمَة َ 1‏ .‏ ','',2000440,'Ablution (Wudu) ','Narrated Abdullah bin ‘Amr (rad) regarding the description of the ablution:
“Then he (Allah’s Messenger (saw)) wiped his head, inserted his index finger
in his ears and wiped the exterior of his ears with thumbs”. [Reported by Abu
Da’ud and An-Nasa’i and Ibn Khuzaima graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','37',43,2100450,'باب الوضوء ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ إِذَا اِسْتَيْقَظَ أَحَدُكُمْ مِنْ مَنَامِهِ
فَلْيَسْتَنْثِرْ ثَلَاثًا, فَإِنَّ اَلشَّيْطَانَ يَبِيتُ عَلَى خَيْشُومِهِ }
مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2000450,'Ablution (Wudu) ','Narrated Abu Huraira (rad): Allah’s Messenger (saw) said, “When one of you
wakes up from his sleep, he must blow of his nose three times, for the Satan
spends the night inside one’s nostrils” [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','38',44,2100460,'باب الوضوء ','وَعَنْهُ: { إِذَا اِسْتَيْقَظَ أَحَدُكُمْ مِنْ نَوْمِهِ فَلَا يَغْمِسُ
يَدَهُ فِي اَلْإِنَاءِ حَتَّى يَغْسِلَهَا ثَلَاثًا فَإِنَّهُ لَا يَدْرِي
أَيْنَ بَاتَتْ يَدَهُ } مُتَّفَقٌ عَلَيْهِ.‏ وَهَذَا لَفْظُ مُسْلِم ٍ 1‏ .‏ ','',2000460,'Ablution (Wudu) ','Narrated Abu Huraira (rad): Allah’s Messenger (saw) said, “When one of you
wakes up from his sleep, he must not put his hand in a utensil till he washed
it three times, for he does not know where his hand was (while he slept)”.
[Agreed upon. This is Muslim’s version]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','39',46,2100480,'باب الوضوء ','وَلِأَبِي دَاوُدَ فِي رِوَايَةٍ: { إِذَا تَوَضَّأْتَ فَمَضْمِضْ } 1‏ .‏ ','',2000480,'Ablution (Wudu) ','In another verson of Abu Da’ud is: “If you perform ablution rinse your mouth”. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','40',47,2100490,'باب الوضوء ','وَعَنْ عُثْمَانَ ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه وسلم
‏-كَانَ يُخَلِّلُ لِحْيَتَهُ فِي اَلْوُضُوءِ } أَخْرَجَهُ اَلتِّرْمِذِيُّ,
وَصَحَّحَهُ اِبْنُ خُزَيْمَة َ 1‏ .‏ ','',2000490,'Ablution (Wudu) ','Narrated ‘Uthman (rad): While performing Wudu, the Prophet (saw) would run
(his fingers) through his beard. [Reported by At-Tirmidhi and Ibn Khuzaima
graded it Sahih]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','41',48,2100500,'باب الوضوء ','وَعَنْ عَبْدِ اَللَّهِ بْنِ زَيْدٍ ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏-
صلى الله عليه وسلم ‏-أَتَى بِثُلُثَيْ مُدٍّ, فَجَعَلَ يَدْلُكُ ذِرَاعَيْهِ }
أَخْرَجَهُ أَحْمَدُ, وَصَحَّحَهُ اِبْنُ خُزَيْمَة َ 1‏ .‏ ','',2000500,'Ablution (Wudu) ','Narrated ‘Abdullah bin Zaid (rad): Two thirds of a Mudd (of water) was brought
to he Prophet (saw) (for ablution) so he began rubbing his arms. [Reported by
Ahmed, and Ibn Khuzaima graded it Sahih]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','42',50,2100520,'باب الوضوء ','وَهُوَ عِنْدَ "مُسْلِمٍ" مِنْ هَذَا اَلْوَجْهِ بِلَفْظٍ: وَمَسَحَ بِرَأْسِهِ
بِمَاءٍ غَيْرَ فَضْلِ يَدَيْهِ, وَهُوَ اَلْمَحْفُوظ ُ 1‏ .‏ ','',2000520,'Ablution (Wudu) ','And the words of the Muslim version are: “he wiped his head taking extra water
from that he had taken for the washing of the hands”, and this Hadith is Al-
Mahfuz. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','43',51,2100530,'باب الوضوء ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: سَمِعْتَ رَسُولَ اَللَّهِ
‏- صلى الله عليه وسلم ‏-يَقُولُ: { "إِنَّ أُمَّتِي يَأْتُونَ يَوْمَ
اَلْقِيَامَةِ غُرًّا مُحَجَّلِينَ, مِنْ أَثَرِ اَلْوُضُوءِ, فَمَنْ
اِسْتَطَاعَ مِنْكُمْ أَنْ يُطِيلَ غُرَّتَهُ فَلْيَفْعَلْ.‏ } مُتَّفَقٌ
عَلَيْهِ, وَاللَّفْظُ لِمُسْلِم ٍ 1‏ .‏ ','',2000530,'Ablution (Wudu) ','Abu Huraira (rad): I heard Allah’s Messenger (saw) saying, “My people will
come on the Day of Resurrection with bright faces, hands and feet from the
traces of Wudu. If any of you can lengthen his brightness, let him do so”.
[Agreed upon and this is Muslim’s version]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','44',52,2100540,'باب الوضوء ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { كَانَ اَلنَّبِيُّ ‏- صلى
الله عليه وسلم ‏-يُعْجِبُهُ اَلتَّيَمُّنُ فِي تَنَعُّلِهِ, وَتَرَجُّلِهِ,
وَطُهُورِهُ, وَفِي شَأْنِهِ كُلِّهِ.‏ } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2000540,'Ablution (Wudu) ','Narrated ‘Aisha (rad): Allah’s Messenger (rad) loved to begin with the right
while putting on his shoes, combing his hair, in his purification and in all
his affairs [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','45',53,2100550,'باب الوضوء ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ إِذَا تَوَضَّأْتُمْ فابدأوا بِمَيَامِنِكُمْ }
أَخْرَجَهُ اَلْأَرْبَعَةُ, وَصَحَّحَهُ اِبْنُ خُزَيْمَة َ 1‏ .‏ ','',2000550,'Ablution (Wudu) ','Narrated Abu Huraira (rad): Allah’s Messenger (rad) said, “When you perform
ablution, begin with your right limbs”. [Reported by Al-Arba’a and garded
Sahih by Ibn Khuzaima]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','46',54,2100560,'باب الوضوء ','وَعَنْ اَلْمُغِيرَةِ بْنِ شُعْبَةٍ ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏-
صلى الله عليه وسلم ‏-تَوَضَّأَ, فَمَسَحَ بِنَاصِيَتِهِ, وَعَلَى اَلْعِمَامَةِ
وَالْخُفَّيْنِ.‏ } أَخْرَجَهُ مُسْلِم ٌ 1‏ .‏ ','',2000560,'Ablution (Wudu) ','Narrated Al-Mughira bin Shu’ba (rad): The Prophet (saw) performed ablution and
passed wet hands on his forelock, over the turban and over the two leather
socks. [ Reported by Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','47',55,2100570,'باب الوضوء ','وَعَنْ جَابِرٍ بْنِ عَبْدِ اَللَّهِ رَضِيَ اَللَّهُ عَنْهُمَا ‏-فِي صِفَةِ
حَجِّ اَلنَّبِيِّ صَلَّى اَللَّهُ عَلَيْهِ وَسَلَّمَ‏- قَالَ ‏- صلى الله عليه
وسلم ‏-{ اِبْدَؤُوا بِمَا بَدَأَ اَللَّهُ بِهِ } أَخْرَجَهُ النَّسَائِيُّ,
هَكَذَا بِلَفْظِ اَلْأَمْر ِ 1‏ وَهُوَ عِنْدَ مُسْلِمٍ بِلَفْظِ اَلْخَبَر ِ
2‏ .‏ ','',2000570,'Ablution (Wudu) ','Narrated Jabir bin ‘Abdullah (rad): Regarding the Hajj of the Prophet (saw):
He said, “Begin with what Allah had begun with” [ Reported by An-Nasa’i in
this commanding version while Muslim has reported it in the reporting one]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','48',56,2100580,'باب الوضوء ','وَعَنْهُ قَالَ: { كَانَ اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-إِذَا تَوَضَّأَ
أَدَارَ اَلْمَاءَ عَلَى مُرْفَقَيْهِ.‏ } أَخْرَجَهُ اَلدَّارَقُطْنِيُّ
بِإِسْنَادِ ضَعِيف ٍ 1‏ .‏ ','',2000580,'Ablution (Wudu) ','Narrated Jabir bin ‘Abdullah (rad): The Prophet (saw) used to run the water
down his elbows while performing ablution [Reported by Ad-Daraqutni with aweak
chain of narrators]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','49',57,2100590,'باب الوضوء ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ لَا وُضُوءَ لِمَنْ لَمْ يَذْكُرِ اِسْمَ اَللَّهِ
عَلَيْهِ } أَخْرَجَهُ أَحْمَدُ, وَأَبُو دَاوُدَ, وَابْنُ مَاجَهْ,
بِإِسْنَادٍ ضَعِيف ٍ 1‏ .‏ ','',2000590,'Ablution (Wudu) ','Narrated Abu Huraira (rad): Allah’s Messenger (saw) said, “There is no Wudu
for one who does not mention Allah’s Name upon it. [Reported by Ahmad, Abu
Da’ud and Ibn Majah with a weak chain of narrators]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','50',58,2100600,'باب الوضوء ','وَلِلترْمِذِيِّ: عَنْ سَعِيدِ بْنِ زَيْد ٍ 1‏ .‏ ','',2000600,'Ablution (Wudu) ','At-Tirmidhi reported something similar to the above from Sa’id bin Zaid. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','51',60,2100620,'باب الوضوء ','قَالَ أَحْمَدُ: لَا يَثْبُتُ فِيهِ شَيْء ٌ 1‏ .‏ ','',2000620,'Ablution (Wudu) ','and Ahmad said that nothing is authenticated in it. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','52',61,2100630,'باب الوضوء ','وَعَنْ طَلْحَةَ بْنِ مُصَرِّفٍ, عَنْ أَبِيهِ, عَنْ جَدِّهِ قَالَ: { رَأَيْتُ
رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَفْصِلُ بَيْنَ اَلْمَضْمَضَةِ
وَالِاسْتِنْشَاقِ.‏ } أَخْرَجَهُ أَبُو دَاوُدَ بِإِسْنَادِ ضَعِيف ٍ 1‏ .‏ ','',2000630,'Ablution (Wudu) ','Narrated Talha bin Musarrif, quoting his father on the authority of his
grandfather: “I saw Allah’s Messenger (saw) rinsing his mouth and sniffing up
and blowing his nose with separate scops of water.” [Reported by Abu Da’ud
with a weak chain of narrators]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','53',62,2100640,'باب الوضوء ','وَعَنْ عَلِيٍّ ‏- رضى الله عنه ‏- ‏-فِي صِفَةِ اَلْوُضُوءِ‏- { ثُمَّ
تَمَضْمَضَ ‏- صلى الله عليه وسلم ‏-وَاسْتَنْثَرَ ثَلَاثًا, يُمَضْمِضُ
وَيَنْثِرُ مِنْ اَلْكَفِّ اَلَّذِي يَأْخُذُ مِنْهُ اَلْمَاءَ } أَخْرَجَهُ
أَبُو دَاوُدَ وَالنَّسَائِيّ ُ 1‏ .‏ ','',2000640,'Ablution (Wudu) ','Narrated ‘Ali (rad) regarding performance of Wudu: The Prophet (saw) rinsed
his mouth and sniffed and blew (his nose) with water three times. He sniffed
up and blew his nose with the same hand from which he took the water.
[Reported by Abu Da’ud and An-Nasa’i] ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','54',63,2100650,'باب الوضوء ','وَعَنْ عَبْدِ اَللَّهِ بْنِ زَيْدٍ ‏- رضى الله عنه ‏- ‏-فِي صِفَةِ
اَلْوُضُوءِ‏- { ثُمَّ أَدْخَلَ ‏- صلى الله عليه وسلم ‏-يَدَهُ, فَمَضْمَضَ
وَاسْتَنْشَقَ مِنْ كَفٍّ وَاحِدَةٍ, يَفْعَلُ ذَلِكَ ثَلَاثًا } مُتَّفَقٌ
عَلَيْه ِ 1‏ .‏ ','',2000650,'Ablution (Wudu) ','Narrated ‘Abdullah bin Zaid (rad) regarding Wudu: The Prophet (saw) put his
hand (in the utensil) rinsed (his mouth) and sniffed up and blew (his nose)
from one scoop (of water). He did that three times. [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','55',64,2100660,'باب الوضوء ','وَعَنْ أَنَسٍ ‏- رضى الله عنه ‏- قَالَ: { رَأَى اَلنَّبِيُّ ‏- صلى الله عليه
وسلم ‏-رَجُلًا, وَفِي قَدَمِهِ مِثْلُ اَلظُّفْرِ لَمْ يُصِبْهُ اَلْمَاءُ.‏
فَقَالَ: "اِرْجِعْ فَأَحْسِنْ وُضُوءَكَ" } أَخْرَجَهُ أَبُو دَاوُدَ,
وَالنَّسَائِيّ ُ 1‏ .‏ ','',2000660,'Ablution (Wudu) ','Narrated Anas (rad): The Prophet (saw) saw a man on whose foot appeared a
portion like the size of a nail which was not touched by water. He then said,
“Go back and perform your Wudu properly.” [Reported by Abu Da’ud and An-
Nasa’i]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','56',65,2100670,'باب الوضوء ','وَعَنْهُ قَالَ: { كَانَ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَتَوَضَّأُ
بِالْمُدِّ, وَيَغْتَسِلُ بِالصَّاعِ إِلَى خَمْسَةِ أَمْدَادٍ } مُتَّفَقٌ
عَلَيْه ِ 1‏ .‏ ','',2000670,'Ablution (Wudu) ','Narrated Anas (rad): Allah’s Messenger (saw) used only one Mudd of water for
ablution and one Sa’ to five Mudd of water for his bath [ Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('1',4,'4','4','57',67,2100690,'باب الوضوء ','وَاَلتِّرْمِذِيُّ, وَزَادَ: { اَللَّهُمَّ اِجْعَلْنِي مِنْ اَلتَّوَّابِينَ,
وَاجْعَلْنِي مِنْ اَلْمُتَطَهِّرِينَ } 1‏ .‏ ','',2000690,'Ablution (Wudu) ','Reported by Muslim and At-Tirmidhi who added the following words to the
supplication: (Allahumma aj’alni minat-tawwabina waj’alni minAl-mutatahhirina)
“Oh Allah! Include me among those who repent and those who keep themselves
pure”. ',' ');
INSERT INTO "bulugh" VALUES('1',5,'5','5','58',68,2100700,'باب المسح على الخفين ','عَنْ اَلْمُغِيرَةِ بْنِ شُعْبَةَ ‏- رضى الله عنه ‏- قَالَ: { كُنْتُ مَعَ
اَلنَّبِيِّ ‏- صلى الله عليه وسلم ‏-فَتَوَضَّأَ, فَأَهْوَيْتُ لِأَنْزِعَ
خُفَّيْهِ, فَقَالَ: "دَعْهُمَا, فَإِنِّي أَدْخَلْتُهُمَا طَاهِرَتَيْنِ"
فَمَسَحَ عَلَيْهِمَا } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2000700,'Wiping over Socks ','Narrated Mughira bin Shu’ba (rad): Once I was in the company of the Prophet
(saw), he then performed ablution and I dashed to take off his socks. He said,
“Leave them for I had put them on after performing ablution”. So he wiped over
them [Agreed Upon]. ',' ');
INSERT INTO "bulugh" VALUES('1',5,'5','5','59',69,2100710,'باب المسح على الخفين ','وَلِلْأَرْبَعَةِ عَنْهُ إِلَّا النَّسَائِيَّ: { أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-مَسَحَ أَعْلَى اَلْخُفِّ وَأَسْفَلَهُ } وَفِي إِسْنَادِهِ
ضَعْف ٌ 1‏ .‏ ','',2000710,'Wiping over Socks ','Narrated by Al-Arba’a except An-Nasa’i: The Prophet (saw) wiped over the upper
part of the leather socks and the under part of it. [In its chain of narrators
there is weakness]. ',' ');
INSERT INTO "bulugh" VALUES('1',5,'5','5','60',70,2100720,'باب المسح على الخفين ','وَعَنْ عَلِيٍّ ‏- رضى الله عنه ‏- قَالَ: { لَوْ كَانَ اَلدِّينُ بِالرَّأْيِ
لَكَانَ أَسْفَلُ اَلْخُفِّ أَوْلَى بِالْمَسْحِ مِنْ أَعْلَاهُ, وَقَدْ
رَأَيْتُ رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَمْسَحُ عَلَى ظَاهِرِ
خُفَّيْهِ } أَخْرَجَهُ أَبُو دَاوُدَ بِإِسْنَادٍ حَسَن ٍ 1‏ .‏ ','',2000720,'Wiping over Socks ','Narrated ‘Ali (rad): If the religion were based on opinion, it would be more
important to wipe over the under parts of the leather socks than the upper,
but I have seen Allah’s Messenger (rad) wiping over the upper parts of his
leather socks. [Reported by Abu Da’ud with good Isnad (chain of narrators)]. ',' ');
INSERT INTO "bulugh" VALUES('1',5,'5','5','61',71,2100730,'باب المسح على الخفين ','وَعَنْ صَفْوَانَ بْنِ عَسَّالٍ ‏- رضى الله عنه ‏- قَالَ: { كَانَ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَأْمُرُنَا إِذَا كُنَّا سَفْرًا أَنْ لَا
نَنْزِعَ خِفَافَنَا ثَلَاثَةَ أَيَّامٍ وَلَيَالِيَهُنَّ, إِلَّا مِنْ
جَنَابَةٍ وَلَكِنْ مِنْ غَائِطٍ, وَبَوْلٍ, وَنَوْمٍ } أَخْرَجَهُ
النَّسَائِيُّ, وَاَلتِّرْمِذِيُّ وَاللَّفْظُ لَهُ, وَابْنُ خُزَيْمَةَ
وَصَحَّحَاه ُ 1‏ .‏ ','',2000730,'Wiping over Socks ','Narrated Safwan bin ‘Assal (rad): When we were on a journey, the Prophet (saw)
used to command us to wear our leather socks for three days and three nights,
whether we had to answer the call of nature or slept. However, in case of
ejaculation or sexual impurity, he commanded us to remove the leather socks.
[Reported by An-Nasa’i and At-Tirmidhi, version is of the latter. With them
Ibn Khuzaima graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',5,'5','5','62',72,2100740,'باب المسح على الخفين ','وَعَنْ عَلِيِّ بْنِ أَبِي طَالِبٍ ‏- رضى الله عنه ‏- قَالَ: { جَعَلَ
اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-ثَلَاثَةَ أَيَّامٍ وَلَيَالِيَهُنَّ
لِلْمُسَافِرِ, وَيَوْمًا وَلَيْلَةً لِلْمُقِيمِ.‏ يَعْنِي: فِي اَلْمَسْحِ
عَلَى اَلْخُفَّيْنِ } أَخْرَجَهُ مُسْلِم ٌ 1‏ .‏ ','',2000740,'Wiping over Socks ','Narrated ‘Ali (rad): The Prophet (saw) fixed the period of Mash (wiping) over
the leather socks (Khifaf – plural of Khuff) for three days and nights for a
traveller and one day and a night for the resident person in a town [Reported
by Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('1',5,'5','5','63',73,2100750,'باب المسح على الخفين ','وَعَنْ ثَوْبَانَ ‏- رضى الله عنه ‏- قَالَ: { بَعَثَ رَسُولُ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-سَرِيَّةً, فَأَمَرَهُمْ أَنْ يَمْسَحُوا عَلَى
اَلْعَصَائِبِ ‏- يَعْنِي: اَلْعَمَائِمَ ‏-وَالتَّسَاخِينِ‏- يَعْنِي:
اَلْخِفَافَ } رَوَاهُ أَحْمَدُ, وَأَبُو دَاوُدَ, وَصَحَّحَهُ اَلْحَاكِم ُ 1‏
.‏ ','',2000750,'Wiping over Socks ','Narrated Thawban (rad): Allah’s Messenger (saw) sent out a military expedition
and commanded them to wipe over the turbans and leather socks. [ Reported by
Ahmad and Abu Da’ud. Al-Hakim graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',5,'5','5','64',74,2100760,'باب المسح على الخفين ','وَعَنْ عُمَرَ ‏-مَوْقُوفًا‏- و]عَنْ] أَنَسٍ ‏-مَرْفُوعًا‏-: { إِذَا
تَوَضَّأَ أَحَدُكُمْ وَلَبِسَ خُفَّيْهِ فَلْيَمْسَحْ عَلَيْهِمَا,
وَلْيُصَلِّ فِيهِمَا, وَلَا يَخْلَعْهُمَا إِنْ شَاءَ إِلَّا مِنْ جَنَابَةٍ"
} أَخْرَجَهُ اَلدَّارَقُطْنِيُّ, وَالْحَاكِمُ وَصَحَّحَه ُ 1‏ .‏ ','',2000760,'Wiping over Socks ','Narrated ‘Umar (rad), in a Mawquf (untraceable) and Anas in a Marfu
(traceable) Hadith: “If one of you performs ablution and puts on his two
leather socks, let him perform Mash (wipe) over them and pray in them and he
may not take them off he so wishes except after ejaculation or sexual
impurity. [Reported by Ad-Daraqutni and Al-Hakim and graded Sahih (sound) by
him]. ',' ');
INSERT INTO "bulugh" VALUES('1',5,'5','5','65',75,2100770,'باب المسح على الخفين ','وَعَنْ أَبِي بَكْرَةَ ‏- رضى الله عنه ‏- عَنْ اَلنَّبِيِّ ‏- صلى الله عليه
وسلم ‏-{ أَنَّهُ رَخَّصَ لِلْمُسَافِرِ ثَلَاثَةَ أَيَّامٍ وَلَيَالِيَهُنَّ,
وَلِلْمُقِيمِ يَوْمًا وَلَيْلَةً, إِذَا تَطَهَّرَ فَلَبِسَ خُفَّيْهِ: أَنْ
يَمْسَحَ عَلَيْهِمَا } أَخْرَجَهُ اَلدَّارَقُطْنِيُّ, وَصَحَّحَهُ اِبْنُ
خُزَيْمَة َ 1‏ .‏ ','',2000770,'Wiping over Socks ','Narrated Abu Bakra (rad): The Prophet (saw) gave permission for the traveller
to perform Mash (wiping) over his leather socks for three days and nights and
for a non-traveller for a day and night, if he had put them on in a state of
purity. [Reported by Ad-Daraqutni and graded Sahih (sound) by Ibnn Khuzaima]. ',' ');
INSERT INTO "bulugh" VALUES('1',5,'5','5','66',76,2100780,'باب المسح على الخفين ','وَعَنْ أُبَيِّ بْنِ عِمَارَةَ ‏- رضى الله عنه ‏- أَنَّهُ قَالَ: { يَا
رَسُولَ اَللَّهِ أَمْسَحُ عَلَى اَلْخُفَّيْنِ? قَالَ: "نَعَمْ" قَالَ:
يَوْمًا? قَالَ: "نَعَمْ", قَالَ: وَيَوْمَيْنِ? قَالَ: "نَعَمْ", قَالَ:
وَثَلَاثَةً? قَالَ: "نَعَمْ, وَمَا شِئْتَ" أَخْرَجَهُ أَبُو دَاوُدَ,
وَقَالَ: لَيْسَ بِالْقَوِيِّ } 1‏ .‏ ','',2000780,'Wiping over Socks ','Narrated Ubai bin ‘Imara (rad): I asked, “O Messenger of Allah, may I wipe
over the Khuffain (leather socks)?” The Prophet (saw) replied, “Yes”. I asked,
“For one day?” He replied, “For one day”, I again asked, “And for two days?”
He replied “For two day s too”. I again asked “And for three days” He replied,
“Yes, as long as you wish”. [Reported by Abu Da’ud, who said, “It is not
strong”] ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','67',78,2100800,'باب نواقض الوضوء ','وَأَصْلُهُ فِي مُسْلِم ٍ 1‏ .‏ ','',2000800,'The Nullification of Wudu ','Its origin is in Muslim. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','68',81,2100830,'باب نواقض الوضوء ','وَأَشَارَ مُسْلِمٌ إِلَى أَنَّهُ حَذَفَهَا عَمْدً ا 1‏ .‏ ','',2000830,'The Nullification of Wudu ','and Muslim admitted that he dropped this addition deliberately. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','69',82,2100840,'باب نواقض الوضوء ','وَعَنْ عَلِيِّ بْنِ أَبِي طَالِبٍ ‏- رضى الله عنه ‏- قَالَ: { كُنْتُ رَجُلاً
مَذَّاءً, فَأَمَرْتُ اَلْمِقْدَادَ بْنَ اَلْأَسْوَدِ أَنْ يَسْأَلَ
اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-فَسَأَلَهُ ? فَقَالَ: "فِيهِ اَلْوُضُوءُ
} مُتَّفَقٌ عَلَيْهِ, وَاللَّفْظُ لِلْبُخَارِيّ ِ 1‏ .‏ ','',2000840,'The Nullification of Wudu ','Narrated ‘Ali bin Abi Talib (rad): I was one who Madhi (urethral discharge)
flowed readily and asked Miqdad (his slave) to ask the Prophet (saw) about it.
He (the Prophet) said:“One should perform Wudu (ablution) in this case”.
[Agreed upon and this is Al-Bukhari’s version]. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','70',83,2100850,'باب نواقض الوضوء ','وَعَنْ عَائِشَةَ, رَضِيَ اَللَّهُ عَنْهَا; { أَنَّ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-قَبَّلَ بَعْضَ نِسَائِهِ, ثُمَّ خَرَجَ إِلَى اَلصَّلَاةِ وَلَمْ
يَتَوَضَّأْ } أَخْرَجَهُ أَحْمَدُ, وَضَعَّفَهُ اَلْبُخَارِيّ ُ 1‏ .‏ ','',2000850,'The Nullification of Wudu ','Narrated ‘Aisha (rad): The Prophet (saw) kissed one of his wives and went to
pray without performing (fresh) ablution. [Reported by Ahmad and Al-Bukhari
graded it Da’if (weak)]. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','71',84,2100860,'باب نواقض الوضوء ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ إِذَا وَجَدَ أَحَدُكُمْ فِي بَطْنِهِ شَيْئًا,
فَأَشْكَلَ عَلَيْهِ: أَخَرَجَ مِنْهُ شَيْءٌ, أَمْ لَا? فَلَا يَخْرُجَنَّ
مِنْ اَلْمَسْجِدِ حَتَّى يَسْمَعَ صَوْتًا, أَوْ يَجِدَ رِيحًا } أَخْرَجَهُ
مُسْلِم ٌ 1‏ .‏ ','',2000860,'The Nullification of Wudu ','Narrated Abu Huraira (rad): Allah’s Messenger (saw) said, “If one of you feels
disturbance in his stomach and doubts whether he has released some wind or
not, then he should not leave the mosque unless he hears its sound or smells
(its) odour”. [Reported by Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','72',86,2100880,'باب نواقض الوضوء ','وَقَالَ اِبْنُ اَلْمَدِينِيِّ: هُوَ أَحْسَنُ مِنْ حَدِيثِ بُسْرَةَ.‏ ','',2000880,'The Nullification of Wudu ','and Ibn Al-Madini said, “It is better than the Hadith of Busra". ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','73',88,2100900,'باب نواقض الوضوء ','وَقَالَ اَلْبُخَارِيُّ: هُوَ أَصَحُّ شَيْءٍ فِي هَذَا اَلْبَابِ.‏ ','',2000900,'The Nullification of Wudu ','and Al-Bukhari said, “It is the most authentic in this chapter”. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','74',90,2100920,'باب نواقض الوضوء ','وَضَعَّفَهُ أَحْمَدُ وَغَيْرُهُ.‏ ','',2000920,'The Nullification of Wudu ','and Ahmad and others graded it Da’if ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','75',91,2100930,'باب نواقض الوضوء ','وَعَنْ جَابِرِ بْنِ سَمُرَةَ رَضِيَ اَللَّهُ عَنْهُمَا; { أَنَّ رَجُلاً
سَأَلَ اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-أَتَوَضَّأُ مِنْ لُحُومِ
اَلْغَنَمِ? قَالَ: إِنْ شِئْتَ قَالَ: أَتَوَضَّأُ مِنْ لُحُومِ اَلْإِبِلِ
? قَالَ: نَعَمْ } أَخْرَجَهُ مُسْلِم ٌ 1‏ .‏ ','',2000930,'The Nullification of Wudu ','Narrated Jabir bin Samura (rad): A man asked the Prophet (saw), “Should I
perform ablution after eating mutton?” He replied, “If you wish so”, he then
asked, “Should I perform ablution after eating camel meat?” He (saw) said,
“Yes”. [Reported by Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','76',93,2100950,'باب نواقض الوضوء ','وَقَالَ أَحْمَدُ: لَا يَصِحُّ فِي هَذَا اَلْبَابِ شَيْءٌ.‏ ','',2000950,'The Nullification of Wudu ','And Ahmad said that there is no authentic Hadith in this chapter. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','77',94,2100960,'باب نواقض الوضوء ','وَعَنْ عَبْدِ اَللَّهِ بْنِ أَبِي بَكْرٍ رَحِمَهُ اَللَّهُ; { أَنَّ فِي
اَلْكِتَابِ اَلَّذِي كَتَبَهُ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم
‏-لِعَمْرِو بْنِ حَزْمٍ: أَنْ لَا يَمَسَّ اَلْقُرْآنَ إِلَّا طَاهِرٌ }
رَوَاهُ مَالِكٌ مُرْسَلاً, وَوَصَلَهُ النَّسَائِيُّ, وَابْنُ حِبَّانَ, وَهُوَ
مَعْلُولٌ.‏ ','',2000960,'The Nullification of Wudu ','Narrated ‘Abdullah bin Abu Bakr (rad): The book written by Allah’s Messenger
(saw) for ‘Amr bin Hazm also contained: “ None except a pure person should
touch the Quran”. [Reported by Malik as a Mursal and by An-Nasa’i and Ibn
Hibban as Mawsul. And it is graded as Ma’lul (defective)]. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','78',95,2100970,'باب نواقض الوضوء ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { كَانَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-يُذْكُرُ اَللَّهَ عَلَى كُلِّ أَحْيَانِهِ } رَوَاهُ
مُسْلِمٌ, وَعَلَّقَهُ اَلْبُخَارِيّ ُ 1‏ .‏ ','',2000970,'The Nullification of Wudu ','Narrated ‘Aisha (rad): Allah’s Messenger (saw) used to mention Allah’s Name
(praise Him) at all times. [Reported by Muslim and Al-Bukhari recorded it as
Mu’allaq (suspended)]. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','79',96,2100980,'باب نواقض الوضوء ','وَعَنْ أَنَسِ]بْنِ مَالِكٍ] ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-اِحْتَجَمَ وَصَلَّى, وَلَمْ يَتَوَضَّأْ } أَخْرَجَهُ
اَلدَّارَقُطْنِيُّ, وَلَيَّنَه ُ 1‏ .‏ ','',2000980,'The Nullification of Wudu ','Narrated Anas bin Malik (rad): The Prophet (saw) had blood extracted from his
body and offered the prayer and did not perform (a new) ablution. [Reported by
Ad-Daraqutni who graded it Da’if (weak)]. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','80',97,2100990,'باب نواقض الوضوء ','وَعَنْ مُعَاوِيَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-{ الْعَيْنُ وِكَاءُ السَّهِ, فَإِذَا نَامَتْ اَلْعَيْنَانِ
اِسْتَطْلَقَ اَلْوِكَاءُ } رَوَاهُ أَحْمَدُ, وَالطَّبَرَانِيُّ وَزَادَ {
وَمَنْ نَامَ فَلْيَتَوَضَّأْ } ','',2000990,'The Nullification of Wudu ','Narrated Mu’awiyah (rad): Allah’s Messenger (saW) said, “The eye (when awake)
is the string of the anus (to stop air escaping), and if the two eyes sleep
the string is untied”. [Reported by Ahmad and At-Tabarani who added, “Whoever
sleeps should perform ablution]” ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','81',98,2101000,'باب نواقض الوضوء ','وَهَذِهِ اَلزِّيَادَةُ فِي هَذَا اَلْحَدِيثِ عِنْدَ أَبِي دَاوُدَ مِنْ
حَدِيثِ عَلِيٍّ دُونَ قَوْلِهِ: { اِسْتَطْلَقَ اَلْوِكَاءُ } وَفِي كِلَا
الْإِسْنَادَيْنِ ضَعْف ٌ 1‏ .‏ ','',2001000,'The Nullification of Wudu ','Also reported by Abu Da’ud mentioning the above addition without the words
“the string is untied”, but both versions are weak. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','82',99,2101010,'باب نواقض الوضوء ','وَلِأَبِي دَاوُدَ أَيْضًا, عَنْ اِبْنِ عَبَّاسٍ مَرْفُوعًا: { إِنَّمَا
اَلْوُضُوءُ عَلَى مَنْ نَامَ مُضْطَجِعًا } وَفِي إِسْنَادِهِ ضَعْفٌ أَيْضً ا
1‏ .‏ ','',2001010,'The Nullification of Wudu ','And Ibn ‘Abbas (rad) narrated in a Marfu’ (traceable) Hadith that: “Ablution
is necessary for one who sleeps while he is lying flat. [Reported by Abu Da’ud
and there is weakness in its chain of narrators]. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','83',100,2101020,'باب نواقض الوضوء ','وَعَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; أَنَّ رَسُولَ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-قَالَ: { يَأْتِي أَحَدَكُمُ الشَّيْطَانُ فِي صَلَاتِهِ,
فَيَنْفُخُ فِي مَقْعَدَتِهِ فَيُخَيَّلُ إِلَيْهِ أَنَّهُ أَحْدَثَ, وَلَمْ
يُحْدِثْ, فَإِذَا وَجَدَ ذَلِكَ فَلَا يَنْصَرِفُ حَتَّى يَسْمَعَ صَوْتًا
أَوْ يَجِدَ رِيحًا } أَخْرَجَهُ اَلْبَزَّار ُ 1‏ .‏ ','',2001020,'The Nullification of Wudu ','Narrated Ibn ‘Abbas (rad): Allah’s Messenger (saw) said, “Satan comes to one
of you in Salat and blows air in his bottom, so he imagines that he has
realised air yet he did not. So if he gets that feeling he should not leave
his prayer unless he hears the sound (of the air) or smells its odour.”
[Reported by Al-Bazzar]. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','84',101,2101030,'باب نواقض الوضوء ','وَأَصْلُهُ فِي اَلصَّحِيحَيْنِ مِنْ حَدِيثِ عَبْدِ اَللَّهِ بْنِ زَيْد ٍ 1‏
.‏ ','',2001030,'The Nullification of Wudu ','It is originally from the Sahihain of Bukhari and Muslim as the Hadith
narrated by ‘Abdullah bin Zaid. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','85',102,2101040,'باب نواقض الوضوء ','وَلِمُسْلِمٍ: عَنْ أَبِي هُرَيْرَةَ نَحْوُهُ.‏ ','',2001040,'The Nullification of Wudu ','And Muslim reported by Abu Huraira likewise. ',' ');
INSERT INTO "bulugh" VALUES('1',6,'6','6','86',104,2101060,'باب نواقض الوضوء ','وَأَخْرَجَهُ اِبْنُ حِبَّانَ بِلَفْظِ: { فَلْيَقُلْ فِي نَفْسِهِ } 1‏ .‏ ','',2001060,'The Nullification of Wudu ','Ibn Hibban also reported the above Hadith with the version: “Let him say in
his heart...” ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','87',105,2101070,'باب قضاء الحاجة ','عَنْ أَنَسِ بْنِ مَالِكٍ ‏- رضى الله عنه ‏- قَالَ: { كَانَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-إِذَا دَخَلَ اَلْخَلَاءَ وَضَعَ خَاتَمَهُ }
أَخْرَجَهُ اَلْأَرْبَعَةُ, وَهُوَ مَعْلُول ٌ 1‏ .‏ ','',2001070,'The Manners of Answering the Call of Nature ','Narrated Anas bin Malik (rad): Allah’s Messenger (saw) used to remove his ring
when entering the lavatory. [Reported by Al-Arba’a and it is defective]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','88',106,2101080,'باب قضاء الحاجة ','وَعَنْهُ قَالَ: { كَانَ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-إِذَا دَخَلَ
اَلْخَلَاءَ قَالَ: "اَللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ اَلْخُبُثِ
وَالْخَبَائِثِ" } أَخْرَجَهُ اَلسَّبْعَة ُ 1‏ .‏ ','',2001080,'The Manners of Answering the Call of Nature ','Narrated Anas (rad): The Prophet (saw) on entering the lavatory used to say:
[Allahumma inni a’udhu bika minal khubthi wal khaba’ithi] “O Allah, I seek
refuge with You from devils – males and females (or all offensive and wicked
things, evil deeds and evil spirits, etc.)” [Reported by As-Sab’a] ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','89',107,2101090,'باب قضاء الحاجة ','وَعَنْهُ قَالَ: { كَانَ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَدْخُلُ
اَلْخَلَاءَ, فَأَحْمِلُ أَنَا وَغُلَامٌ نَحْوِي إِدَاوَةً مِنْ مَاءٍ
وَعَنَزَةً, فَيَسْتَنْجِي بِالْمَاءِ } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2001090,'The Manners of Answering the Call of Nature ','Narrated Anas (rad): Whenever Allah’s Messenger (saw) went to the privy, a
servant and I used to carry a skin water container and a spear, and he would
cleanse himself with the water. [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','90',108,2101100,'باب قضاء الحاجة ','وَعَنْ اَلْمُغِيرَةِ بْنِ شُعْبَةَ ‏- رضى الله عنه ‏- قَالَ: { قَالَ لِي
اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-"خُذِ اَلْإِدَاوَةَ".‏ فَانْطَلَقَ حَتَّى
تَوَارَى عَنِّي, فَقَضَى حَاجَتَهُ } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2001100,'The Manners of Answering the Call of Nature ','Narrated Al-Mughira bin Shu’ba (rad): Allah’s Messenger (saw) told me, “Take
the skin water”, he then went forward till he disappeared from me and relieved
himself [Agreed upon] ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','91',109,2101110,'باب قضاء الحاجة ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ اِتَّقُوا اَللَّاعِنِينَ: اَلَّذِي يَتَخَلَّى فِي
طَرِيقِ اَلنَّاسِ, أَوْ فِي ظِلِّهِمْ } رَوَاهُ مُسْلِم ٌ 1‏ .‏ ','',2001110,'The Manners of Answering the Call of Nature ','Narrated Abu Huraira (rad): Allah’s Messenger (saw) said, “Safeguard
yourselves from the two matters which cause accursing that befalls the one who
relieves himself on people’s path-ways and under the shades.” [Reported by
Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','92',110,2101120,'باب قضاء الحاجة ','زَادَ أَبُو دَاوُدَ, عَنْ مُعَاذٍ: { وَالْمَوَارِدَ } 1‏ .‏ ','',2001120,'The Manners of Answering the Call of Nature ','Narrated Mu’adh (rad): He said: “Guard against the three things which cause
curse (i.e.) defecating at the watering places, on the roadbeds and in the
shades.” [Reported by Abu Dawud] ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','93',111,2101130,'باب قضاء الحاجة ','وَلِأَحْمَدَ; عَنِ ابْنِ عَبَّاسٍ: { أَوْ نَقْعِ مَاءٍ } وَفِيهِمَا ضَعْف ٌ
1‏ .‏ ','',2001130,'The Manners of Answering the Call of Nature ','Ahmad reported from Ibn Abbas (rad) that defecation is prohibited also at the
place where water collects. [And both the two (i.e. the previous and this
Hadiths) have weakness]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','94',112,2101140,'باب قضاء الحاجة ','وَأَخْرَجَ اَلطَّبَرَانِيُّ اَلنَّهْيَ عَن ْ 1‏ تَحْتِ اَلْأَشْجَارِ
اَلْمُثْمِرَةِ, وَضَفَّةِ اَلنَّهْرِ الْجَارِي.‏ مِنْ حَدِيثِ اِبْنِ عُمَرَ
بِسَنَدٍ ضَعِيف ٍ 2‏ .‏ ','',2001140,'The Manners of Answering the Call of Nature ','At-Tabarani also narrated on the authority of Ibn ‘Umar (with a weak chain of
narrators), the prohibition of relieving oneself under fruit trees and beside
the bank of a flowing river. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','95',113,2101150,'باب قضاء الحاجة ','وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-{ إِذَا تَغَوَّطَ اَلرَّجُلَانِ فَلْيَتَوَارَ كُلُّ وَاحِدٍ
مِنْهُمَا عَنْ صَاحِبِهِ, وَلَا يَتَحَدَّثَا.‏ فَإِنَّ اَللَّهَ يَمْقُتُ
عَلَى ذَلِكَ } رَوَاهُ .‏ 1‏ وَصَحَّحَهُ اِبْنُ اَلسَّكَنِ, وَابْنُ
اَلْقَطَّانِ, وَهُوَ مَعْلُول ٌ 2‏ .‏ ','',2001150,'The Manners of Answering the Call of Nature ','Narrated Jabir (rad): Allah’s Messenger (saw) said, “When two people go
together to relieve themselves they should disappear from each other and do
not talk, for Allah detests that”. [Reported by Ahmad; Ibn As-Sakan and Ibn
Al-Qattan graded it Sahih (sound) but it is defective]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','96',114,2101160,'باب قضاء الحاجة ','وَعَنْ أَبِي قَتَادَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ لَا يُمْسِكَنَّ أَحَدُكُمْ ذَكَرَهُ بِيَمِينِهِ,
وَهُوَ يَبُولُ, وَلَا يَتَمَسَّحْ مِنْ اَلْخَلَاءِ بِيَمِينِهِ, وَلَا
يَتَنَفَّسْ فِي اَلْإِنَاءِ } مُتَّفَقٌ عَلَيْهِ, وَاللَّفْظُ لِمُسْلِم ٍ 1‏
.‏ ','',2001160,'The Manners of Answering the Call of Nature ','Narrated Abu Qatada (rad): Allah’s Messenger (saw) said, “Nobody should touch
his pennies with his right hand when urinating, and should not clean himself
(from defecation or urine) using his right hand and should not breathe in the
utensil (he is drinking from).” [Agreed upon. This version is of Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','97',115,2101170,'باب قضاء الحاجة ','وَعَنْ سَلْمَانَ ‏- رضى الله عنه ‏- قَالَ: { لَقَدْ نَهَانَا رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-"أَنْ نَسْتَقْبِلَ اَلْقِبْلَةَ بِغَائِطٍ أَوْ
بَوْلٍ, أَوْ أَنْ نَسْتَنْجِيَ بِالْيَمِينِ, أَوْ أَنْ نَسْتَنْجِيَ
بِأَقَلَّ مِنْ ثَلَاثَةِ أَحْجَارٍ, أَوْ أَنْ نَسْتَنْجِيَ بِرَجِيعٍ أَوْ
عَظْمٍ" } رَوَاهُ مُسْلِم ٌ 1‏ .‏ ','',2001170,'The Manners of Answering the Call of Nature ','Narrated Salman (rad): Allah’s Messenger (saw) forbade us to face the Qiblah
when defecating or urinating, or to clean ourselves using the right hand, or
to clean ourselves with less than three stones, or to clean ourselves with
dung or a bone [Reported by Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','98',116,2101180,'باب قضاء الحاجة ','وَلِلسَّبْعَةِ مِنْ حَدِيثِ أَبِي أَيُّوبَ ‏- رضى الله عنه ‏- { لَا
تَسْتَقْبِلُوا اَلْقِبْلَةَ بِغَائِطٍ وَلَا بَوْلٍ, وَلَكِنْ شَرِّقُوا أَوْ
غَرِّبُوا } 1‏ .‏ ','',2001180,'The Manners of Answering the Call of Nature ','Narrated Abu Ayub (rad): Allah’s Messenger (saw) “Neither face nor turn your
back to the Qiblah while defecating or urinating, but turn towards the east or
the west”. [Reported by the As-Sab’a] ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','99',117,2101190,'باب قضاء الحاجة ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا; أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه
وسلم ‏-قَالَ: { مَنْ أَتَى اَلْغَائِطَ فَلْيَسْتَتِرْ } رَوَاهُ أَبُو
دَاوُد َ 1‏ .‏ ','',2001190,'The Manners of Answering the Call of Nature ','Narrated ‘Aisha (rad): The Prophet (saw) said, “If anyone goes to relive
himself, he should conceal himself”. [Reported by Abu Da’ud]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','100',118,2101200,'باب قضاء الحاجة ','وَعَنْهَا; { أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-كَانَ إِذَا خَرَجَ
مِنْ اَلْغَائِطِ قَالَ: "غُفْرَانَكَ" } أَخْرَجَهُ اَلْخَمْسَةُ.‏
وَصَحَّحَهُ أَبُو حَاتِمٍ, وَالْحَاكِم ُ 1‏ .‏ ','',2001200,'The Manners of Answering the Call of Nature ','Narrated ‘Aisha (rad): When the Prophet (saw) came out of the privy, he used
to say, “Ghufranaka (O Allah! Grant me Your forgiveness)”. [Reported by Al-
Khamsa, Abu Hatim and Al-Hakim graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','101',120,2101220,'باب قضاء الحاجة ','زَادَ أَحْمَدُ, وَاَلدَّارَقُطْنِيُّ: { ائْتِنِي بِغَيْرِهَا } 1‏ .‏ ','',2001220,'The Manners of Answering the Call of Nature ','And in the version of Ahmad and Ad-Daraqutni it is added: “Bring me more
(something other than dung)”]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','102',121,2101230,'باب قضاء الحاجة ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- { أَنَّ رَسُولَ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-نَهَى "أَنْ يُسْتَنْجَى بِعَظْمٍ, أَوْ رَوْثٍ" وَقَالَ:
"إِنَّهُمَا لَا يُطَهِّرَانِ" } رَوَاهُ اَلدَّارَقُطْنِيُّ وَصَحَّحَه ُ 1‏ .‏ ','',2001230,'The Manners of Answering the Call of Nature ','Narrated Abu Huraira (rad): Allah’s Messenger (saw) forbade us to use a bone
or dung for cleaning and said, “These two things do not purify”. [Reported by
Ad-Daraqutni who graded it Sahih]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','103',122,2101240,'باب قضاء الحاجة ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ اِسْتَنْزِهُوا مِنْ اَلْبَوْلِ, فَإِنَّ عَامَّةَ
عَذَابِ اَلْقَبْرِ مِنْهُ } رَوَاهُ اَلدَّارَقُطْنِيّ ُ 1‏ .‏ ','',2001240,'The Manners of Answering the Call of Nature ','Narrated Abu Huraira (rad): Allah’s Messenger (saw) said, “Beware of (smearing
yourselves with) urine, because it is the main cause of punishment in the
grave”. [Reported by Ad-Daraqutni] ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','104',123,2101250,'باب قضاء الحاجة ','وَلِلْحَاكِمِ: { أَكْثَرُ عَذَابِ اَلْقَبْرِ مِنْ اَلْبَوْلِ } وَهُوَ صَحِيحُ
اَلْإِسْنَاد ِ 1‏ .‏ ','',2001250,'The Manners of Answering the Call of Nature ','and Al-Hakim reported that: “Urination is the main cause of punishment in the
grave”. [Its chain of narrators is authentic]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','105',124,2101260,'باب قضاء الحاجة ','وَعَنْ سُرَاقَةَ بْنِ مَالِكٍ ‏- رضى الله عنه ‏- قَالَ: { عَلَّمْنَا رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-فِي اَلْخَلَاءِ: " أَنَّ نَقْعُدَ عَلَى
اَلْيُسْرَى, وَنَنْصِبَ اَلْيُمْنَى" } رَوَاهُ اَلْبَيْهَقِيُّ بِسَنَدٍ ضَعِيف
ٍ 1‏ .‏ ','',2001260,'The Manners of Answering the Call of Nature ','Narrated Suraqa bin Malik (rad): Allah’s Messenger (saw) educated us about
lavatory (manners) that we should sit on our left foot and keep erect our
right foot. [Reported by Al-Baihaqi through a chain of weak narrators]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','106',125,2101270,'باب قضاء الحاجة ','وَعَنْ عِيسَى بْنِ يَزْدَادَ, عَنْ أَبِيهِ قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ إِذَا بَالَ أَحَدُكُمْ فَلْيَنْثُرْ ذَكَرَهُ ثَلَاثَ
مَرَّاتٍ } رَوَاهُ اِبْنُ مَاجَه بِسَنَدٍ ضَعِيف ٍ 1‏ .‏ ','',2001270,'The Manners of Answering the Call of Nature ','Narrated ‘Iesa bin Yazdad from his father (ra): Allah’s Messenger (saw) said,
“When one of you passes urine, he should empty his penis three times”.
[Reported by Ibn Majah through a weak chain of narrators]. ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','107',126,2101280,'باب قضاء الحاجة ','وَعَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; { أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-سَأَلَ أَهْلَ قُبَاءٍ, فَقَالُوا: إِنَّا نُتْبِعُ
اَلْحِجَارَةَ اَلْمَاءَ } رَوَاهُ اَلْبَزَّارُ بِسَنَدٍ ضَعِيف ٍ 1‏ .‏ ','',2001280,'The Manners of Answering the Call of Nature ','Narrated Ibn ‘Abbas (saw): The Prophet (saw) asked the residents of Quba that
what had earned them the Praise of Allah and they replied, “We use water after
(cleaning ourselves with) stones.” [Reported by Al-Bazzar with Da’if chain of
narrators] ',' ');
INSERT INTO "bulugh" VALUES('1',7,'7','7','108',127,2101290,'باب قضاء الحاجة ','وَأَصْلُهُ فِي أَبِي دَاوُدَ, وَاَلتِّرْمِذِيّ وَصَحَّحَهُ اِبْنُ خُزَيْمَةَ
مِنْ حَدِيثِ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- بِدُونِ ذِكْرِ اَلْحِجَارَة
ِ 1‏ .‏ ','',2001290,'The Manners of Answering the Call of Nature ','and its Asl (original source) is in Abu Da’ud and At-Tirmidhi and Ibn Khuzaima
graded it Sahih (sound) through Abu Huraira (rad) without mentioning the
“stones”.] ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','109',129,2101310,'باب الغسل وحكم الجنب ','وَأَصْلُهُ فِي اَلْبُخَارِيّ ِ 1‏ .‏ ','',2001310,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','and its Asl (origin) is in Al-Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','110',131,2101330,'باب الغسل وحكم الجنب ','زَادَ مُسْلِمٌ: "وَإِنْ لَمْ يُنْزِلْ " 1‏ .‏ ','',2001330,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','And Muslim added: “Even if he does not ejaculate”. ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','111',134,2101360,'باب الغسل وحكم الجنب ','زَادَ مُسْلِمٌ: فَقَالَتْ أُمُّ سُلَيْم ٍ 1‏ { وَهَلْ يَكُونُ هَذَا? قَالَ:
"نَعَمْ فَمِنْ أَيْنَ يَكُونُ اَلشَّبَهُ? } 2‏ .‏ ','',2001360,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Added Muslim: Umm Salama said, “Does this happen (to a woman)?” He (saw) said,
“Yes, otherwise where does the resemblance (of a child to its mother) come
from?” ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','112',135,2101370,'باب الغسل وحكم الجنب ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { كَانَ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-يَغْتَسِلُ مِنْ أَرْبَعٍ: مِنْ اَلْجَنَابَةِ, وَيَوْمَ
اَلْجُمُعَةِ, وَمِنْ اَلْحِجَامَةِ, وَمِنْ غُسْلِ اَلْمَيِّتِ } رَوَاهُ أَبُو
دَاوُدَ, وَصَحَّحَهُ اِبْنُ خُزَيْمَة َ 1‏ .‏ ','',2001370,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated ‘Aisha (rad): Allah’s Messenger (saw) used to take a bath from four
things; after sexual intercourse, on Fridays, after extracting blood from his
body and after washing a dead body. [Reported by Abu Da’ud and Ibn Khuzaima
graded it Sahih (sound)] ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','113',137,2101390,'باب الغسل وحكم الجنب ','وَأَصْلُهُ مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2001390,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','and its origin is in Al-Bukhari and Muslim. ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','114',138,2101400,'باب الغسل وحكم الجنب ','وَعَنْ أَبِي سَعِيدٍ ‏- رضى الله عنه ‏- أَنَّ رَسُولَ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-قَالَ: { غُسْلُ اَلْجُمُعَةِ وَاجِبٌ عَلَى كُلِّ مُحْتَلِمٍ }
أَخْرَجَهُ اَلسَّبْعَة ُ 1‏ .‏ ','',2001400,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated Abu Sa’id Al-Khudri (rad): Allah’s Messenger (saw) said, “Taking a
bath on Friday is a must for every adult”. [Reported by As-Sab’a]. ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','115',139,2101410,'باب الغسل وحكم الجنب ','وَعَنْ سَمُرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-{ مَنْ تَوَضَّأَ يَوْمَ اَلْجُمُعَةِ فَبِهَا وَنِعْمَتْ, وَمَنْ
اِغْتَسَلَ فَالْغُسْلُ أَفْضَلُ } رَوَاهُ اَلْخَمْسَةُ, وَحَسَّنَهُ
اَلتِّرْمِذِيّ ُ 1‏ .‏ ','',2001410,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated Sumara (rad): Allah’s Messenger (saw) said, “Whoever performs
ablution on Friday has done a good thing and he who takes bath, taking bath is
better (for him).” [Reported by Al-Khamsa and At-Tirmidhi graded it Hasan
(fair).] ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','116',140,2101420,'باب الغسل وحكم الجنب ','وَعَنْ عَلِيٍّ ‏- رضى الله عنه ‏- قَالَ: { كَانَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-يُقْرِئُنَا اَلْقُرْآنَ مَا لَمْ يَكُنْ جُنُبًا } رَوَاهُ
اَلْخَمْسَةُ, وَهَذَا لَفْظُ اَلتِّرْمِذِيِّ وَحَسَّنَةُ, وَصَحَّحَهُ اِبْنُ
حِبَّان َ 1‏ .‏ ','',2001420,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated ‘Ali (rad): The Prophet (saw) used to teach us the Qur’an except when
he was in a state of sexual impurity. [Reported by Ahmad and Al-Arba’a. This
is the version of At-Tirmidhi who graded it Hasan (fair). And Ibn Hibban
graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','117',142,2101440,'باب الغسل وحكم الجنب ','زَادَ اَلْحَاكِمُ: { فَإِنَّهُ أَنْشَطُ لِلْعَوْدِ } 1‏ .‏ ','',2001440,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','A-Hakim added: “Ablution makes one active for repeating (the sexual act).” ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','118',143,2101450,'باب الغسل وحكم الجنب ','وَلِلْأَرْبَعَةِ عَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { كَانَ
رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَنَامُ وَهُوَ جُنُبٌ, مِنْ غَيْرِ
أَنْ يَمَسَّ مَاءً } وَهُوَ مَعْلُول ٌ 1‏ .‏ ','',2001450,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated ‘Aisha (rad): Allah’s Messenger (saw) used to sleep in the state of
sexual impurity without touching water. [Reported by Al-Arba’a. This Hadith is
defective]. ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','119',144,2101460,'باب الغسل وحكم الجنب ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { كَانَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-إِذَا اِغْتَسَلَ مِنْ اَلْجَنَابَةِ يَبْدَأُ فَيَغْسِلُ
يَدَيْهِ, ثُمَّ يُفْرِغُ بِيَمِينِهِ عَلَى شِمَالِهِ, فَيَغْسِلُ فَرْجَهُ,
ثُمَّ يَتَوَضَّأُ, ثُمَّ يَأْخُذُ اَلْمَاءَ, فَيُدْخِلُ أَصَابِعَهُ فِي
أُصُولِ اَلشَّعْرِ, ثُمَّ حَفَنَ عَلَى رَأْسِهِ ثَلَاثَ حَفَنَاتٍ, ثُمَّ
أَفَاضَ عَلَى سَائِرِ جَسَدِهِ, ثُمَّ غَسَلَ رِجْلَيْهِ } مُتَّفَقٌ
عَلَيْهِ, وَاللَّفْظُ لِمُسْلِم ٍ 1‏ .‏ ','',2001460,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated ‘Aisha (rad): Whenever Allah’s Messenger (saw) took Ghusl (bath)
after sexual intercourse, he would begin by washing his hands, then pour water
with his right hand on his left hand and wash his sexual organ. He would then
perform ablution, then take some water and run his fingers through the roots
of the hair. Then he would pour three handfuls on his head, then pour water
over the rest of his body and subsequently wash his feet. [Agreed upon and
this version is of Muslim] ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','120',147,2101490,'باب الغسل وحكم الجنب ','وَفِي آخِرِهِ: { ثُمَّ أَتَيْتُهُ بِالْمِنْدِيلِ } فَرَدَّهُ, وَفِيهِ: {
وَجَعَلَ يَنْفُضُ الْمَاءَ بِيَدِهِ } 1‏ .‏ ','',2001490,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated Maimuna (Radhi Allahu Anhu): And in the last of this version: “I
handed him a piece of cloth, but he did not take it... He started shaking the
water off his hand.” ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','121',148,2101500,'باب الغسل وحكم الجنب ','وَعَنْ أُمِّ سَلَمَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { قُلْتُ: يَا رَسُولَ
اَللَّهِ إِنِّي اِمْرَأَةٌ أَشُدُّ شَعْرَ رَأْسِي, أَفَأَنْقُضُهُ
لِغُسْلِ اَلْجَنَابَةِ? وَفِي رِوَايَةٍ: وَالْحَيْضَةِ? فَقَالَ: "لَا,
إِنَّمَا يَكْفِيكِ أَنْ تَحْثِي عَلَى رَأْسِكِ ثَلَاثَ حَثَيَاتٍ" } رَوَاهُ
مُسْلِم ٌ 1‏ .‏ ','',2001500,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated Umm Salamah (RAA): I said, "O Messenger of Allah, I am a woman who
keeps her hair closely plaited. Do I have to undo them for Ghusl after sexual
intercourse?" In another narration, "and after the end of menses?" He replied
(saws), "No, is it enough for you to throw three handfuls of water over your
head." Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','122',149,2101510,'باب الغسل وحكم الجنب ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ إِنِّي لَا أُحِلُّ اَلْمَسْجِدَ لِحَائِضٍ وَلَا
جُنُبٌ } رَوَاهُ أَبُو دَاوُدَ, وَصَحَّحَهُ اِبْنُ خُزَيْمَة َ 1‏ .‏ ','',2001510,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated A''ishah (RAA): Allah''s messenger (saws) said, "It is not permitted
for a menstruating woman or one who is junub (sexually impure) to stay in the
mosque." Related by Abu Dawud and Ibn Khuzaimah graded it as Sahih ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','123',150,2101520,'باب الغسل وحكم الجنب ','وَعَنْهَا قَالَتْ: { كُنْتُ أَغْتَسِلُ أَنَا وَرَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-مِنْ إِنَاءٍ وَاحِدٍ, تَخْتَلِفُ أَيْدِينَا فِيهِ مِنَ
اَلْجَنَابَةِ } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ زَادَ اِبْنُ حِبَّانَ: وَتَلْتَقِ ي
2‏ .‏ ','',2001520,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated A''ishah (RAA): I and Allah''s Messenger (Peace be upon him) took a
Ghusl (bath) due to sexual impurity from the same vessel and our hands
alternated into it. [Agreed upon.] Ibn Hibban added "and (our hands) met." ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','124',152,2101540,'باب الغسل وحكم الجنب ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ إِنَّ تَحْتَ كُلِّ شَعْرَةٍ جَنَابَةً, فَاغْسِلُوا
اَلشَّعْرَ, وَأَنْقُوا اَلْبَشَرَ } رَوَاهُ أَبُو دَاوُدَ, وَاَلتِّرْمِذِيُّ
وَضَعَّفَاه ُ 1‏ .‏ ','',2001540,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Narrated Abu Hurairah (RAA): Allah''s Messenger (Peace be upon him) said,
"There is Janabah (trace of sexual impurity) under every hair, so wash your
hair and cleanse the skin." Abu Dawud and at-Tirmidhi transmitted it but they
declared it to be weak. ',' ');
INSERT INTO "bulugh" VALUES('1',8,'8','8','125',153,2101550,'باب الغسل وحكم الجنب ','وَلِأَحْمَدَ عَنْ عَائِشَةَ نَحْوُهُ, وَفِيهِ رَاوٍ مَجْهُول ٌ 1‏ .‏ ','',2001550,'Taking Ghusl (bath) And the precepts regarding Sexual Impurity ','Ahmad transmitted a similar narration to the above, on the authority of
A''ishah (RAA), but this version has an unknown transmitter. ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','126',154,2101560,'باب التيمم ','عَنْ جَابِرِ بْنِ عَبْدِ اَللَّهِ رَضِيَ اَللَّهُ عَنْهُمَا; أَنَّ
اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-قَالَ: { أُعْطِيتُ خَمْسًا لَمْ
يُعْطَهُنَّ أَحَدٌ قَبْلِي: نُصِرْتُ بِالرُّعْبِ مَسِيرَةَ شَهْرٍ, وَجُعِلَتْ
لِي اَلْأَرْضُ مَسْجِدًا وَطَهُورًا, فَأَيُّمَا رَجُلٍ أَدْرَكَتْهُ
اَلصَّلَاةُ فَلْيُصَلِّ } وَذَكَرَ اَلْحَدِيث َ 1‏ .‏ ','',2001560,'Dry Ablution (at-Tayammum) ','Narrated Jabir bin ''Abdullah (RAA): The Prophet (saws) said, "I have been
given five things which were not given to anyone else before me. Allah made me
victorious by awe (of frightening my enemies) for a distance of one month''s
journey. The earth has been made for me (and my followers) a place for praying
and something with which to perform Tayammum (to purify oneself for prayer).
Therefore, anyone (of my followers) can pray (anywhere) and at any time that
the Salat (prayer) is due." ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','127',155,2101570,'باب التيمم ','وَفِي حَدِيثِ حُذَيْفَةَ عِنْدَ مُسْلِمٍ: { وَجُعِلَتْ تُرْبَتُهَا لَنَا
طَهُورًا, إِذَا لَمْ نَجِدِ اَلْمَاءَ } 1‏ .‏ ','',2001570,'Dry Ablution (at-Tayammum) ','In another narration by Hudhaifah (RAA): "And the soil of the earth had been
made for us as a means with which to purify ourselves (for prayer), when we
cannot find water." Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','128',156,2101580,'باب التيمم ','وَعَنْ عَلِيٍّ ‏- رضى الله عنه ‏- عِنْدَ أَحْمَدَ: { وَجُعِلَ اَلتُّرَابُ لِي
طَهُورًا } 1‏ .‏ ','',2001580,'Dry Ablution (at-Tayammum) ','Ahmad transmitted on the authority of Ali (RAA): "The earth (dust) has been
made for me as a means for purification." ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','129',158,2101600,'باب التيمم ','وَفِي رِوَايَةٍ لِلْبُخَارِيِّ: وَضَرَبَ بِكَفَّيْهِ اَلْأَرْضَ, وَنَفَخَ
فِيهِمَا, ثُمَّ مَسَحَ بِهِمَا وَجْهَهُ وَكَفَّيْه ِ 1‏ .‏ ','',2001600,'Dry Ablution (at-Tayammum) ','In a version by Al-Bukhari, Ammar said: ''He (saws) struck the earth with the
palms of his hands, blew in them and wiped his face and hands with them. ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','130',159,2101610,'باب التيمم ','وَعَنِ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: قَالَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-{ التَّيَمُّمُ ضَرْبَتَانِ ضَرْبَةٌ لِلْوَجْهِ,
وَضَرْبَةٌ لِلْيَدَيْنِ إِلَى اَلْمِرْفَقَيْنِ } رَوَاهُ اَلدَّارَقُطْنِيُّ,
وَصَحَّحَ اَلْأَئِمَّةُ وَقْفَه ُ 1‏ .‏ ','',2001610,'Dry Ablution (at-Tayammum) ','Narrated Ibn Umar (RAA): Allah’s Messenger (saws) said, "Tayammum is two
strikes: one for the face and one for the hands up to the elbows." Reported by
Ad-Daraqutni ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','131',160,2101620,'باب التيمم ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ اَلصَّعِيدُ وُضُوءُ اَلْمُسْلِمِ, وَإِنْ لَمْ يَجِدِ
اَلْمَاءَ عَشْرَ سِنِينَ, فَإِذَا وَجَدَ اَلْمَاءَ فَلْيَتَّقِ اَللَّهَ,
وَلْيُمِسَّهُ بَشَرَتَهُ } رَوَاهُ اَلْبَزَّارُ, وَصَحَّحَهُ اِبْنُ
اَلْقَطَّانِ, ]و] لَكِنْ صَوَّبَ اَلدَّارَقُطْنِيُّ إِرْسَالَه ُ 1‏ .‏ ','',2001620,'Dry Ablution (at-Tayammum) ','Narrated Abu Hurairah (RAA): Allah’s Messenger (saws) said, "The soil is a
purifier for a Muslim, even if he does not find water for ten years; but if he
finds water, he must fear Allah and let it touch his skin." ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','132',161,2101630,'باب التيمم ','وَلِلتِّرْمِذِيِّ: عَنْ أَبِي ذَرٍّ نَحْوُهُ, وَصَحَّحَه ُ 1‏ .‏ ','',2001630,'Dry Ablution (at-Tayammum) ','Narrated Abu Dharr (RAA): a similar Hadith transmitted by at-Tirmidhi ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','133',162,2101640,'باب التيمم ','وَعَنْ أَبِي سَعِيدٍ اَلْخُدْرِيِّ ‏- رضى الله عنه ‏- قَالَ: { خَرَجَ
رَجُلَانِ فِي سَفَرٍ, فَحَضَرَتْ اَلصَّلَاةَ ‏-وَلَيْسَ مَعَهُمَا مَاءٌ‏-
فَتَيَمَّمَا صَعِيدًا طَيِّبًا, فَصَلَّيَا, ثُمَّ وَجَدَا اَلْمَاءَ فِي
اَلْوَقْتِ.‏ فَأَعَادَ أَحَدُهُمَا اَلصَّلَاةَ وَالْوُضُوءَ, وَلَمْ يُعِدِ
اَلْآخَرُ, ثُمَّ أَتَيَا رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-فَذَكَرَا
ذَلِكَ لَهُ, فَقَالَ لِلَّذِي لَمْ يُعِدْ: "أَصَبْتَ اَلسُّنَّةَ
وَأَجْزَأَتْكَ صَلَاتُكَ" وَقَالَ لِلْآخَرِ: "لَكَ اَلْأَجْرُ مَرَّتَيْنِ"
} رَوَاهُ أَبُو دَاوُدَ, ]و] النَّسَائِيّ ُ 1‏ .‏ ','',2001640,'Dry Ablution (at-Tayammum) ','Narrated Abu Sa''id al-Khudri (RAA): Two men set out on a journey and when the
time of Salat (prayer) came they had no water. They performed Tayammum with
clean earth and prayed. Later on they found water within the time of the
prayer. One of them repeated his prayer with ablution but the other did not
repeat. Then they came to Allah''s Messenger (saws), and related the matter to
him. Addressing himself to the one who did not repeat, he said, "You followed
the Sunnah and your (first) prayer was enough for you."[9] He said to the one
who performed ablution and repeated: "For you there is a double reward".
[Reported by Abu Dawud and An-Nasa''i] ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','134',163,2101650,'باب التيمم ','وَعَنِ ابْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا فِي قَوْلِهِ عَزَّ وَجَلَّ ﴿
وَإِنْ كُنْتُمْ مَرْضَى أَوْ عَلَى سَفَرٍ ﴾ 1‏ قَالَ: "إِذَا كَانَتْ
بِالرَّجُلِ اَلْجِرَاحَةُ فِي سَبِيلِ اَللَّهِ وَالْقُرُوحُ, فَيُجْنِبُ,
فَيَخَافُ أَنْ يَمُوتَ إِنْ اِغْتَسَلَ: تَيَمَّمَ" .‏ رَوَاهُ
اَلدَّارَقُطْنِيُّ مَوْقُوفًا, وَرَفَعَهُ اَلْبَزَّارُ, وَصَحَّحَهُ اِبْنُ
خُزَيْمَةَ, وَالْحَاكِم ُ 2‏ .‏ ','',2001650,'Dry Ablution (at-Tayammum) ','Narrated Ibn Abbas (RAA): concerning the verse, “And if you are ill or on a
journey...” (an-Nisa'': 43). He said, "If a man sustains a wound, which he
suffered during Jihad (in the cause of Allah) or ulcers, then he became junub
(sexually impure) and is afraid that if he bathes he would die; he may perform
ablution with clean earth (Tayammum). [Reported by Ad- Daraqutni in a Mawquf
(untraceable) Hadith and Al-Bazzar in a Marfu'' (traceable) one. Ibn Khuzaima
and Al-Hakim graded it Sahih (sound)]. ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','135',164,2101660,'باب التيمم ','وَعَنْ عَلِيٍّ ‏- رضى الله عنه ‏- قَالَ: { اِنْكَسَرَتْ إِحْدَى زَنْدَيَّ
فَسَأَلَتْ رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-فَأَمَرَنِي أَنْ
أَمْسَحَ عَلَى اَلْجَبَائِرِ } رَوَاهُ اِبْنُ مَاجَه بِسَنَدٍ وَاهٍ جِدًّ ا
1‏ .‏ ','',2001660,'Dry Ablution (at-Tayammum) ','Narrated Ali (RAA): One of my forearms was broken. Then I consulted Allah''s
Messenger (Peace be upon him) and he ordered me to wipe over the bandages.
[Reported by Ibn Majah with a very weak chain of narrators]. ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','136',165,2101670,'باب التيمم ','{ وَعَنْ جَابِرٍ]بْنُ عَبْدِ اَللَّهِ] رَضِيَ اَللَّهُ عَنْهُمَا فِي
اَلرَّجُلِ اَلَّذِي شُجَّ, فَاغْتَسَلَ فَمَاتَ ‏-: "إِنَّمَا كَانَ يَكْفِيهِ
أَنْ يَتَيَمَّمَ, وَيَعْصِبَ عَلَى جُرْحِهِ خِرْقَةً, ثُمَّ يَمْسَحَ
عَلَيْهَا وَيَغْسِلَ سَائِرَ جَسَدِهِ" } رَوَاهُ أَبُو دَاوُدَ بِسَنَدٍ
فِيهِ ضَعْفٌ, وَفِيهِ اِخْتِلَافٌ عَلَى رُوَاتِه ِ 1‏ .‏ ','',2001670,'Dry Ablution (at-Tayammum) ','Narrated Jabir bin ''Abdullah (RAA): concerning the man who had a head injury,
and then he made Ghusl and died: Allah''s Messenger Peace be upon him said, "It
would have been enough for him to perform Tayammum and wrap it with something
and wipe over the wrapping and wash the rest of his body." [Reported by Abu
Da''ud, but there is a weakness in its chain of narrators] ',' ');
INSERT INTO "bulugh" VALUES('1',9,'9','9','137',166,2101680,'باب التيمم ','وَعَنِ ابْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { مِنْ اَلسُّنَّةِ
أَنْ لَا يُصَلِّيَ اَلرَّجُلُ بِالتَّيَمُّمِ إِلَّا صَلَاةً وَاحِدَةً, ثُمَّ
يَتَيَمَّمُ لِلصَّلَاةِ اَلْأُخْرَى } رَوَاهُ اَلدَّارَقُطْنِيُّ بِإِسْنَادٍ
ضَعِيفٍ جِدًّ ا 1‏ .‏ ','',2001680,'Dry Ablution (at-Tayammum) ','Narrated Ibn Abbas (RAA): It is from the Sunnah of the Prophet (saws) for the
man to pray only one prayer with each Tayammum, and then perform Tayammum for
the next prayer. [Reported by Ad-Daraqutni but with a very weak chain of
narrators] ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','138',167,2101690,'باب الحيض ','عَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { إِنَّ فَاطِمَةَ بِنْتَ
أَبِي حُبَيْشٍ كَانَتْ تُسْتَحَاضُ, فَقَالَ رَسُولُ اَللَّهِ ‏- صلى الله عليه
وسلم ‏-"إِنَّ دَمَ اَلْحَيْضِ دَمٌ أَسْوَدُ يُعْرَفُ, فَإِذَا كَانَ ذَلِكَ
فَأَمْسِكِي مِنَ اَلصَّلَاةِ, فَإِذَا كَانَ اَلْآخَرُ فَتَوَضَّئِي,
وَصَلِّي" } رَوَاهُ أَبُو دَاوُدَ, وَالنَّسَائِيُّ, وَصَحَّحَهُ اِبْنُ
حِبَّانَ, وَالْحَاكِمُ, وَاسْتَنْكَرَهُ أَبُو حَاتِم ٍ 1‏ .‏ ','',2001690,'Menstruation ','Narrated A''ishah (RAA): Fatima bint Abu Hubaish used to have a prolonged flow
of blood (Istihadah) and so Allah’s Messenger (Peace be upon him)· told her,
"If it is the blood of menstruation it will be dark (almost black) and
recognizable (by women). If it is that, then leave the prayer. If it is other
than that, then make ablution and pray." [Reported by Abu Da''ud and An-Nasa’i.
Ibn Hibban and Al-Hakim graded it Sahih (sound).] ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','139',168,2101700,'باب الحيض ','وَفِي حَدِيثِ أَسْمَاءَ بِنْتِ عُمَيْسٍ عِنْدَ أَبِي دَاوُدَ: { لِتَجْلِسْ
فِي مِرْكَنٍ, فَإِذَا رَأَتْ صُفْرَةً فَوْقَ اَلْمَاءِ, فَلْتَغْتَسِلْ
لِلظُّهْرِ وَالْعَصْرِ غُسْلاً وَاحِدًا, وَتَغْتَسِلْ لِلْمَغْرِبِ
وَالْعِشَاءِ غُسْلاً وَاحِدًا, وَتَغْتَسِلْ لِلْفَجْرِ غُسْلاً, وَتَتَوَضَّأْ
فِيمَا بَيْنَ ذَلِكَ } 1‏ .‏ ','',2001700,'Menstruation ','In the narration of Asma bint ‘Umais, Abu Dawud transmitted, (the Prophet
Peace be upon him said:) "She should sit in a tub, and if she sees yellowness
appearing (on top of the water) she should wash (three times), once for the
Dhuhr and Asr prayers, and once for the Maghrib and Isha prayers, and once for
the Fajr prayer, and she should then perform ablution in between those times." ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','140',169,2101710,'باب الحيض ','وَعَنْ حَمْنَةَ بِنْتِ جَحْشٍ قَالَتْ: { كُنْتُ أُسْتَحَاضُ حَيْضَةً
كَبِيرَةً شَدِيدَةً, فَأَتَيْتُ اَلنَّبِيَّ ‏- صلى الله عليه وسلم
‏-أَسْتَفْتِيهِ, فَقَالَ: "إِنَّمَا هِيَ رَكْضَةٌ مِنَ اَلشَّيْطَانِ,
فَتَحَيَّضِي سِتَّةَ أَيَّامٍ, أَوْ سَبْعَةً, ثُمَّ اِغْتَسِلِي, فَإِذَا
اسْتَنْقَأْتِ فَصَلِّي أَرْبَعَةً وَعِشْرِينَ, أَوْ ثَلَاثَةً وَعِشْرِينَ,
وَصُومِي وَصَلِّي, فَإِنَّ ذَلِكَ يُجْزِئُكَ, وَكَذَلِكَ فَافْعَلِي كَمَا
تَحِيضُ اَلنِّسَاءُ, فَإِنْ قَوِيتِ عَلَى أَنْ تُؤَخِّرِي اَلظُّهْرَ
وَتُعَجِّلِي اَلْعَصْرَ, ثُمَّ تَغْتَسِلِي حِينَ تَطْهُرِينَ وَتُصَلِّينَ
اَلظُّهْرَ وَالْعَصْرِ جَمِيعًا, ثُمَّ تُؤَخِّرِينَ اَلْمَغْرِبَ
وَتُعَجِّلِينَ اَلْعِشَاءِ, ثُمَّ تَغْتَسِلِينَ وَتَجْمَعِينَ بَيْنَ
اَلصَّلَاتَيْنِ, فَافْعَلِي.‏ وَتَغْتَسِلِينَ مَعَ اَلصُّبْحِ وَتُصَلِّينَ.‏
قَالَ: وَهُوَ أَعْجَبُ اَلْأَمْرَيْنِ إِلَيَّ } رَوَاهُ اَلْخَمْسَةُ
إِلَّا النَّسَائِيَّ, وَصَحَّحَهُ اَلتِّرْمِذِيُّ, وَحَسَّنَهُ اَلْبُخَارِيّ
ُ 1‏ .‏ ','',2001710,'Menstruation ','Narrated Hamnah bint Jahsh: ''I had a very strong prolonged flow of blood. I
went to the Prophet (Peace be upon him) to ask him about it. He said, "This is
a strike from Satan. So observe your menses for six or seven days, then
perform Ghusl until you see that you are clean. Pray for twenty-four or
twenty-three nights and days and fast, and that will suffice you. Do so every
month just as the other women menstruate (and are purified). But if you are
strong enough to delay the Dhuhr prayer and advance the Asr prayer, then make
Ghusl when your purified and combine the Dhuhr and the Asr prayers together;
then delay the Maghrib prayer and advance the Isha prayer, and perform Ghusl
and combine the two prayers, do so. Do so, and then wash at dawn and pray
Fajr. This is how you may pray and fast if you have the ability to do so." And
he said, "That is the more preferable way to me." [Reported by the five imams
except An- Nasa’i, At-Tirmidhi graded it Sahih (sound)] ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','141',170,2101720,'باب الحيض ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا; { أَنَّ أُمَّ حَبِيبَةَ بِنْتَ
جَحْشٍ شَكَتْ إِلَى رَسُولِ اَللَّهِ ‏- صلى الله عليه وسلم ‏-اَلدَّمَ,
فَقَالَ: "اُمْكُثِي قَدْرَ مَا كَانَتْ تَحْبِسُكِ حَيْضَتُكِ, ثُمَّ
اِغْتَسِلِي" فَكَانَتْ تَغْتَسِلُ كُلَّ صَلَاةٍ } رَوَاهُ مُسْلِم ٌ 1‏ .‏ ','',2001720,'Menstruation ','Narrated A''ishah (RAA): Umm Habiba bint Jahsh complained to Allah''s Messenger
(Peace be upon him) about a prolonged flow of blood. He said to her, "Keep
away (from prayer) as long as your normal period used to prevent you (from
praying), and afterwards she should perform Ghusl (and pray)". (She used to
take a bath for every prayer). [Reported by Muslim.] ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','142',171,2101730,'باب الحيض ','وَفِي رِوَايَةٍ لِلْبُخَارِيِّ: { وَتَوَضَّئِي لِكُلِّ صَلَاةٍ } وَهِيَ
لِأَبِي دَاوُدَ وَغَيْرِهِ مِنْ وَجْهٍ آخَرَ.‏ ','',2001730,'Menstruation ','In another version by Al-Bukhari, he (saws) said: "And perform ablution for
every Salat (prayer)". Abu Dawud and others transmitted a similar narration. ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','143',172,2101740,'باب الحيض ','وَعَنْ أُمِّ عَطِيَّةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { كُنَّا لَا نَعُدُّ
اَلْكُدْرَةَ وَالصُّفْرَةَ بَعْدَ اَلطُّهْرِ شَيْئًا } رَوَاهُ
اَلْبُخَارِيُّ, وَأَبُو دَاوُدَ وَاللَّفْظُ لَه ُ 1‏ .‏ ','',2001740,'Menstruation ','Narrated Umm Atiyah (RAA): After we were pure, we did not consider the yellow
or muddy discharge to be anything (i.e. of the menses blood) [Reported by Al-
Bukhari and Abu Dawud and the wording is of Abu Dawud]. ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','144',173,2101750,'باب الحيض ','وَعَنْ أَنَسٍ ‏- رضى الله عنه ‏- { أَنَّ اَلْيَهُودَ كَانُوا إِذَا حَاضَتْ
اَلْمَرْأَةُ لَمْ يُؤَاكِلُوهَا, فَقَالَ اَلنَّبِيُّ ‏- صلى الله عليه وسلم
‏-"اِصْنَعُوا كُلَّ شَيْءٍ إِلَّا اَلنِّكَاحَ" } رَوَاهُ مُسْلِم ٌ 1‏ .‏ ','',2001750,'Menstruation ','Narrated Anas (RAA): The Jews used not to eat with a woman during her
menstruation period, so the Prophet (Peace be upon him) said, "Do every thing
else apart from sexual intercourse (with your wives)". [Reported by Muslim.] ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','145',174,2101760,'باب الحيض ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { كَانَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-يَأْمُرُنِي فَأَتَّزِرُ, فَيُبَاشِرُنِي وَأَنَا
حَائِضٌ } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2001760,'Menstruation ','Narrated A''ishah (RAA): When I was menstruating, the Prophet saws would order
me to wrap myself up (with an Izar, which is a dress worn below the waist) and
would start fondling me. Reported by Al-Bukhari and Muslim. ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','146',175,2101770,'باب الحيض ','وَعَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا, عَنِ اَلنَّبِيِّ ‏- صلى الله
عليه وسلم ‏-‏-فِي اَلَّذِي يَأْتِي اِمْرَأَتَهُ وَهِيَ حَائِضٌ‏- قَالَ: {
يَتَصَدَّقُ بِدِينَارٍ, أَوْ نِصْفِ دِينَارٍ } رَوَاهُ اَلْخَمْسَةُ,
وَصَحَّحَهُ اَلْحَاكِمُ وَابْنُ اَلْقَطَّانِ, وَرَجَّحَ غَيْرَهُمَا وَقْفَه ُ
1‏ .‏ ','',2001770,'Menstruation ','Narrated Ibn Abbas (RAA): Allah''s Messenger (Peace be upon him) said regarding
a husband who has sexual intercourse with his wife during her menstruation
period, "He must pay a Dinar or half a Dinar in way of charity.” [Reported by
the five Imams. Al-Hakim and Ibn Al-Qattan graded it Sahih (sound).] ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','147',176,2101780,'باب الحيض ','وَعَنْ أَبِي سَعِيدٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-{ أَلَيْسَ إِذَا حَاضَتْ لَمْ تُصَلِّ وَلَمْ تَصُمْ? }
مُتَّفَقٌ عَلَيْهِ فِي حَدِيث ٍ 1‏ .‏ ','',2001780,'Menstruation ','Narrated Abu Sa''id al-Khudri (RAA): Allah''s Messenger (Peace be upon him)
said, "Is it not the case that when a woman menstruates, she neither prays nor
fasts?"[12] [Reported by Al-Bukhari and Muslim. It is part of a long Hadith] ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','148',177,2101790,'باب الحيض ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { لَمَّا جِئْنَا سَرِفَ
حِضْتُ, فَقَالَ اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-"اِفْعَلِي مَا يَفْعَلُ
اَلْحَاجُّ, غَيْرَ أَنْ لَا تَطُوفِي بِالْبَيْتِ حَتَّى تَطْهُرِي" }
مُتَّفَقٌ عَلَيْهِ فِي حَدِيث ٍ 1‏ .‏ ','',2001790,'Menstruation ','Narrated A''ishah (RAA): When we came to a place called Sarif, I menstruated
and the Prophet (Peace be upon him) told me, "You should perform all that a
pilgrim would do, except circumambulation until you are pure (i.e. performed
Ghusl)." [Reported by Al-Bukhari and Muslim and it is part of a long Hadith.] ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','149',178,2101800,'باب الحيض ','وَعَنْ مُعَاذٍ ‏- رضى الله عنه ‏- { أَنَّهُ سَأَلَ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-مَا يَحِلُّ لِلرَّجُلِ مِنِ اِمْرَأَتِهِ, وَهِيَ حَائِضٌ? قَالَ:
"مَا فَوْقَ اَلْإِزَارِ" } رَوَاهُ أَبُو دَاوُدَ وَضَعَّفَه ُ 1‏ .‏ ','',2001800,'Menstruation ','Narrated Mu''adh Ibn Jabal (RAA): He asked the Prophet (Peace be upon him),
“What is lawful for a man regarding his wife when she is menstruating?" and he
replied, "What is above the waist wrapper (Izar).”[13] [Reported by Abu Da''ud
and graded it Da''if.] ',' ');
INSERT INTO "bulugh" VALUES('1',10,'10','10','150',180,2101820,'باب الحيض ','وَفِي لَفْظٍ لَهُ: { وَلَمْ يَأْمُرْهَا اَلنَّبِيُّ ‏- صلى الله عليه وسلم
‏-بِقَضَاءِ صَلَاةِ اَلنِّفَاسِ } وَصَحَّحَهُ اَلْحَاكِم ُ 1‏ .‏ ','',2001820,'Menstruation ','In another version of Abu Da’ud: "The Prophet (Peace be upon him) did not
command her to repeat the prayers (missed during the period of bleeding)." ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1374',1,2116650,NULL,'عَنْ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا, { عَنْ رَسُولِ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-أَنَّهُ أَدْرَكَ عُمَرَ بْنَ اَلْخَطَّابِ فِي رَكْبٍ,
وَعُمَرَ يَحْلِفُ بِأَبِيهِ, فَنَادَاهُمْ رَسُولُ اَللَّهِ ‏- صلى الله عليه
وسلم ‏-"أَلَا إِنَّ اَللَّهَ يَنْهَاكُمْ أَنْ تَحْلِفُوا بِآبَائِكُمْ,
فَمَنْ كَانَ حَالِفاً فَلْيَحْلِفْ بِاَللَّهِ, أَوْ لِيَصْمُتْ" } مُتَّفَقٌ
عَلَيْهِ 1‏ .‏ ','',2016650,NULL,'Narrated Ibn ''Umar (RA): Allah''s Messenger (SAW) overtook ''Umar bin al-Khattab
when he was with a party of riders of about ten and ''Umar was swearing by his
father. Allah''s Messenger (SAW) called them and said, "Verily! Allah forbids
you from swearing by your fathers. Therefore, if anyone swears, he must swear
by Allah or keep silent." [Agreed upon] ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1375',2,2116660,NULL,'وَفِي رِوَايَةٍ لِأَبِي دَاوُدَ, وَالنَّسَائِيِّ: عَنْ أَبِي هُرَيْرَةَ ‏-
رضى الله عنه ‏- { لَا تَحْلِفُوا بِآبَائِكُمْ, وَلَا بِأُمَّهَاتِكُمْ,
وَلَا بِالْأَنْدَادِ, وَلَا تَحْلِفُوا إِلَّا بِاَللَّهِ, وَلَا تَحْلِفُوا
بِاَللَّهِ إِلَّا وَأَنْتُمْ صَادِقُونَ" } 1‏ .‏ ','',2016660,NULL,'In a narration which is Marfu'' (attributed to the Prophet) reported by Abu
Dawud and an-Nasa''i from Abu Hurairah (RA) it has: "Do not swear by your
fathers, nor by your mothers, nor by the rivals (set up as equals with Allah);
and do not swear by Allah except when you are speaking the truth." ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1376',3,2116670,NULL,'وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ " يَمِينُكَ عَلَى مَا يُصَدِّقُكَ بِهِ صَاحِبُكَ" }
وَفِي رِوَايَةٍ: { "اَلْيَمِينُ عَلَى نِيَّةِ اَلْمُسْتَحْلِفِ" }
أَخْرَجَهُمَا مُسْلِمٌ 1‏ .‏ ','',2016670,NULL,'Narrated Abu Hurairah (RA): Allah''s Messenger (SAW) said, "Your oath will be
about that matter which your adversary has required you to swear about so that
he will believe you." In another narration: "An oath is to be interpreted
according to the intention of the one who requested it (Al-Mustahlif)."
[Muslim reported both narrations]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1377',4,2116680,NULL,'وَعَنْ عَبْدِ اَلرَّحْمَنِ بْنِ سَمُرَةٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ
رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ وَإِذَا حَلَفْتَ عَلَى يَمِينٍ,
فَرَأَيْتُ غَيْرَهَا خَيْراً مِنْهَا, فَكَفِّرْ عَنْ يَمِينِكَ, وَائْتِ
اَلَّذِي هُوَ خَيْرٌ" } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ وَفِي لَفْظٍ لِلْبُخَارِيِّ:
{ " فَائِت اَلَّذِي هُوَ خَيْرٌ, وَكَفِّرْ عَنْ يَمِينِكَ" } 2‏ .‏ وَفِي
رِوَايَةٍ لِأَبِي دَاوُدَ: { " فَكَفِّرْ عَنْ يَمِينِكَ, ثُمَّ اِئْتِ
اَلَّذِي هُوَ خَيْرٌ" } وَإِسْنَادُهَا صَحِيحٌ 3‏ .‏ ','',2016680,NULL,'Narrated ''Abdur-Rahman bin Samura (RA): Allah''s Messenger (SAW) said, "When
you swear an oath and then consider something else to be better than it, make
atonement for your oath and do the thing that is better." [Agreed upon]. A
wording of al-Bukhari has: "Do the thing that is better and make atonement for
your oath." In a narration by Abu Dawud: "Make atonement for your oath, then
do the thing that is better." [The chains of narrators of both Ahadith are
Sahih (authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1378',5,2116700,NULL,'وَعَنْ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا; أَنَّ رَسُولَ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-قَالَ: { "مَنْ حَلِفِ عَلَى يَمِينٍ فَقَالَ: إِنْ شَاءَ
اَللَّهُ, فَلَا حِنْثَ عَلَيْهِ" } رَوَاهُ اَلْخَمْسَةُ 1‏ .‏ وَصَحَّحَهُ
اِبْنُ حِبَّانَ 2‏ .‏ ','',2016700,NULL,'Narrated Ibn ''Umar (RA): "Allah''s Messenger (SAW) said, "Whoever swears an
oath, and then says: "If Allah Wills", he is not held accountable if he breaks
it." [Ahmad and al-Arba''a reported it, and Ibn Hibban graded it Sahih
(authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1379',6,2116710,NULL,'وَعَنْ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { كَانَتْ يَمِينُ
اَلنَّبِيِّ ‏- صلى الله عليه وسلم ‏-"لَا, وَمُقَلِّبِ اَلْقُلُوبِ" } رَوَاهُ
اَلْبُخَارِيُّ 1‏ .‏ ','',2016710,NULL,'Narrated Ibn Umar (RA): The Prophet''s oath (SAW) used to be: "No, by Him Who
turns (changes) the hearts." [Reported by al-Bukhari]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1380',7,2116720,NULL,'وَعَنْ عَبْدِ اَللَّهِ بْنِ عَمْرِوٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { جَاءَ
أَعْرَابِيٌّ إِلَى اَلنَّبِيِّ ‏- صلى الله عليه وسلم ‏-فَقَالَ: يَا رَسُولَ
اَللَّهِ! مَا اَلْكَبَائِرُ?.‏ ... فَذَكَرَ اَلْحَدِيثَ, وَفِيهِ قُلْتُ:
وَمَا اَلْيَمِينُ اَلْغَمُوسُ? قَالَ: " اَلَّذِي يَقْتَطِعُ مَالَ امْرِئٍ
مُسْلِمٍ, هُوَ فِيهَا كَاذِبٌ" } أَخْرَجَهُ اَلْبُخَارِيُّ.‏ 1‏ .‏ ','',2016720,NULL,'Narrated ''Abdullah bin ''Amr (RA): A desert Arab came to the Prophet (SAW) and
said, "O Allah''s Messenger, what are the major sins?" The narrator reported
the Hadith and it contains: "The false oath." It contains also: I asked, "What
is the false oath?" The Prophet (SAW) replied, "It is that (oath) by which one
takes possession of the property of a Muslim person, while he is lying." [al-
Bukhari reported it]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1381',8,2116730,NULL,'وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا { فِي قَوْلِهِ تَعَالَى: ﴿ لَا
يُؤَاخِذُكُمُ اَللَّهُ بِاللَّغْوِ فِي أَيْمَانِكُمْ ﴾ 1‏ قَالَتْ: هُوَ
قَوْلُ اَلرَّجُلِ: لَا وَاَللَّهِ.‏ بَلَى وَاَللَّهِ } أَخْرَجَهُ
اَلْبُخَارِيُّ 2‏ .‏ وَأَوْرَدَهُ أَبُو دَاوُدَ مَرْفُوعاً 3‏ .‏ ','',2016730,NULL,'Narrated ''Aishah (RA) regarding the saying of Allah the Most High: "Allah will
not punish you for what is unintentional in your oaths (5:89)." She said: It
(was sent down about such phrases as) a person''s sayying: ''No, by Allah'' and
''Yes, by Allah.'' [al-Bukhari reported it (Mauquf, i.e. as a saying of
''Aishah). Abu Dawud reported it as Marfu'' (attributed to the Prophet).] ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1382',9,2116750,NULL,'وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ "إِنَّ لِلَّهِ تِسْعًا وَتِسْعِينَ اِسْماً, مَنْ
أَحْصَاهَا دَخَلَ اَلْجَنَّةَ" } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ وَسَاقَ
اَلتِّرْمِذِيُّ وَابْنُ حِبَّانَ اَلْأَسْمَاءِ, وَالتَّحْقِيقُ أَنَّ
سَرْدَهَا إِدْرَاجٌ مِنْ بَعْضِ اَلرُّوَاةِ 2‏ .‏ ','',2016750,NULL,'Narrated Abu Hurairah (RA): Allah''s Messenger (SAW) said, "Verily! Allah has
ninety-nine Names concerning which he who retains them in his memory will
enter Paradise." [Agreed upon]. at-Tirmidhi and Ibn Hibban listed the Names.
However, investigations show that their listing is Idraj (an insertion) from
one of the narrators [not from the words of the Prophet]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1383',10,2116760,NULL,'وَعَنْ أُسَامَةَ بْنِ زَيْدٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: قَالَ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ "مَنْ صُنِعَ إِلَيْهِ مَعْرُوفٌ, فَقَالَ
لِفَاعِلِهِ: جَزَاكِ اَللَّهُ خَيْراً.‏ فَقَدْ أَبْلَغَ فِي اَلثَّنَاءِ" }
أَخْرَجَهُ اَلتِّرْمِذِيُّ, وَصَحَّحَهُ اِبْنُ حِبَّانَ 1‏ .‏ ','',2016760,NULL,'Narrated Usama bin Zaid (RA): Allah''s Messenger (SAW) said. "If one is done a
kindness and [expresses his gratitude] to his benefactor by saying ''May Allah
give you a good reward'', he has fully expressed his appreciation." [at-
Tirmidhi reported it, and Ibn Hibban graded it Sahih (authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1384',11,2116770,NULL,'وَعَنْ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا, { عَنْ اَلنَّبِيِّ ‏- صلى الله
عليه وسلم ‏-أَنَّهُ نَهَى عَنْ اَلنَّذْرِ وَقَالَ: " إِنَّهُ لَا يَأْتِي
بِخَيْرٍ وَإِنَّمَا يُسْتَخْرَجُ بِهِ مِنْ اَلْبَخِيلِ" } مُتَّفَقٌ عَلَيْهِ
1‏ .‏ ','',2016770,NULL,'Narrated Ibn ''Umar (RA): The Prophet (SAW) forbade making vows, and said, "It
does not bring good. Indeed, it is only a means by which something is
extracted from the miserly." [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1385',12,2116780,NULL,'وَعَنْ عُقْبَةَ بْنِ عَامِرٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-{ "كَفَّارَةُ اَلنَّذْرِ كَفَّارَةُ يَمِينٍ" } رَوَاهُ
مُسْلِمٌ.‏ 1‏ .‏ وَزَادَ اَلتِّرْمِذِيُّ فِيهِ: { إِذَا لَمْ يُسَمِّ } ,
وَصَحَّحَهُ.‏ 2‏ .‏ ','',2016780,NULL,'Narrated ''Uqba bin ''Aamir (RA): Allah''s Mssenger (SAW) said, "The atonement
for a vow (Nadhr) is (the same as) the atonement an oath (Yamin)." [Reported
by Muslim]. at-Tirmidhi added, "If he did not specify it." [And he graded it
Sahih (authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1386',13,2116790,NULL,'وَلِأَبِي دَاوُدَ: مِنْ حَدِيثِ اِبْنِ عَبَّاسٍ مَرْفُوعاً: { "مِنْ نَذَرَ
نَذْراً لَمْ يُسَمِّهِ, فَكَفَّارَتُهُ كَفَّارَةُ يَمِينٍ, وَمَنْ نَذَرَ
نَذْراً فِي مَعْصِيَةٍ, فَكَفَّارَتُهُ كَفَّارَةُ يَمِينٍ, وَمَنْ نَذَرَ
نَذْراً لَا يُطِيقُهُ, فَكَفَّارَتُهُ كَفَّارَةُ يَمِينٍ" } وَإِسْنَادُهُ
صَحِيحٌ; إِلَّا أَنَّ اَلْحُفَّاظَ رَجَّحُوا وَقْفَهُ.‏ 1‏ .‏ ','',2016790,NULL,'Abu Dawud has from the narration of Ibn Abbas (RA) (who reported Allah''s
Messenger (SAW) as saying): "If anyone takes a vow but does not name it, its
atonement is the same as that for an oath. If anyone takes a vow to do an act
of disobedience, its atonement is the same as that for an oath. If anyone
takes a vow which he is unable to fulfill , its atonement is the same as that
for an oath." [Its chain of narrators is authentic, but the Hadith scholars
held that the strongest view is that it is Mawquf (saying of a Companion)]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1387',14,2116800,NULL,'وَلِلْبُخَارِيِّ: مِنْ حَدِيثِ عَائِشَةَ: { " وَمَنْ نَذَرَ أَنْ يَعْصِيَ
اَللَّهَ فَلَا يَعْصِهِ" } 1‏ .‏ ','',2016800,NULL,'al-Bukhari has reported from the Hadith of ''Aishah (RA): (Allah''s Messenger
(SAW) said) "If anyone vows to disobey Allah, then he must not disobey Him." ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1388',15,2116810,NULL,'وَلِمُسْلِمٍ: مِنْ حَدِيثِ عِمْرَانَ: { " لَا وَفَاءَ لِنَذْرٍ فِي مَعْصِيَةٍ"
} 1‏ .‏ ','',2016810,NULL,'Muslim has reported from the Hadith of ''Imran (RA): (Allah''s Messenger (SAW)
said) "There is no fulfillment of a vow involving an act of disobedience."
[Reported by Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1389',16,2116820,NULL,'وَعَنْ عُقْبَةَ بْنِ عَامِرٍ ‏- رضى الله عنه ‏- قَالَ: { نَذَرَتْ أُخْتِي
أَنْ تَمْشِيَ إِلَى بَيْتِ اَللَّهِ حَافِيَةً, فَقَالَ اَلنَّبِيُّ ‏- صلى
الله عليه وسلم ‏-"لِتَمْشِ وَلْتَرْكَبْ" } مُتَّفَقٌ عَلَيْهِ, وَاللَّفْظُ
لِمُسْلِمٍ.‏ 1‏ .‏ ','',2016820,NULL,'Narrated ''Uqba bin ''Aamir (RA): His sister took a vow to walk to Allah''s House
(for pilgrimage) barefooted. Then, she ordered him to consult Allah''s
Messenger (SAW), so he consulted him for a religious verdict and the Prophet
(SAW) replied, "Let her walk and ride." [Agreed upon, and the wording is
Muslim''s]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1390',17,2116830,NULL,'وَلِلْخَمْسَةِ.‏ 1‏ فَقَالَ: { " إِنَّ اَللَّهَ لَا يَصْنَعُ بِشَقَاءِ
أُخْتِكَ شَيْئاً, مُرْهَا: , وَلْتَرْكَبْ, وَلْتَصُمْ ثَلَاثَةَ أَيَّامٍ" }
2‏ .‏ ','',2016830,NULL,'Ahmad and al-Arba''a have: He said, "Verily! Allah, the Most High, will not do
anything with the affliction your sister imposes on herself. Command her to
cover her head and to ride, and to fast three days." ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1391',18,2116840,NULL,'وَعَنْ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { اِسْتَفْتَى سَعْدُ
بْنُ عُبَادَةَ ‏- رضى الله عنه ‏- رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-فِي
نَذْرٍ كَانَ عَلَى أُمِّهِ, تُوُفِّيَتْ قَبْلِ أَنْ تَقْضِيَهُ ? فَقَالَ:
"اِقْضِهِ عَنْهَا" } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2016840,NULL,'Narrated Ibn Abbas (RA): Sa''d bin Ubada asked Allah''s Messenger (SAW) for a
ruling regarding a vow taken by his mother who had died before fulfilling it,
and he said, "Fulfill it on her behalf." [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1392',19,2116850,NULL,'وَعَنْ ثَابِتِ بْنِ اَلضَّحَّاكِ ‏- رضى الله عنه ‏- قَالَ: { نَذَرَ رَجُلٌ
عَلَى عَهْدِ رَسُولِ اَللَّهِ ‏- صلى الله عليه وسلم ‏-أَنْ يَنْحَرَ إِبِلاً
بِبُوَانَةَ, فَأَتَى رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-فَسَأَلَهُ:
فَقَالَ: "هَلْ كَانَ فِيهَا وَثَنٌ يُعْبَدُ ?" .‏ قَالَ: لَا.‏ قَالَ: "فَهَلْ
كَانَ فِيهَا عِيدٌ مِنْ أَعْيَادِهِمْ ?" فَقَالَ: لَا.‏ 1‏ فَقَالَ: "أَوْفِ
بِنَذْرِكَ; فَإِنَّهُ لَا وَفَاءَ لِنَذْرٍ فِي مَعْصِيَةِ اَللَّهِ, وَلَا فِي
قَطِيعَةِ رَحِمٍ, وَلَا فِيمَا لَا يَمْلِكُ اِبْنُ آدَمَ" } رَوَاهُ أَبُو
دَاوُدَ, وَالطَّبَرَانِيُّ وَاللَّفْظُ لَهُ, وَهُوَ صَحِيحُ اَلْإِسْنَادِ.‏
2‏ ','',2016850,NULL,'Narrated Thabit bin ad-Dahhak (RA): that in the time of Allah''s Messenger
(SAW) a man took a vow to slaughter camels at Bawana. So, he came to Allah''s
Messenger (SAW) and asked him (about that). Allah''s Messenger (SAW) asked,
"Did the place contain any idol which was worshiped (during Jahiliyya era)?"
He said, "No." He asked "Were any of their (Jahiliyya) festivals observed
there?" He said, "No." He then said (to the man), "Fulfill your vow, for there
is no fulfillment of a vow to do an act of disobedience to Allah, now to break
the ties of relationship, nor to do something over which a human being has no
control." [Reported by Abu Dawud and at-Tabarani, and the wording is his (at-
Tabarani). It has a sound chain of narrators]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1393',20,2116860,NULL,'وَلَهُ شَاهِدٌ: مِنْ حَدِيثِ كَرْدَمٍ.‏ عِنْدَ أَحْمَدَ 1‏ .‏ ','',2016860,NULL,'It has a Shahid (supporting narration) from the Hadith of Kardam reported by
Ahmad. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1394',21,2116870,NULL,'وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- { أَنَّ رَجُلاً قَالَ يَوْمَ اَلْفَتْحِ:
يَا رَسُولَ اَللَّهِ! إِنِّي نَذَرْتُ إِنْ فَتَحَ اَللَّهُ عَلَيْكَ مَكَّةَ
أَنْ أُصَلِّيَ فِي بَيْتِ اَلْمَقْدِسِ, فَقَالَ: "صَلِّ هَا هُنَا" .‏
فَسَأَلَهُ, فَقَالَ: "صَلِّ هَا هُنَا".‏ فَسَأَلَهُ, فَقَالَ: "شَأْنُكَ
إِذًا" } رَوَاهُ أَحْمَدُ, أَبُو دَاوُدَ, وَصَحَّحَهُ اَلْحَاكِمُ 1‏ .‏ ','',2016870,NULL,'Narrated Jabir (bin ''Abdullah) (RA): A man said on the day of the Fath, "O
Messenger of Allah, I have vowed that if Allah opens the conquest of Makkah at
your hands I shall pray in Jerusalem." He replied, "Pray here." He asked him
again and he replied, "Pray here." He asked him again and he replied, "It''s up
to you, then." [Reported by Ahmad and Abu Dawud. al-Hakim graded it Sahih
(authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1395',22,2116880,NULL,'وَعَنْ أَبِي سَعِيدٍ اَلْخُدْرِيِّ ‏- رضى الله عنه ‏- عَنْ اَلنَّبِيِّ ‏- صلى
الله عليه وسلم ‏-قَالَ: { "لَا تُشَدُّ اَلرِّحَالُ إِلَّا إِلَى ثَلَاثَةِ
مَسَاجِدَ: مَسْجِد اَلْحَرَامِ, وَمَسْجِدِ اَلْأَقْصَى, وَمَسْجِدِي" }
مُتَّفَقٌ عَلَيْهِ, وَاللَّفْظُ لِلْبُخَارِيِّ 1‏ .‏ ','',2016880,NULL,'Narrated Abu Sa''id al-Khudri (RA): The Prophet (SAW) said, "No (religious)
journey is to be undertaken except to (pray in) the three mosques: The Sacred
Mosque (Makkah), the Aqsa Mosque (Jerusalem), and this Mosque of mine (al-
Madinah)." [Agreed upon, and the wording is al-Bukhari''s]. ',' ');
INSERT INTO "bulugh" VALUES('13',0,NULL,NULL,'1396',23,2116890,NULL,'وَعَنْ عُمَرَ ‏- رضى الله عنه ‏- قَالَ: { قُلْتُ: يَا رَسُولَ اَللَّهِ!
إِنِّي نَذَرْتُ فِي اَلْجَاهِلِيَّةِ; أَنْ أَعْتَكِفَ لَيْلَةً فِي
اَلْمَسْجِدِ اَلْحَرَامِ.‏ قَالَ: "فَأَوْفِ بِنَذْرِكَ" } مُتَّفَقٌ عَلَيْهِ
1‏ وَزَادَ اَلْبُخَارِيُّ فِي رِوَايَةٍ 2‏ { فَاعْتَكَفَ لَيْلَةً } 3‏ .‏ ','',2016890,NULL,'Narrated ''Umar (RA): [concerning his consultation with the Prophet] He said: I
said: O Allah''s Messenger (SAW), I made a vow in the Jahiliyya times to spend
a night in devotion (I''tikaf) in the Sacred Mosque. He (the Prophet) said,
"Fulfill your vow." [Agreed upon]. al-Bukhari added in another narration:
"Then, spend a night in devotion (in the Sacred Mosque)." ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1397',1,2116900,NULL,'عَنْ بُرَيْدَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-{ "اَلْقُضَاةُ ثَلَاثَةٌ: اِثْنَانِ فِي اَلنَّارِ, وَوَاحِدٌ فِي
اَلْجَنَّةِ.‏ رَجُلٌ عَرَفَ اَلْحَقَّ, فَقَضَى بِهِ, فَهُوَ فِي اَلْجَنَّةِ.‏
وَرَجُلٌ عَرَفَ اَلْحَقَّ, فَلَمْ يَقْضِ بِهِ, وَجَارَ فِي اَلْحُكْمِ, فَهُوَ
فِي اَلنَّارِ.‏ وَرَجُلٌ لَمْ يَعْرِفِ اَلْحَقَّ, فَقَضَى لِلنَّاسِ عَلَى
جَهْلٍ, فَهُوَ فِي اَلنَّارِ" } رَوَاهُ اَلْأَرْبَعَةُ, وَصَحَّحَهُ
اَلْحَاكِمُ 1‏ .‏ ','',2016900,NULL,'Narrated Buraida (RA) Allah''s Messenger (SAW) said: "al-Qudat (judges) are of
three types, two of whom will go to Hell and one to Paradise. The one who will
go to Paradise is a man who knows what is right and gives judgement
accordingly. However, a man who knows what is right, and does not give
judgement accordingly and acts unjustly in his judgement, will be in the Hell-
fire. Likewise, a man who does not know what is right and judges people with
ignorance, will be in the Hell-fire." [Reported by al-Arba''a, and al-Hakim
graded it Sahih (authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1398',2,2116910,NULL,'وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-: { "مَنْ وَلِيَ اَلْقَضَاءَ فَقَدْ ذُبِحَ بِغَيْرِ
سِكِّينٍ" } رَوَاهُ اَلْخَمْسَةُ 1‏ وَصَحَّحَهُ اِبْنُ خُزَيْمَةَ, وَابْنُ
حِبَّانَ 2‏ .‏ ','',2016910,NULL,'Narrated Abu Hurairah (RA): Allah''s Messenger (SAW) said, "He who has been
appointed a Qadi (judge) has been slaughtered without a knife." [Reported by
Ahmad and al-Arba''a. Ibn Khuzaimah and Ibn Hibban graded it Sahih
(authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1399',3,2116920,NULL,'وَعَنْهُ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى الله عليه
وسلم ‏-{ "إِنَّكُمْ سَتَحْرِصُونَ عَلَى اَلْإِمَارَةِ, وَسَتَكُونُ نَدَامَةً
يَوْمَ اَلْقِيَامَةِ, فَنِعْمَ اَلْمُرْضِعَةُ, وَبِئْسَتِ اَلْفَاطِمَةُ" }
رَوَاهُ اَلْبُخَارِيُّ 1‏ .‏ ','',2016920,NULL,'Narrated [Abu Hurairah (RA)]: Allah''s Messenger (SAW) said, "You will eagerly
seek out the office of governorship, but it will become a cause of regret on
the Day of Resurrection. How excellent it is as a Murdi''ah (wet nurse)! And
how evil it is as a Fatimah (one who weans)! [Reported by al-Bukhari]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1400',4,2116930,NULL,'وَعَنْ عَمْرِو بْنِ الْعَاصِ ‏- رضى الله عنه ‏- أَنَّهُ سَمِعَ رَسُولَ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَقُولُ: { "إِذَا حَكَمَ اَلْحَاكِمُ,
فَاجْتَهَدَ, ثُمَّ أَصَابَ, فَلَهُ أَجْرَانِ.‏ وَإِذَا حَكَمَ, فَاجْتَهَدَ,
ثُمَّ أَخْطَأَ, فَلَهُ أَجْرٌ" } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2016930,NULL,'Narrated ''Amr bin al-''Aas (RA): He heard Allah''s Messenger (SAW) say, "When a
judge gives a ruling, having tried his best to decide correctly, and is right
(in his decision), he will have a double reward; and when he gives a ruling
having tried his best to decide correctly, and is wrong (in his decision), he
will have a single reward." [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1401',5,2116940,NULL,'وَعَنْ أَبِي بَكْرَةَ ‏- رضى الله عنه ‏- قَالَ: سَمِعْتُ رَسُولَ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-يَقُولُ: { " لَا يَحْكُمُ أَحَدٌ بَيْنَ اِثْنَيْنِ,
وَهُوَ غَضْبَانُ" } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2016940,NULL,'Narrated Abu Bakrah (RA): I heard Allah''s Messenger (SAW) say, "No judge
should give judgement between two people while he is angry." [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1402',6,2116950,NULL,'وَعَنْ عَلِيٍّ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-{ " إِذَا تَقَاضَى إِلَيْكَ رَجُلَانِ, فَلَا تَقْضِ
لِلْأَوَّلِ, حَتَّى تَسْمَعَ كَلَامَ اَلْآخَرِ, فَسَوْفَ تَدْرِي كَيْفَ
تَقْضِي" .‏ قَالَ 1‏ .‏ عَلِيٌّ: فَمَا زِلْتُ قَاضِيًا بَعْدُ } رَوَاهُ
أَحْمَدُ, وَأَبُو دَاوُدَ, وَاَلتِّرْمِذِيُّ وَحَسَّنَهُ, وَقَوَّاهُ اِبْنُ
اَلْمَدِينِيُّ, وَصَحَّحَهُ اِبْنُ حِبَّانَ 2‏ .‏ ','',2016950,NULL,'Narrated ''Ali (RA): Allah''s Messenger (SAW) said, "When two men bring a case
before you, do not decide in favor of the first till you hear what the other
has to say, then you will know how to judge." ''Ali (RA) said, "Since then, I
have continued to judge (in accordance with that)." [Reported by Ahmad, Abu
Dawud and at-Tirmidhi. The latter graded it Hasan (good), while Ibn al-Madini
graded it Qawi (strong), and Ibn Hibban graded it Sahih (authentic).] ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1403',7,2116960,NULL,'وَلَهُ شَاهِدٌ عِنْدَ اَلْحَاكِمِ: مِنْ حَدِيثِ اِبْنِ عَبَّاسٍ 1‏ .‏ ','',2016960,NULL,'It has a Shahid (supporting narration) reported by al-Hakim from the Hadith of
Ibn ''Abbas. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1404',8,2116970,NULL,'وَعَنْ أُمِّ سَلَمَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: قَالَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-: { " إِنَّكُمْ تَخْتَصِمُونَ إِلَيَّ, وَلَعَلَّ
بَعْضَكُمْ أَنْ يَكُونَ أَلْحَنَ بِحُجَّتِهِ مِنْ بَعْضٍ, فَأَقْضِيَ لَهُ
عَلَى نَحْوٍ مِمَّا أَسْمَعُ, مِنْهُ فَمَنْ قَطَعْتُ لَهُ مِنْ حَقِّ أَخِيهِ
شَيْئًا, فَإِنَّمَا أَقْطَعُ لَهُ قِطْعَةً مِنَ اَلنَّارِ" } مُتَّفَقٌ
عَلَيْهِ 1‏ .‏ ','',2016970,NULL,'Narrated Umm Salamah (RA): Allah''s Messenger (SAW) said, "Indeed, you bring
your disputers to me, and perhaps some of you are more eloquent in their plea
than others, so that I give judgement on their behalf according to what I hear
from them. Therefore, whatever I rule for anyone which by right belongs to his
brother, I am only granting him a portion of Hell-fire." [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1405',9,2116980,NULL,'وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- : سَمِعْتُ اَلنَّبِيَّ ‏- صلى الله عليه وسلم
‏- 1‏ يَقُولُ: { " كَيْفَ تُقَدَّسُ أُمَّةٌ, لَا يُؤْخَذُ مِنْ شَدِيدِهِمْ
لِضَعِيفِهِمْ ?" } رَوَاهُ اِبْنُ حِبَّانَ 2‏ .‏ ','',2016980,NULL,'Narrated Jabir (RA): I heard Allah''s Messenger (SAW0 saying, "How could an
Ummah (people) be purified (of its sins) where the right of its weak is not
taken from its strong." [Reported by Ibn Hibban]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1406',10,2116990,NULL,'وَلَهُ شَاهِدٌ: مِنْ حَدِيثِ بُرَيْدَةَ, عِنْدَ اَلْبَزَّارِ 1‏ .‏ ','',2016990,NULL,'It has a Shahid (supporting narration) from the Hadith of Buraida, reported by
al-Bazzar. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1407',11,2117000,NULL,'وَآخَرُ: مِنْ حَدِيثِ أَبِي سَعِيدٍ عِنْدَ اِبْنِ مَاجَه 1‏ .‏ ','',2017000,NULL,'And another [Shahid (supporting chain)] from the Hadith of Abu Sa''id, reported
by Ibn Majah. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1408',12,2117010,NULL,'وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: سَمِعْتُ رَسُولَ اَللَّهِ
‏- صلى الله عليه وسلم ‏-يَقُولُ: { " يُدْعَى بِالْقَاضِي اَلْعَادِلِ يَوْمَ
اَلْقِيَامَةِ, فَيَلْقَى مِنْ شِدَّةِ اَلْحِسَابِ مَا يَتَمَنَّى أَنَّهُ لَمْ
يَقْضِ بَيْنَ اِثْنَيْنِ فِي عُمْرِهِ" } رَوَاهُ اِبْنُ حِبَّانَ 1‏
وَأَخْرَجَهُ اَلْبَيْهَقِيُّ, وَلَفْظُهُ:  { فِي تَمْرَةٍ } 2‏ .‏ ','',2017010,NULL,'Narrated ''Aishah (RA): I heard Allah''s Messenger (SAW) saying, "the just Qadi
(judge) will be called (forth) on the Day of Resurrection and he will wish he
had never given judgement even between two men throughout his life, due to the
severity of the account he will face." [Reported by Ibn Hibban. al-Baihaqi
reported it with the wording: "...concerning a single tamrah (date fruit). ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1409',13,2117020,NULL,'وَعَنْ أَبِي بَكْرَةَ ‏- رضى الله عنه ‏- عَنِ اَلنَّبِيِّ ‏- صلى الله عليه
وسلم ‏-قَالَ: { "لَنْ يُفْلِحَ قَوْمٌ وَلَّوْا أَمْرَهُمْ اِمْرَأَةً" }
رَوَاهُ اَلْبُخَارِيُّ 1‏ .‏ ','',2017020,NULL,'Narrated Abu Bakrah (RA): The Prophet (SAW) said, "A people who make a woman
their ruler will never be successful." [Reported by al-Bukhari]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1410',14,2117030,NULL,'وَعَنْ أَبِي مَرْيَمَ اَلْأَزْدِيِّ ‏- رضى الله عنه ‏- عَنِ اَلنَّبِيِّ ‏-
صلى الله عليه وسلم ‏- { قَالَ: "مَنْ وَلَّاهُ اَللَّهُ شَيْئًا مِنْ أَمْرِ
اَلْمُسْلِمِينَ, فَاحْتَجَبَ عَنْ حَاجَتِهِمْ وَفَقِيرِهِم, اِحْتَجَبَ
اَللَّهُ دُونَ حَاجَتِهِ" } أَخْرَجَهُ أَبُو دَاوُدَ, وَاَلتِّرْمِذِيُّ 1‏
.‏ ','',2017030,NULL,'Narrated Abu Maryam al-Azdi (RA): The Prophet (SAW) said, "Whoever is placed
by Allah over any matter of the affairs of the Muslims, and then conceals
himself (i.e. holds back) from dealing with their needs and their poor
(people), Allah will conceal Himself (i.e. hold back) from fulfilling his
needs." [Abu Dawud and at-Tirmidhi reported it]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1411',15,2117040,NULL,'وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: { لَعَنَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-اَلرَّاشِيَ وَالْمُرْتَشِيَ فِي اَلْحُكْمِ } رَوَاهُ
اَلْخَمْسَةُ, وَحَسَّنَهُ اَلتِّرْمِذِيُّ, وَصَحَّحَهُ اِبْنُ حِبَّانَ 1‏ .‏ ','',2017040,NULL,'Narrated Abu Hurairah (RA): Allah''s Messenger (SAW) cursed the one who bribes
and the one who takes bribes to influence the judgement. [Reported by Ahmad
and al-Arba''a. at-Tirmidhi graded it Hasan (good), and Ibn Hibban graded it
Sahih (authentic). ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1412',16,2117050,NULL,'وَلَهُ شَاهِدٌ: مِنْ حَدِيثِ عَبْدِ اَللَّهِ بنِ عَمْرٍو.‏ عِنْدَ
اَلْأَرْبَعَةِ إِلَّا النَّسَائِيَّ 1‏ .‏ ','',2017050,NULL,'It has a Shahid (supporting narration) from ''Abdullah bin ''Amr''s Hadith,
reported by al-Arba''a except an-Nasa''i]. ',' ');
INSERT INTO "bulugh" VALUES('14',0,NULL,NULL,'1413',17,2117060,NULL,'وَعَنْ عَبْدِ اَللَّهِ بنِ اَلزُّبَيْرِ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: {
قَضَى رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-أَنَّ اَلْخَصْمَيْنِ
يَقْعُدَانِ بَيْنَ يَدَيِ اَلْحَاكِمِ } رَوَاهُ أَبُو دَاوُدَ, وَصَحَّحَهُ
اَلْحَاكِمُ 1‏ .‏ ','',2017060,NULL,'Narrated ''Abdullah bin az-Zubair (RA): Allah''s Messenger (SAW) ruled that the
two opposing parties in a dispute should sit in front of the judge. [Reported
by Abu Dawud. al-Hakim graded it Sahih (authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('14',1,'1','1','1414',18,2117070,'باب الشهادات ','عَنْ زَيْدِ بْنِ خَالِدٍ اَلْجُهَنِيِّ ‏- رضى الله عنه ‏- أَنَّ اَلنَّبِيَّ
‏- صلى الله عليه وسلم ‏-قَالَ: { "أَلَا أُخْبِرُكُمْ بِخَيْرِ اَلشُّهَدَاءِ?
اَلَّذِي يَأْتِي بِشَهَادَتِهِ قَبْلَ أَنْ يُسْأَلَهَا" } رَوَاهُ مُسْلِم ٌ
1‏ .‏ ','',2017070,'Claims and Evidences ','Narrated Zaid bin Khaled al-Juhani (RA): The Prophet (SAW) said, "Shall I not
inform you who is the best witness? He is the one who produces his testimony
before he is asked for it." [Reported by Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('14',1,'1','1','1415',19,2117080,'باب الشهادات ','وَعَنْ عِمْرَانَ بْنِ حُصَيْنٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ "إِنَّ خَيْرَكُمْ قَرْنِي, ثُمَّ
اَلَّذِينَ يَلُونَهُمْ, ثُمَّ اَلَّذِينَ يَلُونَهُمْ, ثُمَّ يَكُونُ قَوْمٌ
يَشْهَدُونَ وَلَا يُسْتَشْهَدُونَ, وَيَخُونُونَ وَلَا يُؤْتَمَنُونَ,
وَيَنْذُرُونَ وَلَا يُوفُونَ, وَيَظْهَرُ فِيهِمْ اَلسِّمَنُ" } مُتَّفَقٌ
عَلَيْه ِ 1‏ .‏ ','',2017080,'Claims and Evidences ','Narrated ''Imran bin Husain (RA): Allah''s Messenger (SAW) said, "Verily! The
best of you (i.e. Muslims) are my generation, then their immediate followers,
then their immediate followers. After them there will be people who will give
(false) testimony without being asked (to testify), who will be treacherous
and are not to be trusted, who will make vows and will not fulfill them, among
whom obesity will appear." [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('14',1,'1','1','1416',20,2117090,'باب الشهادات ','وَعَنْ عَبْدِ اَللَّهِ بْنِ عَمْرٍو رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: قَالَ
رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ "لَا تَجُوزُ شَهَادَةُ خَائِنٍ,
وَلَا خَائِنَةٍ, وَلَا ذِي غِمْرٍ عَلَى أَخِيهِ, وَلَا تَجُوزُ شَهَادَةُ
اَلْقَانِعِ لِأَهْلِ اَلْبَيْتِ" } رَوَاهُ أَحْمَدُ, وَأَبُو دَاوُدَ .‏ 1‏
.‏ ','',2017090,'Claims and Evidences ','Narrated ''Abdullah bin ''Amr (RA): Allah''s Messenger (SAW) said, "It is not
permissible to accept the testimony of a man or a woman who does not fulfill
their trusts, or of one who harbors a grudge against his brother, or the
testimony of one who is dependent on a family (to testify) for members of the
family." [Reported by Ahmad and Abu Dawud]. ',' ');
INSERT INTO "bulugh" VALUES('14',1,'1','1','1417',21,2117100,'باب الشهادات ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- أَنَّهُ سَمِعَ رَسُولَ اَللَّهِ
‏- صلى الله عليه وسلم ‏-قَالَ: { "لَا تَجُوزُ شَهَادَةُ بَدَوِيٍّ عَلَى
صَاحِبِ قَرْيَةٍ" } رَوَاهُ أَبُو دَاوُدَ, وَابْنُ مَاجَه ْ 1‏ .‏ ','',2017100,'Claims and Evidences ','Narrated Abu Hurairah (RA): He heard Allah''s Messenger (SAW) say. "The
testimony of a bedouin against a city dweller is not permissible." [Reported
by Abu Dawud and Ibn Majah]. ',' ');
INSERT INTO "bulugh" VALUES('14',1,'1','1','1418',22,2117110,'باب الشهادات ','وَعَنْ عُمَرَ بْنِ اَلْخَطَّابِ ‏- رضى الله عنه ‏- { أَنَّهُ خَطَبَ فَقَالَ:
إِنَّ أُنَاسً ا 1‏ كَانُوا يُؤْخَذُونَ بِالْوَحْيِ فِي عَهْدِ رَسُولِ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-وَإِنَّ اَلْوَحْيَ قَدْ اِنْقَطَعَ,
وَإِنَّمَا نَأْخُذُكُم ْ 2‏ اَلْآنَ بِمَا ظَهَرَ لَنَا مِنْ أَعْمَالِكُمْ
} رَوَاهُ اَلْبُخَارِيّ ُ 3‏ .‏ ','',2017110,'Claims and Evidences ','Narrated ''Umar bin al-Khattab (RA): He addressed the people and said, "People
were sometimes judged by the revealing of a Divine Revelation during the
lifetime of Allah''s Messenger (SAW), but now the Divine Revelation has been
discontinued [i.e. there is no longer any new revelation coming]. Now we judge
you by the deeds you practice publicly." [Reported by al-Bukhari]. ',' ');
INSERT INTO "bulugh" VALUES('14',1,'1','1','1419',23,2117120,'باب الشهادات ','وَعَنْ أَبِي بَكْرَةَ ‏- رضى الله عنه ‏- { عَنِ النَّبِيِّ ‏- صلى الله عليه
وسلم ‏-أَنَّهُ عَدَّ شَهَادَةَ اَلزُّورِ فِ ي 1‏ أَكْبَرِ اَلْكَبَائِرِ }
مُتَّفَقٌ عَلَيْهِ فِي حَدِيث ٍ 2‏ .‏ ','',2017120,'Claims and Evidences ','Narrated Abu Bakra (RA): The Prophet (SAW) considered Shahadah az-Zur (giving
false testimony) among the most serious of major sins. [al-Bukhari and Muslim
reported it in a long Hadith]. ',' ');
INSERT INTO "bulugh" VALUES('14',1,'1','1','1420',24,2117130,'باب الشهادات ','وَعَنِ ابْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; { أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-قَالَ لِرَجُلٍ: "تَرَى اَلشَّمْسَ ?" قَالَ: نَعَمْ.‏ قَالَ:
"عَلَى مِثْلِهَا فَاشْهَدْ, أَوْ دَعْ" } أَخْرَجَهُ اِبْنُ عَدِيٍّ
بِإِسْنَادٍ ضَعِيفٍ, وَصَحَّحَهُ اَلْحَاكِمُ فَأَخْطَأ َ 1‏ .‏ ','',2017130,'Claims and Evidences ','Narrated Ibn ''Abbas (RA): The Prophet (SAW) said to a man, "Do you see the
sun?" He replied, "Yes." He said, "Give witness in a similar case [which is as
clear as the sun], or leave it." [Ibn ''Adi reported it with a Da''if (weak)
chain or narrators, and al-Hakim graded it Sahih (authentic), but he was
mistaken]. ',' ');
INSERT INTO "bulugh" VALUES('14',1,'1','1','1421',25,2117140,'باب الشهادات ','وَعَنِ ابْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; { أَنَّ رَسُولَ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-قَضَى بِيَمِينٍ وَشَاهِدٍ } أَخْرَجَهُ مُسْلِمٌ.‏
وَأَبُو دَاوُدَ.‏ وَالنَّسَائِيُّ وَقَالَ: إِسْنَادُ جَيِّد ٌ 1‏ .‏ ','',2017140,'Claims and Evidences ','Narrated Ibn ''Abbas (RA): Allah''s Messenger (SAW) ruled on the basis of an
oath and a single witness. [Muslim, Abu Dawud and an-Nasa''i reported it, the
latter said that it has a Jayyid (good) chain or narrators]. ',' ');
INSERT INTO "bulugh" VALUES('14',1,'1','1','1422',26,2117150,'باب الشهادات ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- مِثْلَهُ.‏ أَخْرَجَهُ أَبُو
دَاوُدَ, وَاَلتِّرْمِذِيُّ, وَصَحَّحَهُ اِبْنُ حِبَّان َ 1‏ .‏ ','',2017150,'Claims and Evidences ','Narrated Aby Hurairah (RA): Something similar to the aforesaid Hadith. [Abu
Dawud and at-Tirmidhi reported it. Ibn Hibban graded it Sahih (authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1423',27,2117160,'باب الدعوى والبينات ','عَنِ ابْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; أَنَّ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-قَالَ: { "لَوْ يُعْطَى اَلنَّاسُ بِدَعْوَاهُمْ, لَادَّعَى نَاسٌ
دِمَاءَ رِجَالٍ, وَأَمْوَالَهُمْ, وَلَكِنِ اَلْيَمِينُ عَلَى اَلْمُدَّعَى
عَلَيْهِ" } مُتَّفَقٌ عَلَيْه ِ 1‏ وَلِلْبَيْهَقِيِّ بِإِسْنَادٍ صَحِيحٍ: {
"اَلْبَيِّنَةُ عَلَى اَلْمُدَّعِي, وَالْيَمِينُ عَلَى مَنْ أَنْكَرَ } 2‏ .‏ ','',2017160,'Cases and evidence ','Narrated Ibn ''Abbas (RA): The Prophet (SAW) said, "If people were given
whatever they claimed (in disputes), some people would claim the lives and
wealth of others; but the oath (of denial) must be taken by the defendant."
[Agreed upon]. al-Baihaqi has reported with a Sahih (authentic) chain of
narrators: "But the proof (Bayyinah) lies on the one who is making the claim,
and the other (Yamin) must be taken by the one who rejects the claim." ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1424',28,2117170,'باب الدعوى والبينات ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-عَرَضَ عَلَى قَوْمٍ اَلْيَمِينَ, فَأَسْرَعُوا, فَأَمَرَ أَنْ
يُسْهَمَ بَيْنَهُمْ فِي اَلْيَمِينِ, أَيُّهُمْ يَحْلِفُ } رَوَاهُ
اَلْبُخَارِيّ ُ 1‏ .‏ ','',2017170,'Cases and evidence ','Narrated Abu Hurairah (RA): The Prophet (SAW) suggested to some people that
they should take an oath (Yamin) and when they hastened to do so he ordered
that lots should be cast among them concerning the oath, as to which of them
should take it. [Reported by al-Bukhari]. ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1425',29,2117180,'باب الدعوى والبينات ','وَعَنْ أَبِي أُمَامَةَ اَلْحَارِثِيُّ ‏- رضى الله عنه ‏- أَنَّ رَسُولَ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-قَالَ: { " مَنْ اِقْتَطَعَ حَقَّ امْرِئٍ
مُسْلِمٍ بِيَمِينِهِ, فَقَدْ أَوْجَبَ اَللَّهُ لَهُ اَلنَّارَ, وَحَرَّمَ
عَلَيْهِ اَلْجَنَّةَ" .‏ فَقَالَ لَهُ رَجُلٌ: وَإِنْ كَانَ شَيْئًا يَسِيرًا
يَا رَسُولَ اَللَّهِ? قَالَ: "وَإِنْ قَضِيبٌ مِنْ أَرَاكٍ" } رَوَاهُ مُسْلِم
ٌ 1‏ .‏ ','',2017180,'Cases and evidence ','Narrated Abu Umamah al-Harithi (RA): Allah''s Messenger (SAW) said. "If anyone
seized - by his oath - what rightly belongs to a Muslim, Allah has made the
Hell-fire compulsory for him and forbidden for him the Paradise." A man asked,
"O Allah''s Messenger, even if it were something insignificant?" He replied,
"Even if it were a stick from an Arak tree." [Reported by Muslim]. ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1426',30,2117190,'باب الدعوى والبينات ','وَعَنِ الْأَشْعَثِ بْنِ قَيْسٍ ‏- رضى الله عنه ‏- أَنَّ رَسُولَ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-قَالَ: { "مَنْ حَلَفَ عَلَى يَمِينٍ, يَقْتَطِعُ بِهَا
مَالَ امْرِئٍ مُسْلِمٍ, هُوَ فِيهَا فَاجِرٌ, لَقِيَ اَللَّهَ وَهُوَ عَلَيْهِ
غَضْبَانُ } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2017190,'Cases and evidence ','Narrated al-Ash''ath bin Qais (RA): Allah''s Messenger (SAW) said, "If anyone
swears a firm oath - knowingly, intentionally, taking by it property belonging
to a Muslim, Allah will be angry with him when he meets Him (on the Day of
Resurrection)." [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1427',31,2117200,'باب الدعوى والبينات ','وَعَنْ أَبَى مُوسَى ‏- رضى الله عنه ‏- { أَنَّ رَجُلَيْنِ اِخْتَصَمَا إِلَى
رَسُولِ اَللَّهِ ‏- صلى الله عليه وسلم ‏-فِي دَابَّةٍ, لَيْسَ لِوَاحِدٍ
مِنْهُمَا بَيِّنَةٌ, فَقَضَى بِهَا رَسُولُ اَللَّهِ > 1‏ 2‏ .‏ بَيْنَهُمَا
نِصْفَيْنِ } رَوَاهُ أَحْمَدُ, وَأَبُو دَاوُدَ, وَالنَّسَائِيُّ وَهَذَا
لَفْظُهُ, وَقَالَ: إِسْنَادُهُ جَيِّد ٌ 3‏ .‏ ','',2017200,'Cases and evidence ','Narrated Abu Musa (RA): Two men had a disputer over an animal, and neither of
them had a proof. So Allah''s Messenger (SAW) gave a ruling that it be divided
in halves between them. [Reported by Ahmad, Abu Dawud and an-Nasa''i, and the
wording is his (an-Nasa''i) who said that it''s chain of narrators is Jayyid
(good)]. ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1428',32,2117210,'باب الدعوى والبينات ','وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه وسلم
‏-قَالَ: { "مَنْ حَلَفَ عَلَى مِنْبَرِي هَذَا بِيَمِينٍ آثِمَةٍ, تَبَوَّأَ
مَقْعَدَهُ مِنْ اَلنَّارِ" } رَوَاهُ أَحْمَدُ, وَأَبُو دَاوُدَ,
وَالنَّسَائِيُّ, وَصَحَّحَهُ اِبْنُ حِبَّان َ 1‏ .‏ ','',2017210,'Cases and evidence ','Narrated Jabir (RA): The Prophet (SAW) said, "If anyone swears a false oath on
this Minbar of mine, he will have prepared his seat in the Hell-Fire."
[Reported by Ahmad, Abu Dawud and an-Nasa''i. Ibn Hibban graded it Sahih
(authentic)]. ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1429',33,2117220,'باب الدعوى والبينات ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ "ثَلَاثَةٌ لَا يُكَلِّمُهُمْ اَللَّهُ يَوْمَ
اَلْقِيَامَةِ, وَلَا يَنْظُرُ إِلَيْهِمْ, وَلَا يُزَكِّيهِمْ, وَلَهُمْ
عَذَابٌ أَلِيمٌ: رَجُلٌ عَلَى فَضْلِ مَاءٍ بِالْفَلَاةِ, يَمْنَعُهُ مِنْ
اِبْنِ اَلسَّبِيلِ; وَرَجُلٌ بَايَعَ رَجُلاً بِسِلْعَةٍ بَعْدَ اَلْعَصْرِ,
فَحَلَفَ لَهُ بِاَللَّهِ: لَأَخَذَهَا بِكَذَا وَكَذَا, فَصَدَّقَهُ, وَهُوَ
عَلَى غَيْرِ ذَلِكَ; وَرَجُلٌ بَايَعَ إِمَامًا لَا يُبَايِعُهُ إِلَّا
لِلدُّنْيَا, فَإِنْ أَعْطَاهُ مِنْهَا, وَفَى, وَإِنْ لَمْ يُعْطِهِ مِنْهَا,
لَمْ يَفِ" } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2017220,'Cases and evidence ','Narrated Abu Hurairah (RA): Allah''s Messenger (SAW) said, "There are three to
whom Allah will not speak to on the Day of Resurrection, not will He look at
them, nor will He purify them, and they will have a painful punishment. (1) A
man at a place with excess water in the desert and who withholds it from the
travelers. (2) A man who sold a commodity to another person in the afternoon
(or after the ''Asr prayer) and swore to him by Allah that he had bought it at
such and such price and he (the buyer) believed him yet that was not the case.
(3) And a man who pledged allegiance to an Imam only for the sake of the world
(material gains). Hence, if the Imam bestowed on him something out of that
(i.e. worldly riches) he stood by his pledge of allegiance, and if he did not
give him, he did not fulfill the pledge of allegiance." [Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1430',34,2117230,'باب الدعوى والبينات ','وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- { أَنَّ رَجُلَيْنِ اِخْتَصَمَا فِي نَاقَةٍ,
فَقَالَ كُلُّ وَاحِدٍ مِنْهُمَ ا 1‏ نُتِجَتْ عِنْدِي, وَأَقَامَا بَيِّنَةً,
فَقَضَى بِهَا رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-لِمَنْ هِيَ فِي يَدِهِ
} 2‏ .‏ ','',2017230,'Cases and evidence ','Narrated Jabir (RA): Two men disputed about a she-camel. Then, each of them
said: this she-camel was born at my place, and each of them brought a proof
(that it was his animal). Allah''s Messenger (SAW) then ruled that it be taken
by the one who had it in his possession. ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1431',35,2117240,'باب الدعوى والبينات ','وَعَنِ ابْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا; { أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-رَدَّ اَلْيَمِينَ عَلَى طَالِبِ اَلْحَقِّ } رَوَاهُمَا
اَلدَّارَقُطْنِيُّ, وَفِي إِسْنَادِهِمَا ضَعْف ٌ 1‏ .‏ ','',2017240,'Cases and evidence ','Narrated Ibn ''Umar (RA): The Prophet (SAW) re-directed al-Yamin (the oath to
be sword by the defendant) to the one making the claim to some right. [ad-
Daraqutni reported the two aforesaid Ahadith, and there is weakness in their
chain of narrators]. ',' ');
INSERT INTO "bulugh" VALUES('14',2,'2','2','1432',36,2117250,'باب الدعوى والبينات ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا { قَالَتْ: دَخَلَ عَلَِيَّ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-ذَاتَ يَوْمٍ مَسْرُورًا, تَبْرُقُ أَسَارِيرُ
وَجْهِهِ.‏ فَقَالَ: "أَلَمْ تَرَيْ إِلَى مُجَزِّزٍ اَلْمُدْلِجِيِّ ? نَظَرَ
آنِفًا إِلَى زَيْدِ بْنِ حَارِثَةَ, وَأُسَامَةَ بْنِ زَيْدٍ, فَقَالَ: "
هَذِهِ أَقْدَامٌ بَعْضُهَا مِنْ بَعْضٍ" } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2017250,'Cases and evidence ','Narrated ''Aishah (RA): One day the Prophet (SAW) came to me overjoyed, his
face shining (from happiness) and said, "Did you not see that Mujazziz al-
Mudliji (a physiognomist) looked at Zaid bin Harithah and Usama bin Zaid, and
then said, ''These feet (of Zaid and Usama) are related to one another.''"
[Agreed upon]. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','532',1,2106530,' ','عَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-{ أَكْثِرُوا ذِكْرَ هَاذِمِ 1‏ اَللَّذَّاتِ: اَلْمَوْتِ }
رَوَاهُ اَلتِّرْمِذِيُّ, وَالنَّسَائِيُّ, وَصَحَّحَهُ ابْنُ حِبَّانَ 2‏ .‏ ','',2050010,' ','Abu Hurairah (RAA) narrated that the Messenger of Allah said: “Remember, as
much as you can, the one thing (fact or reality) which (always) brings an end
to all worldly joys and pleasures, (meaning death)”Related by At-Tirmidhi, An-
Nasa’i and Ibn Hibban. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','533',2,2106540,' ','وَعَنْ أَنَسٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-{ لَا يَتَمَنَّيَنَّ أَحَدُكُمُ اَلْمَوْتَ لِضُرٍّ يَنْزِلُ بِهِ,
فَإِنْ كَانَ لَا بُدَّ مُتَمَنِّيًا فَلْيَقُلْ: اَللَّهُمَّ أَحْيِنِي مَا
كَانَتِ اَلْحَيَاةُ خَيْرًا لِي, وَتَوَفَّنِي إِذَا كَانَتِ اَلْوَفَاةُ
خَيْرًا لِي } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2050020,' ','Anas (RAA) narrated that the Messenger of Allah (P.B.U.H.) said: "None of you
should wish for death due to any affliction, which might have affected him.
But if he feels compelled to wish for it (due to extreme distress that he
feels he cannot bear), he should say: “O Allah! Grant me life as long as life
is better for me, and let me die when death is better for me.” Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','534',3,2106550,' ','وَعَنْ بُرَيْدَةَ ‏- رضى الله عنه ‏- عَنِ اَلنَّبِيِّ ‏- صلى الله عليه وسلم
‏-قَالَ: { اَلْمُؤْمِنُ يَمُوتُ بِعَرَقِ الْجَبِينِ } رَوَاهُ اَلثَّلَاثَةُ
1‏ وَصَحَّحَهُ ابْنُ حِبَّانَ 2‏ .‏ ','',2050030,' ','Buraidah (RAA) narrated that the messenger of Allah (P.B.U.H.) said: “The
believer dies while his forehead is sweating." Related by the three Imams. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','535, 536',4,2106560,' ','وَعَنْ أَبِي سَعِيدٍ وَأَبِي هُرَيْرَةَ رَضِيَ اَللَّهُ عَنْهُمَا قَالَا:
قَالَ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ لَقِّنُوا مَوْتَاكُمْ 1‏ لَا
إِلَهَ إِلَّا اَللَّهُ } رَوَاهُ مُسْلِمٌ, وَالْأَرْبَعَةُ 2‏ .‏ ','',2050040,' ','Abu Sa’id and Abu Hurairah (RAA) narrated that the messenger of Allah
(P.B.U.H.) said: “Remind those who are on their death bed of the Shahadah
“La''Ilaha illall-ah.” (for them to say it, hoping it will be their last
words)” ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','537',5,2106570,' ','وَعَنْ مَعْقِلِ بْنِ يَسَارٍ ‏- رضى الله عنه ‏- أَنَّ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-قَالَ: { اقْرَؤُوا عَلَى مَوْتَاكُمْ يس } رَوَاهُ أَبُو دَاوُدَ,
وَالنَّسَائِيُّ, وَصَحَّحَهُ ابْنُ حِبَّانَ 1‏ .‏ ','',2050050,' ','Ma''qil bin Yasar (RAA) narrated that the messenger of Allah (P.B.U.H.) said,
“Recite Yasin (Surah no. 36), over those who are dying.” Related by Abu Dawud,
An-Nasa''i and Ibn Hibban graded it as Sahih ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','538',6,2106580,' ','وَعَنْ أُمِّ سَلَمَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { دَخَلَ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-عَلَى أَبِي سَلَمَةَ ‏- رضى الله عنه ‏-
وَقَدْ شُقَّ بَصَرُهُ 1‏ فَأَغْمَضَهُ, ثُمَّ قَالَ: "إِنَّ اَلرُّوحَ إِذَا
قُبِضَ, اتَّبَعَهُ الْبَصَرُ" فَضَجَّ نَاسٌ مِنْ أَهْلِهِ, فَقَالَ: "لَا
تَدْعُوا عَلَى أَنْفُسِكُمْ إِلَّا بِخَيْرٍ.‏ فَإِنَّ اَلْمَلَائِكَةَ
تُؤَمِّنُ عَلَى مَا تَقُولُونَ".‏ ثُمَّ قَالَ: "اَللَّهُمَّ اغْفِرْ لِأَبِي
سَلَمَةَ, وَارْفَعْ دَرَجَتَهُ فِي اَلْمَهْدِيِّينَ, وَافْسِحْ لَهُ فِي
قَبْرِهِ, وَنَوِّرْ لَهُ فِيهِ, وَاخْلُفْهُ فِي عَقِبِهِ } رَوَاهُ مُسْلِمٌ 2‏
.‏ ','',2050060,' ','Umm Salamah (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.) came to see Abu
Salamah when his sight had become fixed (with his eyes open, as he had already
passed away). So the Prophet (P.B.U.H.), closed his eyes and said, “When the
soul is seized and leaves the body, the sight follows it.’ Some of Abu
Salamah''s family wept and wailed, whereupon the Messenger of Allah said to
them, ‘Do not supplicate to Allah anything except that which is good for you
(i.e. do not say anything which goes against you at that moment), because the
angels (who are present at the time of death), say “Amin" (asking Allah to
accept your invocation) to whatever you say.” Then he said, "O Allah! Forgive
Abu Salamah, raise his status among (Your) rightly guided servants, make his
grave spacious, and fill it with light for him, and be his successor in taking
good care of his descendants whom he has left behind, (and make them pious).”
Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','539',7,2106590,' ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا: { أَنَّ رَسُولَ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-حِينَ تُوُفِّيَ سُجِّيَ بِبُرْدٍ حِبَرَةٍ } مُتَّفَقٌ
عَلَيْهِ 1‏ .‏ ','',2050070,' ','A’ishah (RAA) narrated ‘When the Messenger of Allah (P.B.U.H.) died, he was
covered with a Yemeni mantle that had some designs on it.'' Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','540',8,2106600,' ','وَعَنْهَا { أَنَّ أَبَا بَكْرٍ اَلصِّدِّيقَ ‏- رضى الله عنه ‏- قَبَّلَ
اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-بَعْدَ مَوْتِهِ } رَوَاهُ اَلْبُخَارِيُّ
1‏ .‏ ','',2050080,' ','A’ishah (RAA) reported That Abu Bakr kissed the Prophet (P.B.U.H.) after he
had died.’ Related by Al-Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','541',9,2106610,' ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- عَنِ اَلنَّبِيِّ ‏- صلى الله عليه
وسلم ‏-قَالَ: { نَفْسُ اَلْمُؤْمِنِ مُعَلَّقَةٌ بِدَيْنِهِ, حَتَّى يُقْضَى
عَنْهُ } رَوَاهُ أَحْمَدُ, وَاَلتِّرْمِذِيُّ وَحَسَّنَهُ 1‏ .‏ ','',2050090,' ','Abu Hurairah (RAA) narrated that the Messenger of Allah said, "A believer‘s
soul remains suspended according to his debt until it is settled or paid off
on his behalf". Related by Ahmad and At-Tirmidhi. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','542',10,2106620,' ','وَعَنِ ابْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا: أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-قَالَ فِي اَلَّذِي سَقَطَ عَنْ رَاحِلَتِهِ فَمَاتَ: {
اغْسِلُوهُ بِمَاءٍ وَسِدْرٍ, وَكَفِّنُوهُ فِي ثَوْبَيْنِ } مُتَّفَقٌ عَلَيْهِ
1‏ .‏ ','',2050100,' ','Ibn ‘Abbas (RAA) narrated that the Messenger of Allah (P.B.U.H.) said
concerning the man who fell off his mount and died during Hajj, “Wash him with
water and Sidr (lotus leaves) and shroud him in his two garments (that he was
wearing for Ihram).” Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','543',11,2106630,' ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { لَمَّا أَرَادُوا غَسْلَ
اَلنَّبِيِّ ‏- صلى الله عليه وسلم ‏-قَالُوا: وَاَللَّهُ مَا نَدْرِي, نُجَرِّدُ
رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-كَمَا نُجَرِّدُ مَوْتَانَا, أَمْ
لَا?....‏.‏ } اَلْحَدِيثَ، رَوَاهُ أَحْمَدُ, وَأَبُو دَاوُدَ 1‏ .‏ ','',2050110,' ','A’ishah (RAA) narrated, ‘When the Messenger of Allah (P.B.U.H.) died and they
wanted to make Ghusl (full ritual washing of the body), they said, ‘By Allah
we do not know whether we should take off the clothes of Allah’s Messenger as
we do for our dead or not?’ Related by Ahmad and Abu Dawud. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','544',12,2106640,' ','وَعَنْ أُمِّ عَطِيَّةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { دَخَلَ عَلَيْنَا
اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-وَنَحْنُ نُغَسِّلُ ابْنَتَهُ، فَقَالَ:
"اغْسِلْنَهَا ثَلَاثًا, أَوْ خَمْسًا, أَوْ أَكْثَرَ مِنْ ذَلِكَ، إِنْ
رَأَيْتُنَّ ذَلِكَ, بِمَاءٍ وَسِدْرٍ, وَاجْعَلْنَ فِي الْآخِرَةِ كَافُورًا,
أَوْ شَيْئًا مِنْ كَافُورٍ"، فَلَمَّا فَرَغْنَا آذَنَّاهُ, فَأَلْقَى
إِلَيْنَا حِقْوَهُ.‏فَقَالَ: "أَشْعِرْنَهَا إِيَّاهُ" } مُتَّفَقٌ عَلَيْهِ
1‏ .‏ وَفِي رِوَايَةٍ: { ابْدَأْنَ بِمَيَامِنِهَا وَمَوَاضِعِ اَلْوُضُوءِ
مِنْهَا } 2‏ .‏ وَفِي لَفْظٍ ِللْبُخَارِيِّ: { فَضَفَّرْنَا شَعْرَهَا
ثَلَاثَةَ قُرُونٍ, فَأَلْقَيْنَاهُ خَلْفَهَا } 3‏ .‏ ','',2050120,' ','Umm ‘Atiyah (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.) came to us when
we were washing his daughter (Zainab) after she had died and said, “Wash her
three times, five times or more if necessary, with water and lotus leaves
(Sidr) and apply some camphor to the last washing.” When we finished making
Ghusl for her, we informed the Messenger of Allah (P.B.U.H.) and he threw his
Izar (a cloth, which he wore round his waist) to us and told us to wrap her in
it as the first sheet of the shroud (next to her body).’ Agreed upon. In
another narration, “Start by washing the organs on the right and those parts
that are washed in ablution.” In the narration of Al-Bukhari, “We braided her
hair in three braids and made them fall at her back.” ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','545',13,2106670,' ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { كُفِّنَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-فِي ثَلَاثَةِ أَثْوَابٍ بِيضٍ سَحُولِيَّةٍ مِنْ
كُرْسُفٍ, لَيْسَ فِيهَا قَمِيصٌ وَلَا عِمَامَةٌ.‏ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2050130,' ','A’ishah (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.) was shrouded in
three pieces of white Yemenite cotton sheets. They did not include either a
shirt or a turban.’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','546',14,2106680,' ','وَعَنِ ابْنِ عُمَرَ ‏-رَضِيَ اَللَّهُ عَنْهُمَا‏- قَالَ: { لَمَّا تُوُفِّيَ
عَبْدُ اَللَّهِ بْنِ أُبَيٍّ جَاءٍ اِبْنُهُ إِلَى رَسُولِ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-.‏ فَقَالَ: أَعْطِنِي قَمِيصَكَ أُكَفِّنْهُ فِيهِ,
فَأَعْطَاه ُ]إِيَّاهُ] } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2050140,' ','‘Abdullah bin ’Umar (RAA) narrated, ‘When ‘Abdullah bin Ubay (the head of the
hypocrites) died, his son came to the Prophet (P.B.U.H.) and said, ‘O
Messenger of Allah! Please give me your shirt to shroud him (his father) in
it.’ So, Allah’s Messenger gave it to him, Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','547',15,2106690,' ','وَعَنِ ابْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا أَنَّ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-قَالَ: { الْبَسُوا مِنْ ثِيَابِكُمُ الْبَيَاضَ, فَإِنَّهَا مِنْ
خَيْرِ ثِيَابِكُمْ, وَكَفِّنُوا فِيهَا مَوْتَاكُمْ } رَوَاهُ اَلْخَمْسَةُ
إِلَّا النَّسَائِيَّ, وَصَحَّحَهُ اَلتِّرْمِذِيُّ 1‏ .‏ ','',2050150,' ','Ibn ‘Abbas (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, “Wear
white clothes, for they are (considered as) your best clothes, and enshroud
your dead in them.” Related by the five Imams, except for An-Nasa’i, and At-
Tirmidhi reported it to be sound. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','548',16,2106700,' ','وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-{ إِذَا كَفَّنَ أَحَدُكُمْ أَخَاهُ فَلْيُحْسِنْ كَفَنَهُ }
رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2050160,' ','Jabir (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, “When one of
you is in charge of shrouding his brother, he should give him the best shroud
he can (i.e. clean, covering the whole body, but not necessarily expensive as
this is disliked.)” Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','549',17,2106710,' ','وَعَنْهُ قَالَ: { كَانَ اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-يَجْمَعُ بَيْنَ
اَلرَّجُلَيْنِ مِنْ قَتْلَى أُحَدٍ فِي ثَوْبٍ وَاحِدٍ, ثُمَّ يَقُولُ:
"أَيُّهُمْ أَكْثَرُ أَخْذًا لِلْقُرْآنِ?", فَيُقَدِّمُهُ فِي اَللَّحْدِ,
وَلَمْ يُغَسَّلُوا, وَلَمْ يُصَلِّ عَلَيْهِمْ } رَوَاهُ اَلْبُخَارِيُّ 1‏ .‏ ','',2050170,' ','Jabir (RAA) narrated that the Messenger of Allah (P.B.U.H.) had each two
martyrs of the battle of Uhud wrapped in one shroud, and then would ask,
“Which one of them knew more of the Qur’An?” He would put that one (that was
pointed out) first in the grave. They were not washed and the Messenger of
Allah (P.B.U.H.) did not offer a funeral prayer for them.’ Related by Al-
Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','550',18,2106720,' ','وَعَنْ عَلِيٍّ ‏- رضى الله عنه ‏- قَالَ: { سَمِعْتُ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-يَقُولُ: "لَا تُغَالُوا فِي اَلْكَفَنِ, فَإِنَّهُ يُسْلُبُ
سَرِيعًا" } رَوَاهُ أَبُو دَاوُدَ 1‏ .‏ ','',2050180,' ','‘AIi (RAA) narrated, ‘l heard the Messenger of Allah (P.B.U.H.) say, “Do not
be extravagant in shrouding (i.e. do not spend too much money on them) for it
will decay quickly.” Related by Abu Dawud. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','551',19,2106730,' ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا ; أَنَّ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-قَالَ لَهَا: { لَوْ مُتِّ قَبْلِي فَغَسَّلْتُكِ } اَلْحَدِيثَ.‏
رَوَاهُ أَحْمَدُ, وَابْنُ مَاجَهْ, وَصَحَّحَهُ ابْنُ حِبَّانَ 1‏ .‏ ','',2050190,' ','A’ishah (RAA) narrated that the Messenger of Allah (P.B.U.H.) said to her, “If
you die before me, I will wash you myself.” Related by Ahmad, Ibn Majah and
Ibn Hibban graded it as Sahih. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','552',20,2106740,' ','وَعَنْ أَسْمَاءَ بِنْتِ عُمَيْسٍ رَضِيَ اَللَّهُ عَنْهَا: { أَنَّ فَاطِمَةَ
عَلَيْهَا اَلسَّلَامُ أَوْصَتْ أَنْ يُغَسِّلَهَا عَلِيٌّ رَضِيَ اَللَّهُ
تَعَالَى عَنْهُ } رَوَاهُ اَلدَّارَقُطْنِيُّ 1‏ .‏ ','',2050200,' ','Asma’ bint ’Umais (RAA) narrated that Fatimah (RAA) (the daughter of the
prophet (P.B.U.H.) made a will that ‘Ali (RAA) was to wash her when she dies.’
Related by Ad-Daraqutni. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','553',21,2106750,' ','وَعَنْ بُرَيْدَةَ ‏- رضى الله عنه ‏- ‏-فِي قِصَّةِ الْغَامِدِيَّةِ اَلَّتِي
أَمَرَ اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-بِرَجْمِهَا فِي اَلزِّنَا‏- قَالَ:
{ ثُمَّ أَمَرَ بِهَا فَصُلِّيَ عَلَيْهَا وَدُفِنَتْ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2050210,' ','Buraidah (RAA) reported Concerning the story of the Ghamidi woman, who was to
be stoned by the order of the Prophet (P.B.U.H.) (due to committing adultery),
‘Then the Messenger of Allah (P.B.U.H.) gave his command concerning her (after
her death), so he offered the funeral prayer for her, and she was then
buried.’ Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','554',22,2106760,' ','وَعَنْ جَابِرِ بْنِ سَمُرَةَ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { أُتِيَ
اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-بِرَجُلٍ قَتَلَ نَفْسَهُ بِمَشَاقِصَ,
فَلَمْ يُصَلِّ عَلَيْهِ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2050220,' ','Jabir bin Samurah (RAA) narrated, ‘A man who killed himself with a broad-
headed arrow, was brought to the Prophet (P.B.U.H.) but he did not offer the
funeral prayer for him.’ Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','555',23,2106770,' ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- ‏-فِي قِصَّةِ اَلْمَرْأَةِ
اَلَّتِي كَانَتْ تَقُمُّ اَلْمَسْجِدَ‏- قَالَ: { فَسَأَلَ عَنْهَا اَلنَّبِيُّ
‏- صلى الله عليه وسلم ‏- ] فَقَالُوا: مَاتَتْ, فَقَالَ: "أَفَلَا كُنْتُمْ
آذَنْتُمُونِي"? فَكَأَنَّهُمْ صَغَّرُوا أَمْرَهَا] 1‏ فَقَالَ: "دُلُّونِي
عَلَى قَبْرِهَا", فَدَلُّوهُ, فَصَلَّى عَلَيْهَا } مُتَّفَقٌ عَلَيْهِ 2‏ .‏
وَزَادَ مُسْلِمٌ, ثُمَّ قَالَ: { إِنَّ هَذِهِ اَلْقُبُورَ مَمْلُوءَةٌ
ظُلْمَةً عَلَى أَهْلِهَا, وَإِنَّ اَللَّهَ يُنَوِّرُهَا لَهُمْ بِصَلَاتِي
عَلَيْهِمْ } ','',2050230,' ','Abu Hurairah (RAA) narrated regarding the story of the black woman who used to
clean the mosque. The Messenger of Allah asked about her, and he was told that
she had died. He said to them, “Why didn’t you inform me of her death?" It
seems that they regarded her as an insignificant person. The Messenger of
Allah (P.B.U.H.) said, “Show me her grave." They showed him her grave and he
offered the funeral prayer for her.’ Agreed upon. Muslim added in his
narration, ‘Verily, those graves are full of darkness for those buried in
them. Allah, the Almighty, will illuminate them for their dwellers by my
prayer over them" ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','556',24,2106790,' ','وَعَنْ حُذَيْفَةَ ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه
وسلم ‏-كَانَ يَنْهَى عَنِ اَلنَّعْيِ } رَوَاهُ أَحْمَدُ, وَاَلتِّرْمِذِيُّ
وَحَسَّنَهُ 1‏ .‏ ','',2050240,' ','Hudhaifah (RAA) narrated that the Messenger of Allah (P.B.U.H.) used to
prohibit the announcement of anyone’s death. Related by Ahmad and At-Tirmidhi,
who rendered it Hasan. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','557',25,2106800,' ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-نَعَى اَلنَّجَاشِيَّ فِي اَلْيَوْمِ اَلَّذِي مَاتَ فِيهِ, وَخَرَجَ
بِهِمْ مِنَ الْمُصَلَّى، فَصَفَّ بِهِمْ, وَكَبَّرَ عَلَيْهِ أَرْبَعًا }
مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2050250,' ','Abu Hurairah (RAA) narrated that the Messenger of Allah (P.B.U.H.) informed
the people about the death of Negus the day he died. He took them out to the
place of prayer, to offer the funeral prayer for him. He arranged them in
rows, and made Takbir four times.’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','558',26,2106810,' ','وَعَنِ ابْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا: سَمِعْتُ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-يَقُولُ: { مَا مِنْ رَجُلٍ مُسْلِمٍ يَمُوتُ, فَيَقُومُ عَلَى
جَنَازَتِهِ أَرْبَعُونَ رَجُلًا, لَا يُشْرِكُونَ بِاَللَّهِ شَيْئًا, إِلَّا
شَفَّعَهُمْ اَللَّهُ فِيهِ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2050260,' ','Ibn ‘Abbas (RAA) narrated, ‘I heard the Messenger of Allah (P.B.U.H.) say, "If
a Muslim man dies and a group of forty people, who do not associate any one
with Allah, pray for him, Allah will accept their intercession for him (by way
of their Du’A for him.” Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','559',27,2106820,' ','وَعَنْ سَمُرَةَ بْنِ جُنْدُبٍ ‏- رضى الله عنه ‏- قَالَ: { صَلَّيْتُ وَرَاءَ
اَلنَّبِيِّ ‏- صلى الله عليه وسلم ‏-عَلَى امْرَأَةٍ مَاتَتْ فِي نِفَاسِهَا,
فَقَامَ وَسْطَهَا } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2050270,' ','Samurah bin Jundub (RAA) narrated, ‘I offered the funeral prayer behind the
Prophet (P.B.U.H.) for a woman who had died during child-birth and he (prayed)
standing opposite the middle of her body.'' Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','560',28,2106830,' ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { وَاَللَّهِ لَقَدْ صَلَّى
رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-عَلَى اِبْنَيْ بَيْضَاءَ فِي
اَلْمَسْجِدِ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2050280,' ','A’ishah (RAA) narrated, ‘By Allah the Messenger of Allah (P.B.U.H.) offered
funeral prayer in the mosque for the sons of Baida (Sahl and Suhail).’ Related
by Muslim ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','561',29,2106840,' ','وَعَنْ عَبْدِ اَلرَّحْمَنِ بْنِ أَبِي لَيْلَى قَالَ: { كَانَ زَيْدُ بْنُ
أَرْقَمَ يُكَبِّرُ عَلَى جَنَائِزِنَا أَرْبَعًا, وَإِنَّهُ كَبَّرَ عَلَى
جَنَازَةٍ خَمْسًا, فَسَأَلْتُهُ فَقَالَ: كَانَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-يُكَبِّرُهَا } رَوَاهُ مُسْلِمٌ وَالْأَرْبَعَةُ 1‏ .‏ ','',2050290,' ','‘Abdur Rahman bin Abi Laila (RAA) and ‘Zaid bin Arqam (RAA) used to recite
four Takbirat when praying over the dead, but once he said it five times, so I
asked him about it. He said to me, ‘The Messenger of Allah (P.B.U.H.) used to
do so.’ Related by Muslim and the four Imams. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','562',30,2106850,' ','وَعَنْ عَلِيٍّ ‏- رضى الله عنه ‏- { أَنَّهُ كَبَّرَ عَلَى سَهْلِ بْنِ
حُنَيْفٍ سِتًّا, وَقَالَ: إِنَّهُ بَدْرِيٌّ } رَوَاهُ سَعِيدُ بْنُ مَنْصُورٍ
1‏ .‏ وَأَصْلُهُ فِي "اَلْبُخَارِيِّ" 2‏ .‏ ','',2050300,' ','‘Ali bin Abi Talib (RAA) narrated that he said six Takbirat when he prayed
over Sahl bin Hunaif, and he said (explaining his action), ‘He is one of the
Companions, who fought in the Battle of Badr.’ Related by Sa’id bin Mansur. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','563',31,2106870,' ','وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- قَالَ: { كَانَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-يُكَبِّرُ عَلَى جَنَائِزِنَا أَرْبَعًا وَيَقْرَأُ بِفَاتِحَةِ
اَلْكِتَابِ فِي اَلتَّكْبِيرَةِ اَلْأُولَى } رَوَاهُ اَلشَّافِعِيُّ
بِإِسْنَادٍ ضَعِيفٍ 1‏ .‏ ','',2050310,' ','Jabir (RAA) narrated that the Messenger of Allah (P.B.U.H.) used to say four
Takbirat over the dead, and would recite al-Fatihah in (after saying) the
first (opening) Takbirat.’ Related by Ash-Shafi’i with a weak chain of
narrators. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','564',32,2106880,' ','وَعَنْ طَلْحَةَ بْنِ عَبْدِ اَللَّهِ بْنِ عَوْفٍ قَالَ: { صَلَّيْتُ خَلَفَ
ابْنِ عَبَّاسٍ عَلَى جَنَازَةٍ, فَقَرَأَ فَاتِحَةَ الكْتِابِ فَقَالَ:
"لِتَعْلَمُوا أَنَّهَا سُنَّةٌ" } رَوَاهُ اَلْبُخَارِيُّ 1‏ .‏ ','',2050320,' ','Talhah bin ‘AbduIlah bin ‘Auf (RAA) narrated, ‘I offered a funeral prayer led
by Ibn ‘Abbas. He recited al-Fatihah and said, ‘You should know that it
(reciting al-Fatihah) is a Sunnah of the Prophet (P.B.U.H.).’ Related by Al-
Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','565',33,2106890,' ','وَعَنْ عَوْفِ بْنِ مَالِكٍ ‏- رضى الله عنه ‏- قَالَ: { صَلَّى رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-عَلَى جَنَازَةٍ، فَحَفِظْتُ مِنْ دُعَائِهِ:
"اَللَّهُمَّ اغْفِرْ لَهُ, وَارْحَمْهُ وَعَافِهِ, وَاعْفُ عَنْهُ, وَأَكْرِمْ
نُزُلَهُ, وَوَسِّعْ مُدْخَلَهُ, وَاغْسِلْهُ بِالْمَاءِ وَالثَّلْجِ
وَالْبَرَدِ, وَنَقِّهِ مِنْ اَلْخَطَايَا كَمَا نَقَّيْتَ 1‏ اَلثَّوْبَ
اَلْأَبْيَضَ مِنَ الدَّنَسِ, وَأَبْدِلْهُ دَارًا خَيْرًا مِنْ دَارِهِ,
وَأَهْلًا خَيْرًا مِنْ أَهْلِهِ, وَأَدْخِلْهُ اَلْجَنَّةَ, وَقِهِ فِتْنَةَ
اَلْقَبْرِ وَعَذَابَ اَلنَّارِ } رَوَاهُ مُسْلِمٌ 2‏ .‏ ','',2050330,' ','‘Auf bin Malik (RAA) narrated that the Messenger of Allah (P.B.U.H.) offered
the funeral prayer, and I memorized this supplication (that he said for the
deceased), “''O Allah! Forgive him and have mercy on him (on her). Grant him
ease and respite. Make his resting place a noble one, and facilitate his
entry. Wash him with the most pure and clean water, snow and hail. Purify him
from sins as a white garment is cleansed of dirt. Give him in exchange a home
better than his home (on earth) and a family better than his family. Grant him
entrance to Paradise and protect him from the trials of the grave and the
torture of Hell Fire." Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','566',34,2106900,' ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: { كَانَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-إِذَا صَلَّى عَلَى جَنَازَةٍ يَقُولُ: "اَللَّهُمَّ
اغْفِرْ لِحَيِّنَا, وَمَيِّتِنَا, وَشَاهِدِنَا, وَغَائِبِنَا, وَصَغِيرِنَا,
وَكَبِيرِنَا, وَذَكَرِنَا, وَأُنْثَانَا, اَللَّهُمَّ مَنْ أَحْيَيْتَهُ
مِنَّا فَأَحْيِهِ عَلَى اَلْإِسْلَامِ, وَمَنْ تَوَفَّيْتَهُ مِنَّا
فَتَوَفَّهُ عَلَى اَلْإِيمَانِ, اَللَّهُمَّ لَا تَحْرِمْنَا أَجْرَهُ, وَلَا
تُضِلَّنَا بَعْدَهُ } رَوَاهُ مُسْلِمٌ, وَالْأَرْبَعَةُ 1‏ .‏ ','',2050340,' ','Abu Hurairah (RAA) narrated, ‘When the Messenger of Allah (P.B.U.H.) prayed a
funeral prayer, he would say, "O Allah! Forgive those of us who are alive, and
those who are dead, those present and those absent, those who are young and
those who are male and those who are female. O Allah! Let those of us to whom
You have given life, live in Islam, and let those of us You take back die in a
state of faith. O Allah! Do not deprive us of our reward for (supplicating
for) him, and cause us not to go astray after him." Related by Muslim and the
four Imams. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','567',35,2106910,' ','وَعَنْهُ أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-قَالَ: { إِذَا
صَلَّيْتُمْ عَلَى اَلْمَيِّتِ فَأَخْلِصُوا لَهُ اَلدُّعَاءَ } رَوَاهُ أَبُو
دَاوُدَ, وَصَحَّحَهُ ابْنُ حِبَّانَ 1‏ .‏ ','',2050350,' ','Abu Hurairah (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, “If
you offer the funeral prayer for a deceased person, supplicate Allah sincerely
for him." Related by Abu Dawud. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','568',36,2106920,' ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- عَنِ اَلنَّبِيِّ ‏- صلى الله عليه
وسلم ‏-قَالَ: { أَسْرِعُوا بِالْجَنَازَةِ, فَإِنْ تَكُ صَالِحَةً فَخَيْرٌ
تُقَدِّمُونَهَا إِلَيْهِ, وَإِنْ تَكُ سِوَى ذَلِكَ فَشَرٌّ تَضَعُونَهُ عَنْ
رِقَابِكُمْ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2050360,' ','Abu Hurairah (RAA) narrated that the Messenger of Allah said, "Hurry up when
you carry the dead body (the janazah), for if the deceased is righteous, you
would be taking it to something better, and if he or she is an evil person,
then you will be getting him or her off your necks.’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','569',38,2106950,' ','وَلِلْبُخَارِيِّ: { مَنْ تَبِعَ جَنَازَةَ مُسْلِمٍ إِيمَانًا وَاحْتِسَابًا,
وَكَانَ مَعَهُ حَتَّى يُصَلَّى عَلَيْهَا وَيُفْرَغَ مِنْ دَفْنِهَا فَإِنَّهُ
يَرْجِعُ بِقِيرَاطَيْنِ, كُلُّ قِيرَاطٍ مِثْلُ أُحُدٍ } 1‏ .‏ ','',2050380,' ','Al-Bukhari related on the authority of Abu Hurairah, “Whoever accompanies the
funeral of a Muslim, seeking the reward only from Allah, the Almighty, and he
stays with it until he offers the funeral prayer and the burial is completed,
will return back with two Qirat, each Qirat is equal to the mount of Uhud.” ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','570',39,2106960,' ','وَعَنْ سَالِمٍ, عَنْ أَبِيهِ ‏- رضى الله عنه ‏- { أَنَّهُ رَأَى اَلنَّبِيَّ
‏- صلى الله عليه وسلم ‏-وَأَبَا بَكْرٍ وَعُمَرَ, يَمْشُونَ أَمَامَ
الْجَنَازَةِ } رَوَاهُ اَلْخَمْسَةُ، وَصَحَّحَهُ ابْنُ حِبَّانَ, وَأَعَلَّهُ
النَّسَائِيُّ وَطَائِفَةٌ بِالْإِرْسَالِ 1‏ .‏ ','',2050390,' ','Salim narrated on the authority of his father (RAA) that he saw the Messenger
of Allah (P.B.U.H.), Abu Bakr and ’Umar walking in front of a Funeral.’
Related by the five Imams, and Ibn Hibban rendered it Sahih. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','571',40,2106970,' ','وَعَنْ أُمِّ عَطِيَّةَ رَضِيَ اللَّهُ عَنْهَا قَالَتْ: { نُهِينَا عَنِ
اتِّبَاعِ الْجَنَائِزِ, وَلَمْ يُعْزَمْ عَلَيْنَا } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2050400,' ','Umm ‘Atiyah (RAA) narrated, ‘We were forbidden to accompany funeral
processions, but this prohibition was not mandatory for us.’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','572',41,2106980,' ','وَعَنْ أَبِي سَعِيدٍ ‏- رضى الله عنه ‏- أَنَّ رَسُولَ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-قَالَ: { إِذَا رَأَيْتُمُ الْجَنَازَةَ فَقُومُوا, فَمَنْ
تَبِعَهَا فَلَا يَجْلِسْ حَتَّى تُوضَعَ } مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2050410,' ','Abu Sa’id (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, "Stand
up when you see a funeral procession, and he who accompanies it should not sit
down until the coffin is placed on the ground." Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','573',42,2106990,' ','وَعَنْ أَبِي إِسْحَاقَ, أَنَّ عَبْدَ اللَّهِ بْنَ يَزِيدَ ‏- رضى الله عنه
‏- { أَدْخَلَ الْمَيِّتَ مِنْ قِبَلِ رِجْلَيِ الْقَبْرَ، وَقَالَ: هَذَا مِنَ
السُّنَّةِ } أَخْرَجَهُ أَبُو دَاوُد َ 1‏ .‏ ','',2050420,' ','Abu Ishaq narrated that ‘Abdullah bin Yazid placed a dead body in the grave
from the side near the foot of the grave (i.e. the end which will accommodate
the feet when the body is placed in it). He then said, ‘This is the Sunnah of
the Prophet (P.B.U.H.).’ Related by Abu Dawud. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','574',43,2107000,' ','وَعَنِ ابْنِ عُمَرَ رَضِيَ اللَّهُ عَنْهُمَا, عَنِ النَّبِيِّ ‏- صلى الله عليه
وسلم ‏-قَالَ: { إِذَا وَضَعْتُمْ مَوْتَاكُمْ فِي الْقُبُورِ, فَقُولُوا:
بِسْمِ اللَّهِ, وَعَلَى مِلَّةِ رَسُولِ اَللَّهِ ‏- صلى الله عليه وسلم ‏-.‏ }
أَخْرَجَهُ أَحْمَدُ, وَأَبُو دَاوُدَ, وَالنَّسَائِيُّ, وَصَحَّحَهُ ابْنُ
حِبَّانَ, وَأَعَلَّهُ الدَّارَقُطْنِيُّ بِالْوَقْف ِ 1‏ .‏ ','',2050430,' ','Ibn ''Umar (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, “When
you place your deceased in the grave, say, ‘In the Name of Allah, and in
accordance with the tradition of Allah’s Messenger (P.B.U.H.).” Related by
Ahmad, Abu Dawud and An-Nasa’i. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','575',44,2107010,' ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا; أَنَّ رَسُولَ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-قَالَ: { كَسْرُ عَظْمِ الْمَيِّتِ كَكَسْرِهِ حَيًّا } رَوَاهُ
أَبُو دَاوُدَ بِإِسْنَادٍ عَلَى شَرْطِ مُسْلِم ٍ 1‏ .‏ ','',2050440,' ','A’ishah (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, “Breaking
a deceased body’s bones is exactly like breaking them when he is alive.”
Related by Abu Dawud in accordance with the conditions of Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','576',45,2107020,' ','وَزَادَ ابْنُ مَاجَهْ مِنْ حَدِيثِ أُمِّ سَلَمَةَ: { فِي الْإِثْمِ } 1‏ .‏ ','',2050450,' ','Ibn Majah added, on the authority of Umm Salamah (RAA), “with regards to it
being a sin.” ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','577',46,2107030,' ','وَعَنْ سَعْدِ بْنِ أَبِي وَقَّاصٍ ‏- رضى الله عنه ‏- قَالَ: { أَلْحَدُو ا 1‏
لِي لَحْدًا, وَانْصِبُوا عَلَى اللَّبِنِ نُصْبًا, كَمَا صُنِعَ بِرَسُولِ
اللَّهِ ‏- صلى الله عليه وسلم ‏-.‏ } رَوَاهُ مُسْلِم ٌ 2‏ .‏ ','',2050460,' ','Sa''d bin Abi Wqqas (RAA) said (during his death illness) ‘Make a lahd for me
and cover it with un-burnt bricks, as you did with the grave of the Prophet
(P.B.U.H.).’ Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','578',47,2107040,' ','وَلِلْبَيْهَقِيِّ عَنْ جَابِرٍ نَحْوُهُ, وَزَادَ: { وَرُفِعَ قَبْرُهُ عَنِ
الْأَرْضِ قَدْرَ شِبْرٍ } وَصَحَّحَهُ ابْنُ حِبَّان َ 1‏ .‏ ','',2050470,' ','Al-Baihaqi transmitted on the authority of Jabir (RAA) a similar narration and
added, ‘And his grave was raised one span from the ground.’ Ibn Hibban graded
it as Sahih. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','579',48,2107050,' ','وَلِمُسْلِمٍ عَنْهُ: { نَهَى رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-أَنْ
يُجَصَّصَ الْقَبْرُ, وَأَنْ يُقْعَدَ عَلَيْهِ, وَأَنْ يُبْنَى عَلَيْهِ } 1‏
.‏ ','',2050480,' ','Jabir (RAA) narrated that the Messenger of Allah (P.B.U.H.) prohibited
whitening a grave with plaster, to sit on it or to build over it (such as a
dome).’ Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','580',49,2107060,' ','وَعَنْ عَامِرِ بْنِ رَبِيعَةَ ‏- رضى الله عنه ‏- { أَنَّ النَّبِيَّ ‏- صلى
الله عليه وسلم ‏-صَلَّى عَلَى عُثْمَانَ بْنِ مَظْعُونٍ, وَأَتَى الْقَبْرَ,
فَحَثَى عَلَيْهِ ثَلَاثَ حَثَيَاتٍ, وَهُوَ قَائِمٌ } رَوَاهُ
اَلدَّارَقُطْنِيّ ُ 1‏ .‏ ','',2050490,' ','‘Amir bin Rabi’Ah (RAA) narrated that the Messenger of Allah (P.B.U.H.) prayed
over ‘Uthman bin Madh’un, then went to the grave and sprinkled three handfuls
of soil while he was standing.’ Related by Ad-Darqutni. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','581',50,2107070,' ','وَعَنْ عُثْمَانَ ‏- رضى الله عنه ‏- قَالَ: { كَانَ رَسُولُ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-إِذَا فَرَغَ مِنْ دَفْنِ الْمَيِّتِ وَقَفَ عَلَيْهِ وَقَالَ:
"اِسْتَغْفِرُوا لِأَخِيكُمْ وَسَلُوا لَهُ التَّثْبِيتَ, فَإِنَّهُ الْآنَ
يُسْأَلُ" } رَوَاهُ أَبُو دَاوُدَ, وَصَحَّحَهُ الْحَاكِم ُ 1‏ .‏ ','',2050500,' ','‘Uthman Ibn ‘Affan (RAA) narrated, ‘Whenever the Messenger of Allah (P.B.U.H.)
finished the burial of the dead, he would stand by the grave and say, “Seek
forgiveness for your brother and pray for him to be steadfast, because he is
now being questioned.” Related by Abu Dawud. Al-Hakim graded it as Sahih. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','582',51,2107080,' ','وَعَنْ ضَمْرَةَ بْنِ حَبِيبٍ أَحَدِ التَّابِعِينَ قَالَ: { كَانُوا
يَسْتَحِبُّونَ إِذَا سُوِّيَ عَلَى الْمَيِّتِ قَبْرُهُ, وَانْصَرَفَ اَلنَّاسُ
عَنْهُ, أَنْ يُقَالَ عِنْدَ قَبْرِهِ: يَا فُلَانُ! قُلْ: لَا إِلَهَ إِلَّا
اَللَّهُ.‏ ثَلَاثُ مَرَّاتٍ, يَا فُلَانُ! قُلْ: رَبِّيَ اللَّهُ, وَدِينِيَ
الْإِسْلَامُ, وَنَبِيِّ مُحَمَّدٌ ‏- صلى الله عليه وسلم ‏-} رَوَاهُ سَعِيدُ
بْنُ مَنْصُورٍ مَوْقُوفًا .‏ 1‏ .‏ ','',2050510,' ','Damrah bin Habib (one of the Tabi''in or the followers of the Companions)
narrated, ‘They (the Companions that he met) recommended that after the grave
is leveled and the people leave, that one should stand by the grave and say
three times to the deceased, ''O so-and-so, say: "There is no god but Allah”,
''O so-and-so, say: "Allah is my Lord, Islam is my din (religion), and Muhammad
is my prophet.” Related by Sa''id bin Mansur. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','583',52,2107090,' ','وَلِلطَّبَرَانِيِّ نَحْوُهُ مِنْ حَدِيثِ أَبِي أُمَامَةَ مَرْفُوعًا
مُطَوَّلً ا 1‏ .‏ ','',2050520,' ','At-Tabarani Related A similar Hadith on the authority of Abu Umamah on the
authority of the Prophet (P.B.U.H.). ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','584',53,2107100,' ','وَعَنْ بُرَيْدَةَ بْنِ الْحَصِيبِ الْأَسْلَمِيِّ ‏- رضى الله عنه ‏- قَالَ:
قَالَ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ نَهَيْتُكُمْ عَنْ زِيَارَةِ
الْقُبُورِ فَزُورُوهَا } رَوَاهُ مُسْلِم ٌ 1‏ .‏ زَادَ اَلتِّرْمِذِيُّ: {
فَإِنَّهَا تُذَكِّرُ الْآخِرَةَ } 2‏ .‏ ','',2050530,' ','Buraidah bin Al-Husaib al-Aslami (RAA) narrated that the Messenger of Allah
(P.B.U.H.) said, “I had forbidden you to visit graves, but now you may visit
them.” Related by Muslim. At-Tirmidhi added the following, “It will remind you
of the Here-after." ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','585',54,2107120,' ','زَادَ ابْنُ مَاجَهْ مِنْ حَدِيثِ ابْنِ مَسْعُودٍ: { وَتُزَهِّدُ فِي الدُّنْيَا
} 1‏ .‏ ','',2050540,' ','Ibn Majah added on the authority of Bin Mas’ud, “And they make you (i.e. the
graves) renounce this worldly life.” ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','586',55,2107130,' ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- { أَنَّ رَسُولَ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-لَعَنَ زَائِرَاتِ الْقُبُورِ } أَخْرَجَهُ اَلتِّرْمِذِيُّ,
وَصَحَّحَهُ ابْنُ حِبَّانَ .‏ 1‏ .‏ ','',2050550,' ','Abu Hurairah (RAA) narrated that the Messenger of Allah (P.B.U.H.) cursed the
women who frequently visit the graves. Related At-Tirmidhi and Ibn Hibban
graded it as Sahih. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','587',56,2107140,' ','وَعَنْ أَبِي سَعِيدٍ الْخُدْرِيِّ ‏- رضى الله عنه ‏- قَالَ : { لَعَنَ رَسُولُ
اللَّهِ ‏- صلى الله عليه وسلم ‏-اَلنَّائِحَةَ , وَالْمُسْتَمِعَةَ }
أَخْرَجَهُ أَبُو دَاوُدَ .‏ 1‏ ','',2050560,' ','Abu Sa''id Al-Khudri (RAA) narrated that the Messenger of Allah (P.B.U.H.)
cursed the wailing women and those who listen to them. Related by Abu Dawud. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','588',57,2107150,' ','وَعَنْ أُمِّ عَطِيَّةَ رَضِيَ اللَّهُ عَنْهَا قَالَتْ: { أَخَذَ عَلَيْنَا
رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-أَنْ لَا نَنُوحَ } مُتَّفَقٌ عَلَيْه
ِ 1‏ .‏ ','',2050570,' ','Umm ‘Atiyah (RAA) narrated that the Messenger of Allah (P.B.U.H.) made us
pledge that we will not wail. Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','589',58,2107160,' ','وَعَنْ ابْن عُمَرَ ‏- رضى الله عنه ‏- عَنِ اَلنَّبِيِّ ‏- صلى الله عليه وسلم
‏-قَالَ: { اَلْمَيِّتُ يُعَذَّبُ فِي قَبْرِهِ بِمَا نِيحَ عَلَيْهِ } مُتَّفَقٌ
عَلَيْه ِ 1‏ .‏ ','',2050580,' ','Ibn ’Umar (RAA) narrated that the Messenger of Allah said, “A dead person is
tormented in his grave by the wailing for him.” Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','590',59,2107170,' ','وَلَهُمَا: نَحْوُهُ عَنِ الْمُغِيرَةِ بْنِ شُعْبَة َ 1‏ .‏ ','',2050590,' ','Al-Bukhari and Muslim transmitted a similar narration on the authority of
Al·Mughirah bin Shu''bah. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','591',60,2107180,' ','وَعَنْ أَنَسٍ ‏- رضى الله عنه ‏- قَالَ: { شَهِدْتُ بِنْتًا لِلنَّبِيِّ ‏- صلى
الله عليه وسلم ‏-تُدْفَنُ , 151 وَرَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم
‏-جَالِسٌ عِنْدَ اَلْقَبْرِ، فَرَأَيْتُ عَيْنَيْهِ تَدْمَعَانِ } رَوَاهُ
اَلْبُخَارِيّ ُ 1‏ .‏ ','',2050600,' ','Anas (RAA) narrated Attended the burial of one of the daughters of the Prophet
(P.B.U.H.) He was sitting by the side of the grave and his eyes were shedding
tears.’ Related by Al-Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','592',61,2107190,' ','وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه وسلم
‏-قَالَ: { لَا تَدْفِنُوا مَوْتَاكُمْ بِاللَّيْلِ إِلَّا أَنْ تُضْطَرُّوا }
أَخْرَجَهُ ابْنُ مَاجَه ْ 1‏ .‏ وَأَصْلُهُ فِي "مُسْلِمٍ", لَكِنْ قَالَ:
زَجَرَ أَنْ يُقْبَرَ اَلرَّجُلُ بِاللَّيْلِ, حَتَّى يُصَلَّى عَلَيْهِ.‏ ','',2050610,' ','Jabir bin ‘Abdullah (RAA) narrated that the Messenger of Allah (P.B.U.H.)
said, "Do not bury your dead during the night unless you have to do so."
Related by Ibn Majah. Muslim reported a similar narration, but Jabir said in
his narration, ‘The Prophet (P.B.U.H.) disapproved that someone is buried at
night, unless the funeral prayer has been offered for him.’ ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','593',62,2107200,' ','وَعَنْ عَبْدِ اَللَّهِ بْنِ جَعْفَرٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { لَمَّا
جَاءَ نَعْيُ جَعْفَرٍ ‏-حِينَ قُتِلَ‏- قَالَ اَلنَّبِيُّ ‏- صلى الله عليه وسلم
‏-"اصْنَعُوا لِآلِ جَعْفَرٍ طَعَامًا, فَقَدْ أَتَاهُمْ مَا يَشْغَلُهُمْ" }
أَخْرَجَهُ الْخَمْسَةُ, إِلَّا النَّسَائِيّ َ 1‏ .‏ ','',2050620,' ','‘Abdullah Ibn Ja’far (RAA) narrated, ‘When we received the news of Ja’far’s
death; when he was killed (in the Battle of Mu’tah), the Prophet(P.B.U.H.)
said, “Prepare some food for the family of Ja’far, for what has befallen them
is keeping them preoccupied.” Related by the five lmams except for An-Nasa’i. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','594',63,2107210,' ','وَعَنْ سُلَيْمَانَ بْنِ بُرَيْدَةَ عَنْ أَبِيهِ قَالَ: كَانَ رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-يُعَلِّمُهُمْ إِذَا خَرَجُوا إِلَى اَلمَقَابِرِ: {
اَلسَّلَامُ عَلَى أَهْلِ اَلدِّيَارِ مِنَ اَلْمُؤْمِنِينَ وَالْمُسْلِمِينَ,
وَإِنَّا إِنْ شَاءَ اَللَّهُ بِكُمْ لَلَاحِقُونَ, أَسْأَلُ اَللَّهَ لَنَا
وَلَكُمُ الْعَافِيَةَ } رَوَاهُ مُسْلِم ٌ 1‏ .‏ ','',2050630,' ','Sulaiman bin Buraidah narrated on the authority of his father (RAA) that the
Prophet (P.B.U.H.) taught us that when we visit graves we should say, “Peace
be upon you, O believing men and women, O dwellers of this place. Certainly,
Allah willing, we will join you. We supplicate to Allah to grant us and you
well being.” Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','595',64,2107220,' ','وَعَنْ ابْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { مَرَّ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-بِقُبُورِ اَلْمَدِينَةِ, فَأَقْبَلَ
عَلَيْهِمْ بِوَجْهِهِ فَقَالَ: "اَلسَّلَامُ عَلَيْكُمْ يَا أَهْلَ
اَلْقُبُورِ, يَغْفِرُ اَللَّهُ لَنَا وَلَكُمْ, أَنْتُمْ سَلَفُنَا وَنَحْنُ
بِالْأَثَرِ" } رَوَاهُ اَلتِّرْمِذِيُّ, وَقَالَ: حَسَن ٌ 1‏ .‏ ','',2050640,' ','Ibn ‘Abbas (RAA) narrated, ‘Once the Messenger of Allah (P.B.U.H.) passed by
some graves in Madinah. He turned his face toward them saying, “Peace be upon
you, O dwellers of these graves. May Allah forgive you and us. You have
preceded us, and we are following your trail." Related by At-Tirmidhi, who
graded it as Hasan. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','596',65,2107230,' ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ لَا تَسُبُّوا الْأَمْوَاتَ, فَإِنَّهُمْ قَدْ
أَفْضَوْا إِلَى مَا قَدَّمُوا } رَوَاهُ اَلْبُخَارِيّ ُ 1‏ .‏ ','',2050650,' ','A’ishah (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, “Do not
speak badly of the dead, they have already seen the result of (the deeds) that
they sent on before them.” Related by Al·Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('3',1,'1','1','597',66,2107240,' ','وَرَوَى اَلتِّرْمِذِيُّ عَنِ اَلمُغِيرَةِ نَحْوَهُ, لَكِنْ قَالَ: {
فَتُؤْذُوا الْأَحْيَاءَ } 1‏ .‏ ','',2050660,' ','At-Tirmidhi Related a similar narration on the authority of Al-Mughirah bin
Shu’bah, and he added, "Thus you will be offending the living (i.e. if you
curse their dead)." ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','708',1,2108550,'باب فضله وبيان من فرض عليه ','عَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- أَنَّ رَسُولَ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-قَالَ: { اَلْعُمْرَةُ إِلَى اَلْعُمْرَةِ كَفَّارَةٌ لِمَا
بَيْنَهُمَا, وَالْحَجُّ اَلْمَبْرُورُ لَيْسَ لَهُ جَزَاءٌ إِلَّا اَلْجَنَّةَ
} مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052010,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','Abu Hurairah (RAA) narrated that the Messenger of Allah said, “The performance
of ''Umrah is an expiation for all the sins committed (between this ''Umrah and
the previous one), and the reward for Hajj Mabrur (the one accepted by Allah
or the one which was performed without doing any wrong) is nothing save
Paradise.” Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','709',2,2108560,'باب فضله وبيان من فرض عليه ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { قُلْتُ: يَا رَسُولَ
اَللَّهِ! عَلَى اَلنِّسَاءِ جِهَادٌ ? قَالَ: " نَعَمْ, عَلَيْهِنَّ جِهَادٌ لَا
قِتَالَ فِيهِ: اَلْحَجُّ, وَالْعُمْرَةُ " } رَوَاهُ أَحْمَدُ, وَابْنُ مَاجَهْ
وَاللَّفْظُ لَهُ, وَإِسْنَادُهُ صَحِيحٌ 1‏ وَأَصْلُهُ فِي اَلصَّحِيحِ 2‏ .‏ ','',2052020,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','A’ishah (RAA) narrated, ‘I once asked the Messenger of Allah (P.B.U.H.) ‘O
Messenger of Allah! Is Jihad incumbent upon women? He replied, “Yes. They have
to take part in Jihad in which no fighting takes place, which is: Hajj and
''Umrah." Related by Ahmad and Ibn Majah and the wording is his. It is reported
with a sound chain of narrators. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','710',4,2108590,'باب فضله وبيان من فرض عليه ','وَأَخْرَجَهُ اِبْنُ عَدِيٍّ مِنْ وَجْهٍ آخَرَ ضَعِيفٍ 1‏ عَنْ جَابِرٍ
مَرْفُوعًا: { اَلْحَجُّ وَالْعُمْرَةُ فَرِيضَتَانِ } 2‏.‏ ','',2052032,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','Ibn ''Adi narrated with a weak chain of narrators on the authority of Jabir
(RAA) in a Hadith Marfu’ (connected to the Prophet (P.B.U.H.), “Hajj and
''Umrah are compulsory." ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','712',5,2108610,'باب فضله وبيان من فرض عليه ','وَعَنْ أَنَسٍ ‏- رضى الله عنه ‏- قَالَ: { قِيلَ يَا رَسُولَ اَللَّهِ, مَا
اَلسَّبِيلُ? قَالَ: " اَلزَّادُ وَالرَّاحِلَةُ " } رَوَاهُ اَلدَّارَقُطْنِيُّ
وَصَحَّحَهُ اَلْحَاكِمُ, وَالرَّاجِحُ إِرْسَالُهُ 1‏ .‏ ','',2052040,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','Anas (RAA) narrated that the Messenger of Allah (P.B.U.H.) was asked, ‘What is
as-Sabil?’ The Messenger of Allah (P.B.U.H.) replied, "Provision of food and
means to make the journey." Related by Ad-Daraqutni and rendered authentic by
Al-Hakim. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','713',6,2108620,'باب فضله وبيان من فرض عليه ','وَأَخْرَجَهُ اَلتِّرْمِذِيُّ مِنْ حَدِيثِ اِبْنِ عُمَرَ أَيْضًا, وَفِي
إِسْنَادِهِ ضَعْفٌ 1‏ .‏ ','',2052050,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','At-Tirmidhi reported the same hadith on the authority of Ibn ’Umar but with a
weak chain of narrators. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','714',7,2108630,'باب فضله وبيان من فرض عليه ','وَعَنْ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; { أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-لَقِيَ رَكْبًا بِالرَّوْحَاءِ فَقَالَ: " مَنِ اَلْقَوْمُ? "
قَالُوا: اَلْمُسْلِمُونَ.‏ فَقَالُوا: مَنْ أَنْتَ? قَالَ: " رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-" فَرَفَعَتْ إِلَيْهِ اِمْرَأَةٌ صَبِيًّا.‏
فَقَالَتْ: أَلِهَذَا حَجٌّ? قَالَ: " نَعَمْ: وَلَكِ أَجْرٌ " } رَوَاهُ
مُسْلِمٌ 1‏ .‏ ','',2052060,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','Ibn ’Abbas (RAA) narrated, The Messenger of Allah (P.B.U.H.) came across some
riders at ar-Rauha’ (a place near Madinah). He asked them, “Who are you?" They
replied, ‘Who are you?’ He replied, "I am the Messenger of Allah." A woman
then lifted up a boy, and asked the Prophet, Will this boy be rewarded for
Hajj? The Messenger of Allah (P.B.U.H.) replied, “Yes, and you too will be
Rewarded.” Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','715',8,2108640,'باب فضله وبيان من فرض عليه ','وَعَنْهُ قَالَ: { كَانَ اَلْفَضْلُ بْنُ عَبَّاسٍ رَدِيفَ رَسُولِ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-.‏ فَجَاءَتِ اِمْرَأَةٌ مَنْ خَثْعَمَ، فَجَعَلَ
اَلْفَضْلُ يَنْظُرُ إِلَيْهَا وَتَنْظُرُ إِلَيْهِ، وَجَعَلَ اَلنَّبِيُّ ‏-
صلى الله عليه وسلم ‏-يَصْرِفُ وَجْهَ اَلْفَضْلِ إِلَى اَلشِّقِّ اَلْآخَرِ.‏
فَقَالَتْ: يَا رَسُولَ اَللَّهِ, إِنَّ فَرِيضَةَ اَللَّهِ عَلَى عِبَادِهِ فِي
اَلْحَجِّ أَدْرَكَتْ أَبِي شَيْخًا كَبِيرًا, لَا يَثْبُتُ عَلَى
اَلرَّاحِلَةِ, أَفَأَحُجُّ عَنْهُ? قَالَ: " نَعَمْ " وَذَلِكَ فِي حَجَّةِ
اَلْوَدَاعِ } مُتَّفَقٌ عَلَيْهِ, وَاللَفْظُ لِلْبُخَارِيِّ 1‏ .‏ ','',2052070,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','lbn ’Abbas (RAA) narrated that ‘Al-Fadl Ibn ’Abbas was riding behind the
Messenger of Allah (P.B.U.H.) when a woman from the tribe of Khath‘am came
along, and al-Fadl started looking at her and she also started looking at him.
The Messenger of Allah (P.B.U.H.) kept on turning al-Fadl’s face to the other
side. She said, ‘O Messenger of Allah! Allah has prescribed Hajj for His
servants, and it has become due on my father who is an old man, who cannot sit
stable on his mount. Shall I perform Hajj on his behalf?’ The Prophet
(P.B.U.H.) replied, “Yes, you may." This incident took place during the
Farewell Pilgrimage of the Prophet (P.B.U.H.). Agreed upon, and the wording is
from Al·Bukhari’. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','716',9,2108650,'باب فضله وبيان من فرض عليه ','وَعَنْهُ: { أَنَّ اِمْرَأَةً مِنْ جُهَيْنَةَ جَاءَتْ إِلَى اَلنَّبِيِّ ‏-
صلى الله عليه وسلم ‏-فَقَالَتْ: إِنَّ أُمِّي نَذَرَتْ أَنْ تَحُجَّ, فَلَمْ
تَحُجَّ حَتَّى مَاتَتْ, أَفَأَحُجُّ عَنْهَا? قَالَ: " نَعَمْ ", حُجِّي
عَنْهَا, أَرَأَيْتِ لَوْ 1‏ كَانَ عَلَى أُمِّكِ دَيْنٌ, أَكُنْتِ
قَاضِيَتَهُ? اِقْضُوا اَللَّهَ, فَاَللَّهُ أَحَقُّ بِالْوَفَاءِ } رَوَاهُ
اَلْبُخَارِيُّ 2‏ .‏ ','',2052080,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','Ibn ’Abbas (RAA) narrated, ‘A woman from the tribe of Juhainah came to the
Prophet (P.B.U.H.) and said, ‘My mother had vowed to perform Hajj, but she
died before fulfilling her vow. Should I perform Hajj on her behalf? The
Prophet (P.B.U.H.) said, "Yes perform Hajj on her behalf. Had there been a
debt on your mother, would you have paid it or not? So, pay off her debt to
Allah, for He is most deserving of settlement of His debt." Related by Al-
Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','717',10,2108660,'باب فضله وبيان من فرض عليه ','وَعَنْهُ قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ أَيُّمَا
صَبِيٍّ حَجَّ, ثُمَّ بَلَغَ اَلْحِنْثَ, فَعَلَيْهِ حَجَّةً أُخْرَى,
وَأَيُّمَا عَبْدٍ حَجَّ, ثُمَّ أُعْتِقَ, فَعَلَيْهِ حَجَّةً أُخْرَى }
رَوَاهُ اِبْنُ أَبِي شَيْبَةَ, وَالْبَيْهَقِيُّ وَرِجَالُهُ ثِقَاتٌ, إِلَّا
أَنَّهُ اِخْتُلِفَ فِي رَفْعِهِ, وَالْمَحْفُوظُ أَنَّهُ مَوْقُوفٌ 1‏ .‏ ','',2052090,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','lbn ''Abbas (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, “Any
minor (child) who performs Hajj must perform it again after coming of age; any
slave who performs Hajj and is then freed, must perform his Hajj again."
Reported by lbn Shaibah and Al-Baihaqi. lts narrators are authoritative but
scholars say that it is Mawquf. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','718',11,2108670,'باب فضله وبيان من فرض عليه ','وَعَنْهُ: سَمِعْتُ رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَخْطُبُ يَقُولُ:
{ " لَا يَخْلُوَنَّ رَجُلٌ بِاِمْرَأَةٍ إِلَّا وَمَعَهَا ذُو مَحْرَمٍ, وَلَا
تُسَافِرُ اَلْمَرْأَةُ إِلَّا مَعَ ذِي مَحْرَمٍ " فَقَامَ رَجُلٌ, فَقَالَ:
يَا رَسُولَ اَللَّهِ, إِنَّ اِمْرَأَتِي خَرَجَتْ حَاجَّةً, وَإِنِّي
اِكْتُتِبْتُ فِي غَزْوَةِ كَذَا وَكَذَا, قَالَ: " اِنْطَلِقْ, فَحُجَّ مَعَ
اِمْرَأَتِكَ " } مُتَّفَقٌ عَلَيْهِ, وَاللَّفْظُ لِمُسْلِمٍ 1‏ .‏ ','',2052100,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','Ibn ''Abbas (RAA) narrated, ‘I heard the Messenger of Allah (P.B.U.H.) saying,
“A man must never be alone with a woman unless there is a Mahram with her. A
woman also may not travel with anyone except with a Mahram (relative).” A man
stood up and asked, ‘O Messenger of Allah! My wife has gone for Hajj while I
am enlisted for such and such a battle, what should I do?’ The Messenger of
Allah (P.B.U.H.) replied, “Go and join your wife in Hajj." Agreed upon, and
the wording is from Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','719',12,2108680,'باب فضله وبيان من فرض عليه ','وَعَنْهُ: { أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-سَمِعَ رَجُلًا يَقُولُ:
لَبَّيْكَ عَنْ شُبْرُمَةَ, قَالَ: " مَنْ شُبْرُمَةُ? " قَالَ: أَخٌ , أَوْ
قَرِيبٌ لِي, قَالَ: " حَجَجْتَ عَنْ نَفْسِكَ? " قَالَ: لَا.‏ قَالَ: "حُجَّ
عَنْ نَفْسِكَ, ثُمَّ حُجَّ عَنْ شُبْرُمَةَ " } رَوَاهُ أَبُو دَاوُدَ, وَابْنُ
مَاجَهْ, وَصَحَّحَهُ اِبْنُ حِبَّانَ, وَالرَّاجِحُ عِنْدَ أَحْمَدَ وَقْفُهُ
1‏ .‏ ','',2052110,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','Ibn ''Abbas (RAA) narrated, The Messenger of Allah (P.B.U.H.) heard a man
saying, ‘O Allah! Here I am in response to Your call (saying Labbayk on
behalf.. ) on behalf of Shubrumah.’ The Messenger of Allah (P.B.U.H.) asked
him. "Have you performed your own Hajj?” He replied, ‘No,’ whereupon the
Prophet told him, “You must perform Hajj on your own behalf first, and then
perform it on behalf of Shubrumah." Related by Abu Dawud and Ibn Majah. Ibn
Hibban graded it as Sahih. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','720',13,2108690,'باب فضله وبيان من فرض عليه ','وَعَنْهُ قَالَ: خَطَبَنَا رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-فَقَالَ: {
" إِنَّ اَللَّهَ كَتَبَ عَلَيْكُمُ اَلْحَجَّ " فَقَامَ اَلْأَقْرَعُ بْنُ
حَابِسٍ فَقَالَ: أَفِي كَلِّ عَامٍ يَا رَسُولَ اَللَّهِ? قَالَ: " لَوْ
قُلْتُهَا لَوَجَبَتْ, اَلْحَجُّ مَرَّةٌ, فَمَا زَادَ فَهُوَ تَطَوُّعٌ " }
رَوَاهُ اَلْخَمْسَةُ, غَيْرَ اَلتِّرْمِذِيِّ 1‏ .‏ ','',2052120,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','Ibn ''Abbas (RAA) narratedThat the Messenger of Allah (P.B.U.H.) once addressed
us and said, “O People! Hajj has been prescribed for you." Al-Aqra’ bin Habis
stood up and asked, ‘O Prophet of Allah! Are we to perform Hajj every year?”
The Messenger of Allah (P.B.U.H.) said, “Had I said ‘yes’, it would have
become a (yearly) obligation. Hajj is obligatory only once in one’s lifetime.
Whatever one does over and above this is supererogatory (a voluntary act) for
him." Related by the five Imams except for at-Tirmidhi. ',' ');
INSERT INTO "bulugh" VALUES('6',1,'1','1','721',14,2108700,'باب فضله وبيان من فرض عليه ','وَأَصْلُهُ فِي مُسْلِمٍ مِنْ حَدِيثِ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- 1‏
.‏ ','',2052130,'Its virtues and those upon whom Hajj (Pilgrimage) is obligatory ','A similar narration was also related by Muslim on the authority of Abu
Hurairah. ',' ');
INSERT INTO "bulugh" VALUES('6',2,'2','2','722',15,2108710,'باب المواقيت ','عَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; { أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-وَقَّتَ لِأَهْلِ اَلْمَدِينَةِ: ذَا الْحُلَيْفَةِ,
وَلِأَهْلِ اَلشَّامِ: اَلْجُحْفَةَ, وَلِأَهْلِ نَجْدٍ: قَرْنَ اَلْمَنَازِلِ,
وَلِأَهْلِ اَلْيَمَنِ: يَلَمْلَمَ, هُنَّ لَهُنَّ وَلِمَنْ أَتَى عَلَيْهِنَّ
مِنْ غَيْرِهِنَّ مِمَّنْ أَرَادَ اَلْحَجَّ وَالْعُمْرَةَ, وَمَنْ كَانَ دُونَ
ذَلِكَ فَمِنْ حَيْثُ أَنْشَأَ, حَتَّى أَهْلُ مَكَّةَ مِنْ مَكَّةَ }
مُتَّفَقٌ عَلَيْه ِ 1‏ .‏ ','',2052140,'Mawaqit: Fixed Times and Places For Ihram ','Ibn ''Abbas (RAA) narrated that the Messenger of Allah (P.B.U.H.) specified for
the people of Madinah, DhulHulaifah (a place 540 km to the north of Makkah) as
miqat. For those coming from ash-Sham (including Syria, Jordan and Palestine),
he specified al-Juhfah (a place 187 km to the north-west of Makkah and close
to Rabigh, where they now perform their Ihram). For those coming from Najd, he
specified Qran al-Manazil, (a mountain, 94 km to the east of Makkah,
overlooking ''Arafah. For those coming from Yemen, he specified Yalamlam (a
mountain 54 km to the south of Makkah. These places are for the people (coming
from the above specified countries) as well as for others, who pass by them on
their way to perform Hajj or ’Umrah. Those living within those boundaries can
assume Ihram from where they set out (for the journey), and even the residents
of Makkah, their Miqat would be the place where they are staying in Makkah.’
Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',2,'2','2','723',16,2108720,'باب المواقيت ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا: { أَنَّ أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-وَقَّتَ لِأَهْلِ اَلْعِرَاقِ ذَاتَ عِرْقٍ } رَوَاهُ أَبُو
دَاوُدَ, وَالنَّسَائِيّ ُ 1‏ .‏ ','',2052150,'Mawaqit: Fixed Times and Places For Ihram ','A’ishah (RAA) narrated’ ‘The Messenger of Allah (P.B.U.H.)specified for those
coming from Iraq, Dhat ‘Irq (a place 94 km to the north-east of Makkah) as
their Miqat.’ Related by Abu Dawud and An-Nasa’i . ',' ');
INSERT INTO "bulugh" VALUES('6',2,'2','2','724',17,2108730,'باب المواقيت ','وَأَصْلُهُ عِنْدَ مُسْلِمٍ مِنْ حَدِيثِ جَابِرٍ إِلَّا أَنَّ رَاوِيَهُ
شَكَّ فِي رَفْعِه ِ 1‏ .‏ ','',2052160,'Mawaqit: Fixed Times and Places For Ihram ','Muslim related a similar narration on the authority of Jabir, but it is most
probably Mawquf. ',' ');
INSERT INTO "bulugh" VALUES('6',2,'2','2','725',18,2108740,'باب المواقيت ','وَفِي اَلْبُخَارِيِّ: { أَنَّ عُمَرَ هُوَ اَلَّذِي وَقَّتَ ذَاتَ عِرْقٍ } 1‏
.‏ ','',2052170,'Mawaqit: Fixed Times and Places For Ihram ','Al-Bukhari reported that it was Umar, who specified Dhat ''Irq as the miqat (of
those coming from Iraq). ',' ');
INSERT INTO "bulugh" VALUES('6',2,'2','2','726',19,2108750,'باب المواقيت ','وَعِنْدَ أَحْمَدَ, وَأَبِي دَاوُدَ, وَاَلتِّرْمِذِيِّ: عَنِ اِبْنِ عَبَّاسٍ:
{ أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-وَقَّتَ لِأَهْلِ اَلْمَشْرِقِ:
اَلْعَقِيقَ } 1‏ .‏ ','',2052180,'Mawaqit: Fixed Times and Places For Ihram ','Ibn ’Abbas narrated that the Messenger of Allah (P.B.U.H.) specified al-Aqiq
(a part of Dhat Irq) for those coming from the east.’ Related by Ahmad, Abu
Dawud and An-Nasa’i. ',' ');
INSERT INTO "bulugh" VALUES('6',3,'3','3','727',20,2108760,'باب وجوه الإحرام وصفته ','عَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { خَرَجْنَا مَعَ اَلنَّبِيِّ
‏- صلى الله عليه وسلم ‏-عَامَ حَجَّةِ اَلْوَدَاعِ, فَمِنَّا مَنْ أَهَلَّ
بِعُمْرَةٍ, وَمِنَّا مَنْ أَهَلَّ بِحَجٍّ وَعُمْرَةٍ, وَمِنَّا مَنْ أَهَلَّ
بِحَجٍّ, وَأَهَلَّ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-بِالْحَجِّ,
فَأَمَّا مَنْ أَهَلَّ بِعُمْرَةٍ فَحَلَّ, وَأَمَّا مَنْ أَهَلَّ بِحَجٍّ,
أَوْ جَمَعَ اَلْحَجَّ وَالْعُمْرَةَ فَلَمْ يَحِلُّوا حَتَّى كَانَ يَوْمَ
اَلنَّحْرِ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052190,'Kinds of Ihram ','A’isha (RAA) narrated, ‘We left Madinah with the Messenger of Allah (P.B.U.H.)
to perform the Farewell Hajj. Some of us declared Ihram to perform ''Umrah,
while others declared their intentions to perform both Hajj and ''Umrah. Yet
others declared their lhram to perform Hajj only. The Prophet (P.B.U.H.)
declared Ihram for Hajj only. Those who intended ''Umrah terminated their Ihram
as soon as they finished the rituals of ''Umrah. Those who intended to perform
Hajj only or to combine Hajj with ''Umrah, did not terminate their Ihram until
the Day of Slaughtering (i.e. the day of sacrifice or ’Idul Ad-ha).’ Agreed
upon. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','728',21,2108770,'باب الإحرام وما يتعلق به ','عَنْ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { مَا أَهَلَّ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-إِلَّا مِنْ عِنْدِ اَلْمَسْجِدِ } مُتَّفَقٌ
عَلَيْهِ 1‏ .‏ ','',2052200,'The Etiquettes of Ihram ','Ibn ''Umar (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.) used to start
saying the Talbiyah. (after entering the state of Ihram) from the mosque of
Dhul Hulaifa (i.e. from the Miqat of Madinah). Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','729',22,2108780,'باب الإحرام وما يتعلق به ','وَعَنْ خَلَّادِ بْنِ اَلسَّائِبِ عَنْ أَبِيهِ ‏- رضى الله عنه ‏- أَنَّ
رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-قَالَ: { أَتَانِي جِبْرِيلُ,
فَأَمَرَنِي أَنْ آمُرَ أَصْحَابِي أَنْ يَرْفَعُوا أَصْوَاتَهُمْ
بِالْإِهْلَالِ } رَوَاهُ اَلْخَمْسَةُ، وَصَحَّحَهُ اَلتِّرْمِذِيُّ, وَابْنُ
حِبَّانَ 1‏ .‏ ','',2052210,'The Etiquettes of Ihram ','Khallad bin as-Sa’ib narrated on the authority of his father, ‘The Messenger
of Allah (P.B.U.H.) said, “Jibril (peace be upon him) came to me and told me:
‘Command your Companions to raise their voices when saying Talbiyah.” Related
by the five Imams and rendered authentic by At-Tirmidhi and Ibn Hibban. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','730',23,2108790,'باب الإحرام وما يتعلق به ','وَعَنْ زَيْدِ بْنِ ثَابِتٍ ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-تَجَرَّدَ لِإِهْلَالِهِ وَاغْتَسَلَ } رَوَاهُ اَلتِّرْمِذِيُّ
وَحَسَّنَهُ 1‏ .‏ ','',2052220,'The Etiquettes of Ihram ','Zaid bin Thabit (RAA) narrated, ‘When the Messenger of Allah (P.B.U.H.)
intended to make Ihram for Hajj, he would wash, and take off his ordinary
clothes (and put on his white Ihram)." Related by At-Tirmidhi who declared it
to be Hadith-Hasan. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','731',24,2108800,'باب الإحرام وما يتعلق به ','وَعَنْ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا: { أَنَّ رَسُولَ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-سُئِلَ: مَا يَلْبَسُ اَلْمُحْرِمُ مِنْ اَلثِّيَابِ?
فَقَالَ: " لَا تَلْبَسُوا الْقُمُصَ, وَلَا اَلْعَمَائِمَ, وَلَا
السَّرَاوِيلَاتِ, وَلَا اَلْبَرَانِسَ, وَلَا اَلْخِفَافَ, إِلَّا أَحَدٌ لَا
يَجِدُ اَلنَّعْلَيْنِ فَلْيَلْبَسْ اَلْخُفَّيْنِ وَلْيَقْطَعْهُمَا أَسْفَلَ
مِنَ اَلْكَعْبَيْنِ, وَلَا تَلْبَسُوا شَيْئًا مِنْ اَلثِّيَابِ مَسَّهُ
اَلزَّعْفَرَانُ وَلَا اَلْوَرْسُ" } مُتَّفَقٌ عَلَيْهِ وَاللَّفْظُ لِمُسْلِمٍ
1‏ .‏ ','',2052230,'The Etiquettes of Ihram ','Ibn ''Umar (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.) was asked about
what the person who is in a state of Ihram (Muhrim) should wear. He answered,
"A person in the state of Ihram. is not allowed to wear a sewn shirt, a
turban, trousers, a hooded robe, shoes or sewn slippers (Khuff), unless one is
unable to find unsown slippers, then he may wear his Khuff or shoes provided
one cuts them below the ankles, and you must not wear clothing that has been
dyed with sweet smelling fragrance (such as saffron).” Agreed upon, and the
wording is from Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','732',25,2108810,'باب الإحرام وما يتعلق به ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { كُنْتُ أُطَيِّبُ رَسُولَ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-لِإِحْرَامِهِ قَبْلَ أَنْ يُحْرِمَ,
وَلِحِلِّهِ قَبْلَ أَنْ يَطُوفَ بِالْبَيْتِ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052240,'The Etiquettes of Ihram ','A’ishah (RAA) narrated, ‘I used to apply perfume to the Prophet (P.B.U.H.)
when he intended to enter the state of Ihram, before he put on his Ihram
(garments). And again when he ended his state of Ihram, but before he had made
Tawaf around the Ka’bah.'' Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','733',26,2108820,'باب الإحرام وما يتعلق به ','وَعَنْ عُثْمَانَ بْنِ عَفَّانَ ‏- رضى الله عنه ‏- أَنَّ رَسُولَ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-قَالَ: { لَا يَنْكِحُ اَلْمُحْرِمُ, وَلَا يُنْكِحُ, وَلَا
يَخْطُبُ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2052250,'The Etiquettes of Ihram ','''Uthman bin ’Affan (RAA) narrated that the Messenger of Allah (P.B.U.H.) said,
“A Muhrim (one in the state of Ihram) must not contract marriage, nor help
others contract marriage, nor get engaged to marry." Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','734',27,2108830,'باب الإحرام وما يتعلق به ','وَعَنْ أَبِي قَتَادَةَ اَلْأَنْصَارِيِّ ‏- رضى الله عنه ‏- { فِي قِصَّةِ
صَيْدِهِ اَلْحِمَارَ اَلْوَحْشِيَّ, وَهُوَ غَيْرُ مُحْرِمٍ, قَالَ: فَقَالَ
رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-لِأَصْحَابِهِ, وَكَانُوا
مُحْرِمِينَ: " هَلْ مِنْكُمْ أَحَدٌ أَمَرَهُ أَوْ أَشَارَ إِلَيْهِ
بِشَيْءٍ ? " قَالُوا: لَا.‏ قَالَ: " فَكُلُوا مَا بَقِيَ مِنْ لَحْمِهِ " }
مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052260,'The Etiquettes of Ihram ','Abu Qatadah Al-Ansari (RAA) narrated concerning his hunting a zebra while he
is not in a state of Ihram, that ‘Allah’s Messenger (P.B.U.H.) said to Abu
Qatada’s companions -who were in a state of Ihram, "Did any one of you ask Abu
Qatadah to attack the herd, or point it out to him?" They said, ‘No.’ The
Prophet then said, "Then, you may eat what is left of the quarry." Agreed
upon. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','735',28,2108840,'باب الإحرام وما يتعلق به ','وَعَنْ اَلصَّعْبِ بْنِ جَثَّامَةَ اَللَّيْثِيِّ ‏- رضى الله عنه ‏- { أَنَّهُ
أَهْدَى لِرَسُولِ اَللَّهِ ‏- صلى الله عليه وسلم ‏-حِمَارًا وَحْشِيًّا,
وَهُوَ بِالْأَبْوَاءِ, أَوْ بِوَدَّانَ، فَرَدَّهُ عَلَيْهِ, وَقَالَ: "
إِنَّا لَمْ نَرُدَّهُ عَلَيْكَ إِلَّا أَنَّا حُرُمٌ " } مُتَّفَقٌ عَلَيْهِ
1‏ .‏ ','',2052270,'The Etiquettes of Ihram ','As-Sa''b bin Jath-thamah al-Laithi (RAA) narrated, ‘He presented to the Prophet
(P.B.U.H.) the meat of a zebra while he was in the area known as al-Abwa’ or
Waddan. The Prophet (P.B.U.H.) declined it, and said to him, “We declined your
present only because we are in the state of Ihram." Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','736',29,2108850,'باب الإحرام وما يتعلق به ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ خَمْسٌ مِنَ اَلدَّوَابِّ كُلُّهُنَّ فَاسِقٌ, يُقْتَلْنَ
فِي اَلْحَرَمِ: اَلْغُرَابُ, وَالْحِدَأَةُ, وَالْعَقْرَبُ, وَالْفَأْرَةُ،
وَالْكَلْبُ اَلْعَقُورُ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052280,'The Etiquettes of Ihram ','A’ishah (RAA) narrated ‘The Messenger of Allah (P.B.U.H.) said, "Five kinds of
animals are vicious and harmful, and they may be killed outside or inside the
sacred area of Ihram (Sanctuary). These are: the scorpion, the kite, the crow,
the mouse, and the rabid dog.” Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','737',30,2108860,'باب الإحرام وما يتعلق به ','وَعَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-{ اِحْتَجَمَ وَهُوَ مُحْرِمٌ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052290,'The Etiquettes of Ihram ','Ibn ''Abbas (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.) had himself
cupped while he was in the state of Ihram Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','738',31,2108870,'باب الإحرام وما يتعلق به ','وَعَنْ كَعْبِ بْنِ عُجْرَةَ ‏- رضى الله عنه ‏- قَالَ: { حُمِلْتُ إِلَى
رَسُولِ اَللَّهِ ‏- صلى الله عليه وسلم ‏-وَالْقَمْلُ يَتَنَاثَرُ عَلَى
وَجْهِي, فَقَالَ: " مَا كُنْتُ أَرَى اَلْوَجَعَ بَلَغَ بِكَ مَا أَرَى,
تَجِدُ شَاةً ? قُلْتُ: لَا.‏ قَالَ: " فَصُمْ ثَلَاثَةَ أَيَّامٍ, أَوْ
أَطْعِمْ سِتَّةَ مَسَاكِينَ, لِكُلِّ مِسْكِينٍ نِصْفُ صَاعٍ " } مُتَّفَقٌ
عَلَيْهِ 1‏ .‏ ','',2052300,'The Etiquettes of Ihram ','Ka''b bin ''Ujrah (RAA) narrated, ‘I was carried to the Prophet (P.B.U.H.) and
the lice were falling over my face. He said, “I did not know that your disease
is hurting you as much as what I see. Can you sacrifice a sheep?” I said,
‘No.’ He then said. “Fast for three days or feed six poor people, half a Sa’
each.” Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','739',32,2108880,'باب الإحرام وما يتعلق به ','وَعَنْ أَبِي هُرَيْرَةَ ‏- رضى الله عنه ‏- قَالَ: { لَمَّا فَتَحَ اَللَّهُ
عَلَى رَسُولِهِ ‏- صلى الله عليه وسلم ‏-مَكَّةَ, قَامَ رَسُولُ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-فِي اَلنَّاسِ، فَحَمِدَ اَللَّهَ وَأَثْنَى عَلَيْهِ, ثُمَّ
قَالَ: " إِنَّ اَللَّهَ حَبَسَ عَنْ مَكَّةَ اَلْفِيلَ, وَسَلَّطَ عَلَيْهَا
رَسُولَهُ وَالْمُؤْمِنِينَ, وَإِنَّهَا لَمْ تَحِلَّ لِأَحَدٍ كَانَ قَبْلِي,
وَإِنَّمَا أُحِلَّتْ لِي سَاعَةٌ مِنْ نَهَارٍ, وَإِنَّهَا لَنْ تَحِلَّ
لِأَحَدٍ بَعْدِي, فَلَا يُنَفَّرُ صَيْدُهَا, وَلَا يُخْتَلَى شَوْكُهَا, وَلَا
تَحِلُّ سَاقِطَتُهَا إِلَّا لِمُنْشِدٍ, وَمَنْ قُتِلَ لَهُ قَتِيلٌ فَهُوَ
بِخَيْرِ اَلنَّظَرَيْنِ " فَقَالَ اَلْعَبَّاسُ: إِلَّا اَلْإِذْخِرَ, يَا
رَسُولَ اَللَّهِ, فَإِنَّا نَجْعَلُهُ فِي قُبُورِنَا وَبُيُوتِنَا, فَقَالَ: "
إِلَّا اَلْإِذْخِرَ " } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052310,'The Etiquettes of Ihram ','Abu Hurairah (RAA) narrated, ‘When Allah, the Most High granted His Messenger
(P.B.U.H.) victory on the conquest of Makkah, the Prophet (P.B.U.H.) addressed
the people, so he glorified Allah and praised Him, and said, "Allah withheld
the elephant from Makkah and empowered His Messenger and the believers over
it. It has not been made lawful (i.e. fighting in it) for anyone before me,
but it has been lawful for me only for a few hours on that day (of the
conquest), and it will not be made lawful to anyone after me (to enter it
lighting). Its wild game must not be frightened, its thorns are not to be cut.
No one is allowed to pick up lost articles (Luqatah) unless he announces it
(what he has found) publicly (in order to return it to the owner). If anyone
has someone murdered inside its boundaries, then he has the choice of the best
of two options (i.e. either to accept compensation, i.e. blood money or to
retaliate). Al-''Abbas then said, ‘Except for the Idhkhar (a kind of nice
smelling grass, which is used by goldsmiths and burnt in households.) ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','740',33,2108890,'باب الإحرام وما يتعلق به ','وَعَنْ عَبْدِ اَللَّهِ بْنِ زَيْدِ بْنِ عَاصِمٍ ‏- رضى الله عنه ‏- أَنَّ
رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-قَالَ: { إِنَّ إِبْرَاهِيمَ حَرَّمَ
مَكَّةَ وَدَعَا لِأَهْلِهَا, وَإِنِّي حَرَّمْتُ اَلْمَدِينَةَ كَمَا حَرَّمَ
إِبْرَاهِيمُ مَكَّةَ، وَإِنِّي دَعَوْتُ فِي صَاعِهَا وَمُدِّهَا بِمِثْلَيْ
1‏ مَا دَعَا 2‏ إِبْرَاهِيمُ لِأَهْلِ مَكَّةَ } مُتَّفَقٌ عَلَيْهِ 3‏ .‏ ','',2052320,'The Etiquettes of Ihram ','''Abdullah bin Zaid bin ’Asim (RAA) narrated that the Messenger of Allah said,
"Ibrahim declared Makkah as a Haram (Sanctuary) and made supplication for its
people, and I declare Madinah to be a Haram just as Ibrahim declared Makkah as
a Haram, and I made supplication for its Mudd and Sa’ (refer to hadith no.
650), just as Ibrahim made supplication for the people of Makkah." Agreed
upon. ',' ');
INSERT INTO "bulugh" VALUES('6',4,'4','4','741',34,2108900,'باب الإحرام وما يتعلق به ','وَعَنْ عَلِيِّ بْنِ أَبِي طَالِبٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ اَلْمَدِينَةُ حَرَمٌ مَا بَيْنَ عَيْرٍ
إِلَى ثَوْرٍ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2052330,'The Etiquettes of Ihram ','’Ali bin Abi Talib (RAA) narrated that the Messenger of Allah (P.B.U.H.) said,
"Madinah is a Haram (Sanctuary) and its Sacred Precincts extend from ’Air to
Thawr (the names of two mountains).” Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','742',35,2108910,'باب صفة الحج ودخول مكة ','وَعَنْ جَابِرِ بْنِ عَبْدِ اَللَّهِ رَضِيَ اَللَّهُ عَنْهُمَا: { أَنَّ
رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-حَجَّ, فَخَرَجْنَا مَعَهُ, حَتَّى
أَتَيْنَا ذَا الْحُلَيْفَةِ, فَوَلَدَتْ أَسْمَاءُ بِنْتُ عُمَيْسٍ, فَقَالَ:
" اِغْتَسِلِي وَاسْتَثْفِرِي بِثَوْبٍ, وَأَحْرِمِي " وَصَلَّى رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-فِي اَلْمَسْجِدِ, ثُمَّ رَكِبَ اَلْقَصْوَاءَ
1‏ حَتَّى إِذَا اِسْتَوَتْ بِهِ عَلَى اَلْبَيْدَاءِ أَهَلَّ بِالتَّوْحِيدِ:
" لَبَّيْكَ اَللَّهُمَّ لَبَّيْكَ, لَبَّيْكَ لَا شَرِيكَ لَكَ لَبَّيْكَ,
إِنَّ اَلْحَمْدَ وَالنِّعْمَةَ لَكَ وَالْمُلْكَ, لَا شَرِيكَ لَكَ ".‏ حَتَّى
إِذَا أَتَيْنَا اَلْبَيْتَ اِسْتَلَمَ اَلرُّكْنَ, فَرَمَلَ ثَلَاثًا وَمَشَى
أَرْبَعًا, ثُمَّ أَتَى مَقَامَ إِبْرَاهِيمَ فَصَلَّى, ثُمَّ رَجَعَ إِلَى
اَلرُّكْنِ فَاسْتَلَمَهُ.‏ ثُمَّ خَرَجَ مِنَ اَلْبَابِ إِلَى اَلصَّفَا,
فَلَمَّا دَنَا مِنَ اَلصَّفَا قَرَأَ: " إِنَّ اَلصَّفَا وَاَلْمَرْوَةَ مِنْ
شَعَائِرِ اَللَّهِ " " أَبْدَأُ بِمَا بَدَأَ اَللَّهُ بِهِ " فَرَقِيَ
اَلصَّفَا, حَتَّى رَأَى اَلْبَيْتَ, فَاسْتَقْبَلَ اَلْقِبْلَةَ 2‏ فَوَحَّدَ
اَللَّهَ وَكَبَّرَهُ وَقَالَ: " لَا إِلَهَ إِلَّا اَللَّهُ وَحْدَهُ لَا
شَرِيكَ لَهُ, لَهُ اَلْمُلْكُ, وَلَهُ اَلْحَمْدُ, وَهُوَ عَلَى كُلِّ شَيْءٍ
قَدِيرٌ, لَا إِلَهَ إِلَّا اَللَّهُ 3‏ أَنْجَزَ وَعْدَهُ, وَنَصَرَ
عَبْدَهُ, وَهَزَمَ اَلْأَحْزَابَ وَحْدَهُ ".‏ ثُمَّ دَعَا بَيْنَ ذَلِكَ 4‏
ثَلَاثَ مَرَّاتٍ, ثُمَّ نَزَلَ إِلَى اَلْمَرْوَةِ, حَتَّى 5‏ اِنْصَبَّتْ
قَدَمَاهُ فِي بَطْنِ اَلْوَادِي 6‏ حَتَّى إِذَا صَعَدَتَا 7‏ مَشَى إِلَى
اَلْمَرْوَةِ 8‏ فَفَعَلَ عَلَى اَلْمَرْوَةِ, كَمَا فَعَلَ عَلَى اَلصَّفَا ...
‏- فَذَكَرَ اَلْحَدِيثَ.‏ وَفِيهِ: فَلَمَّا كَانَ يَوْمَ اَلتَّرْوِيَةِ
تَوَجَّهُوا إِلَى مِنَى, وَرَكِبَ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم
‏-فَصَلَّى بِهَا اَلظُّهْرَ, وَالْعَصْرَ, وَالْمَغْرِبَ, وَالْعِشَاءَ,
وَالْفَجْرَ, ثُمَّ مَكَثَ قَلِيلاً حَتَّى طَلَعَتْ اَلشَّمْسُ، فَأَجَازَ
حَتَّى أَتَى عَرَفَةَ, فَوَجَدَ اَلْقُبَّةَ قَدْ ضُرِبَتْ لَهُ بِنَمِرَةَ 9‏
فَنَزَلَ بِهَا.‏ حَتَّى إِذَا زَاغَتْ اَلشَّمْسُ أَمَرَ بِالْقَصْوَاءِ,
فَرُحِلَتْ لَهُ, فَأَتَى بَطْنَ اَلْوَادِي, فَخَطَبَ اَلنَّاسَ.‏ ثُمَّ
أَذَّنَ ثُمَّ أَقَامَ, فَصَلَّى اَلظُّهْرَ, ثُمَّ أَقَامَ فَصَلَّى
اَلْعَصْرَ, وَلَمْ يُصَلِّ بَيْنَهُمَا شَيْئًا.‏ ثُمَّ رَكِبَ حَتَّى أَتَى
اَلْمَوْقِفَ فَجَعَلَ بَطْنَ نَاقَتِهِ اَلْقَصْوَاءِ إِلَى الصَّخَرَاتِ,
وَجَعَلَ حَبْلَ اَلْمُشَاةِ 10‏ بَيْنَ يَدَيْهِ وَاسْتَقْبَلَ اَلْقِبْلَةَ,
فَلَمْ يَزَلْ وَاقِفاً حَتَّى غَرَبَتِ اَلشَّمْسُ, وَذَهَبَتْ اَلصُّفْرَةُ
قَلِيلاً, حَتَّى غَابَ اَلْقُرْصُ, وَدَفَعَ, وَقَدْ شَنَقَ لِلْقَصْوَاءِ
اَلزِّمَامَ حَتَّى إِنَّ رَأْسَهَا لَيُصِيبُ مَوْرِكَ رَحْلِهِ, وَيَقُولُ
بِيَدِهِ اَلْيُمْنَى: " أَيُّهَا اَلنَّاسُ, اَلسَّكِينَةَ, اَلسَّكِينَةَ ",
كُلَّمَا أَتَى حَبْلاً 11‏ أَرْخَى لَهَا قَلِيلاً حَتَّى تَصْعَدَ.‏ حَتَّى
أَتَى اَلْمُزْدَلِفَةَ, فَصَلَّى بِهَا اَلْمَغْرِبَ وَالْعِشَاءَ, بِأَذَانٍ
وَاحِدٍ وَإِقَامَتَيْنِ, وَلَمْ يُسَبِّحْ 12‏ بَيْنَهُمَا شَيْئًا, ثُمَّ
اِضْطَجَعَ حَتَّى طَلَعَ اَلْفَجْرُ, فَصَلَّى 13‏ اَلْفَجْرَ, حِينَ 14‏
تَبَيَّنَ لَهُ اَلصُّبْحُ بِأَذَانٍ وَإِقَامَةٍ ثُمَّ رَكِبَ حَتَّى أَتَى
اَلْمَشْعَرَ اَلْحَرَامَ, فَاسْتَقْبَلَ اَلْقِبْلَةَ, فَدَعَاهُ, وَكَبَّرَهُ,
وَهَلَّلَهُ 15‏ فَلَمْ يَزَلْ وَاقِفًا حَتَّى أَسْفَرَ جِدًّا.‏ فَدَفَعَ
قَبْلَ أَنْ تَطْلُعَ اَلشَّمْسُ, حَتَّى أَتَى بَطْنَ مُحَسِّرَ فَحَرَّكَ
قَلِيلاً، ثُمَّ سَلَكَ اَلطَّرِيقَ اَلْوُسْطَى اَلَّتِي تَخْرُجُ عَلَى
اَلْجَمْرَةِ اَلْكُبْرَى, حَتَّى أَتَى اَلْجَمْرَةَ اَلَّتِي عِنْدَ
اَلشَّجَرَةِ, فَرَمَاهَا بِسَبْعِ حَصَيَاتٍ, يُكَبِّرُ مَعَ كُلِّ حَصَاةٍ
مِنْهَا, مِثْلَ حَصَى اَلْخَذْفِ, رَمَى مِنْ بَطْنِ اَلْوَادِي، ثُمَّ
اِنْصَرَفَ إِلَى اَلْمَنْحَرِ, فَنَحَرَ، ثُمَّ رَكِبَ رَسُولُ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-فَأَفَاضَ إِلَى اَلْبَيْتِ, فَصَلَّى بِمَكَّةَ اَلظُّهْرَ }
رَوَاهُ مُسْلِمٌ مُطَوَّلاً 16‏ .‏ ','',2052340,'Description of Hajj Rituals and Entering Makka ','Jabir bin ''Abdullah (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.)
performed Hajj (on the 10th year of Hijrah), and we set out with him (to
perform Hajj). When we reached Dhul-Hulaifah, Asma bint ''Umais gave birth to
Muhammad Ibn Abi Bakr. She sent a message to the Prophet (P.B.U.H.) (asking
him what she should do). He said, "Take a bath, bandage your private parts and
make the intention for Ahram." The Prophet (P.B.U.H.) then prayed in the
mosque and then mounted al-Qaswa (his she-camel) and it stood erect with him
on its back at al-Baida’ (the place where he started his Ihram). He then
started pronouncing the Talbiyuh, saying: "Labbaika Allahumma labbaik labbaika
la sharika laka labbaik, innal hamda wan-ni’mata laka wal mulk, la sharika lak
(O Allah! I hasten to You. You have no partner. I hasten to You. All praise
and grace is Yours and all Sovereignty too; You have no partner). When we came
with him to the House (of Allah), he placed his hands on the Black Stone
(Hajar al Aswad) and kis+sed it. He then started to make seven circuits (round
the Ka’bah), doing ramal (trotting) in three of them and walking (at his
normal pace) four other circuits. Then going to the place of Ibrahim (Maqam
Ibrahim), there he prayed two rak''at. He then returned to the Black Stone
(Hajar al Aswad) placed his hands on it and kissed it. Then he went out of the
gate to Safa, and as he approached it, he recited: “Verily as-Safa and Marwah
are among the signs appointed by Allah,"(2:158), adding, “I begin with what
Allah began." He first mounted as-Safa until he saw the House, and facing the
Qiblah he declared the Oneness of Allah and glorified Him and said: ‘La ilaha
illa-llah wahdahu la sharika lahu, lahul mulk wa lahul hamd, wa huwa ''ala
kulli shai’in qadeer, la ilaha illa-llahu wahdahu anjaza wa''dahu, wa nas ara
''abdahu, wa hazamal ahzaba wahdah’ (There is no God but Allah, He is One, and
has no partner. His is the dominion, and His is the praise and He has Power
over all things. There is no God but Allah alone, Who fulfilled His promise,
helped His servant and defeated the confederates alone.") He said these words
three times making supplications in between. He then descended and walked
towards Marwah, and when his feet touched the bottom of the valley, he ran;
and when he began to ascend, he walked (at his normal pace) until he reached
Marwah. There he did as he had done at Safa.... When it was the day of
Tarwiyah (8th of Dhul-Hijjah) they went to Mina and put on the Ihram for Hajj
and the Messenger of Allah (P.B.U.H.) rode his mount, and there he led the
Dhur (noon), ‘Asr (afternoon), Maghrib (sunset), ‘Isha and Fajr (dawn)
prayers. He then waited a little until the sun had risen, and commanded that a
tent be pitched at Namirah (close to Arafat). The Messenger of Allah
(P.B.U.H.), continued on until he came to Arafah and he found that the tent
had been pitched for him at Namirah. There he got down until the sun had
passed its meridian; he commanded that al-Qaswa’ be brought and saddled for
him, then he came to the bottom of the valley, and addressed the people with
the well-known sermon Khutbat al-Wada (the Farewell Sermon). Then the Adhan
was pronounced and later on the Iqamah and the Prophet led the Dhuhr (noon)
prayer. Then another Iqamah was pronounced and the Prophet led the Asr
(afternoon) prayer and he observed no other prayer in between the two. The
Messenger of Allah then mounted his camel and came to the place where he was
to stay. He made his she-camel, al-Qaswa turn towards the rocky side, with the
pedestrian path lying in front of him. He faced the Qiblah, and stood there
until the sun set, and the yellow light diminished somewhat, and the disc of
the sun totally disappeared. He pulled the nose string of al-Qaswa’ so
forcefully that its head touched the saddle (in order to keep her under
perfect control), and pointing with his right hand, advised the people to be
moderate (in speed) saying: “O people! Calmness! Calmness!" Whenever he passed
over an elevated tract of land, he slightly loosened the nose-string of his
camel until she climbed up. This is how he reached al-Muzdalifah. There he led
the Maghrib (sunset) and Isha prayers with one Adhan, and two lqamas, and did
not pray any optional prayers in between them. The Messenger of Allah then lay
down until dawn and then offered the Fajr (dawn) prayer with an Adhan and an
Iqamah when the morning light was clear. He again mounted al-Qaswa’, and when
he came to Al-Mash‘ar Al-Haram (The Sanctuary Landmark, which is a small
mountain at al-Muzdalifah) he faced the Qiblah, and supplicated to Allah,
Glorified Him, and pronounced His Uniqueness and Oneness, and kept standing
until the daylight was very clear. Then he set off quickly before the sun
rose, until he came to the bottom of the valley of Muhassir where he urged her
(al·Qaswa’) a little. He followed the middle road, which comes out at the
greatest Jamarah (one of the three stoning sites called Jamrat-ul ‘Aqabah), he
came to Jamarah which is near the tree. At this he threw seven small pebbles,
saying, Allahu Akbar while throwing each of them in a manner in which small
pebbles are thrown (holding them with his fingers) and this he did while at
the bottom of the valley. He then went to the Place of sacrifice, and
sacrificed sixty-three (camels) with his own hand (he brought 100 camels with
him and he asked ’Ali to sacrifice the rest). The Messenger of Allah again
rode and came to the House (of Allah), where he performed Tawaf al-Ifada and
offered the Dhuhr prayer at Makkah....’ Muslim transmitted this hadith through
a very long narration describing the full details of the Hajj of the Prophet ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','743',36,2109010,'باب صفة الحج ودخول مكة ','وَعَنْ خُزَيْمَةَ بْنِ ثَابِتٍ ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-كَانَ إِذَا فَرَغَ مِنْ تَلْبِيَتِهِ فِي حَجٍّ أَوْ
عُمْرَةٍ سَأَلَ اَللَّهَ رِضْوَانَهُ وَالْجَنَّةَ وَاسْتَعَاذَ 1‏
بِرَحْمَتِهِ مِنَ اَلنَّارِ } رَوَاهُ اَلشَّافِعِيُّ بِإِسْنَادٍ ضَعِيفٍ 2‏
.‏ ','',2052350,'Description of Hajj Rituals and Entering Makka ','Khuzaimah bin Thabit (RAA) narrated, ‘When the Messenger of Allah (P.B.U.H.)
finished his Talbiyah whether in Hajj or ''Umrah, he would ask Allah for His
good pleasure and acceptance and ask Him for Paradise, and would seek refuge
in Him from Hell.’ Related by Ash-Shafi''i with a weak chain of narrators. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','744',37,2109020,'باب صفة الحج ودخول مكة ','وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-{ نَحَرْتُ هَاهُنَا, وَمِنًى كُلُّهَا مَنْحَرٌ, فَانْحَرُوا فِي
رِحَالِكُمْ, وَوَقَفْتُ هَاهُنَا وَعَرَفَةُ كُلُّهَا مَوْقِفٌ, وَوَقَفْتُ
هَاهُنَا وَجَمْعٌ كُلُّهَا مَوْقِفٌ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2052360,'Description of Hajj Rituals and Entering Makka ','Jabir (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, "I have
offered my sacrifice here (at Mina) and all of Mina is a place for
slaughtering, so sacrifice where you are staying (at Mina). And I have stopped
here (at Arafat) and all of Arafat is a stopping place (for the Day of Arafat
on the 9th of Dhul-Hijjah). And I have stood here, and all of Jam'' (meaning
al·Muzdalifah) is a place for standing.” Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','745',38,2109030,'باب صفة الحج ودخول مكة ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا: { أَنَّ اَلنَّبِيَّ ‏- صلى الله
عليه وسلم ‏-لَمَّا جَاءَ إِلَى مَكَّةَ دَخَلَهَا مِنْ أَعْلَاهَا, وَخَرَجَ
مِنْ أَسْفَلِهَا } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052370,'Description of Hajj Rituals and Entering Makka ','A’ishah (RAA) narrated, ‘When the Messenger of Allah (P.B.U.H.) came to
Makkah, he entered from its higher side (a place now called al-Mu''alla gate)
and went out from its lower side (now called Kuda).’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','746',39,2109040,'باب صفة الحج ودخول مكة ','وَعَنْ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا: { أَنَّهُ كَانَ لَا يَقْدُمُ
مَكَّةَ إِلَّا بَاتَ بِذِي طُوَى حَتَّى يُصْبِحَ وَيَغْتَسِلَ, وَيَذْكُرُ
ذَلِكَ عِنْدَ اَلنَّبِيِّ ‏- صلى الله عليه وسلم ‏-} مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052380,'Description of Hajj Rituals and Entering Makka ','Whenever Ibn ''Umar (RAA) came to Makkah he would spend the night at Dhi Tuwa
valley (near Makkah), and in the morning he would bathe. ‘Ibn ''Umar used to
say that this is what the Messenger of Allah (P.B.U.H.), used to do.’ Agreed
upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','747',40,2109050,'باب صفة الحج ودخول مكة ','وَعَنْ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا: { أَنَّهُ كَانَ يُقَبِّلُ
اَلْحَجَرَ اَلْأَسْوَدَ وَيَسْجُدُ عَلَيْهِ } رَوَاهُ اَلْحَاكِمُ مَرْفُوعًا,
وَالْبَيْهَقِيُّ مَوْقُوفًا 1‏ .‏ ','',2052390,'Description of Hajj Rituals and Entering Makka ','Ibn ''Abbas (RAA) narrated that he used to kiss the Black Stone and prostrate
himself on it. Related by Al-Hakim and Al-Baihaqi. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','748',41,2109060,'باب صفة الحج ودخول مكة ','وَعَنْهُ قَالَ: أَمَرَهُمْ اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-{ أَنْ
يَرْمُلُوا ثَلَاثَةَ أَشْوَاطٍ وَيَمْشُوا أَرْبَعًا, مَا بَيْنَ
اَلرُّكْنَيْنِ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052400,'Description of Hajj Rituals and Entering Makka ','Ibn ''Abbas (RAA) narrated that the Messenger of Allah (P.B.U.H.) commanded
them to trot for three circuits and walk (with a normal pace) for four
circuits, between the two corners (The Black Stone and the Yemeni corner).
Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','749',42,2109070,'باب صفة الحج ودخول مكة ','وَعَنْهُ قَالَ: { لَمْ أَرَ رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم
‏-يَسْتَلِمُ مِنْ اَلْبَيْتِ غَيْرَ اَلرُّكْنَيْنِ اَلْيَمَانِيَيْنِ } رَوَاهُ
مُسْلِمٌ 1‏ .‏ ','',2052420,'Description of Hajj Rituals and Entering Makka ','Ibn ’Abbas (RAA) narrated, ‘l never saw the Prophet (P.B.U.H.) touch (place
his hands on) any other part of the Ka''bah except the two corners: The Black
Stone and the Yemeni corner) Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','750',43,2109080,'باب صفة الحج ودخول مكة ','وَعَنْ عُمَرَ ‏- رضى الله عنه ‏- { أَنَّهُ قَبَّلَ اَلْحَجَرَ فَقَالَ:
إِنِّي أَعْلَمُ أَنَّكَ حَجَرٌ لَا تَضُرُّ وَلَا تَنْفَعُ, وَلَوْلَا
أَنِّي رَأَيْتُ رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-يُقَبِّلُكَ مَا
قَبَّلْتُكَ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052430,'Description of Hajj Rituals and Entering Makka ','''Umar (RAA) narrated that he kissed the Black Stone and said, ‘I know that you
are a stone and can neither benefit anyone nor harm anyone. Had I not seen
Allah’s Messenger(P.B.U.H.) kissing you, I would not have kissed you.’ Agreed
upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','751',44,2109090,'باب صفة الحج ودخول مكة ','وَعَنْ أَبِي اَلطُّفَيْلِ ‏- رضى الله عنه ‏- قَالَ: { رَأَيْتُ رَسُولَ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَطُوفُ بِالْبَيْتِ وَيَسْتَلِمُ اَلرُّكْنَ
بِمِحْجَنٍ مَعَهُ, وَيُقْبِّلُ اَلْمِحْجَنَ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2052440,'Description of Hajj Rituals and Entering Makka ','Abu At-Tufail (RAA) narrated, ‘l saw Allah’s Messenger (P.B.U.H.) making Tawaf
round the Ka''bah and he was touching the corner (of the Black Stone) with a
stick that he had with him and then kissing the stick.’ Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','752',45,2109100,'باب صفة الحج ودخول مكة ','وَعَنْ يَعْلَى بْنَ أُمَيَّةَ ‏- رضى الله عنه ‏- قَالَ: { طَافَ اَلنَّبِيُّ
‏- صلى الله عليه وسلم ‏-مُضْطَبِعًا بِبُرْدٍ أَخْضَرَ } رَوَاهُ اَلْخَمْسَةُ
إِلَّا النَّسَائِيَّ, وَصَحَّحَهُ اَلتِّرْمِذِيُّ 1‏ .‏ ','',2052450,'Description of Hajj Rituals and Entering Makka ','Ya''li bin Umaiyah (RAA) narrated, The Messenger of Allah (P.B.U.H.) made the
Tawaf while wearing a green Yemeni mantle, bringing it up from under his right
armpit while covering the left shoulder.’ Related by the five Imams except for
An-Nasa’i. At-Tirmidhi graded it as Sahih ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','753',46,2109110,'باب صفة الحج ودخول مكة ','وَعَنْ أَنَسٍ ‏- رضى الله عنه ‏- قَالَ: { كَانَ يُهِلُّ مِنَّا اَلْمُهِلُّ
فَلَا يُنْكِرُ عَلَيْهِ, وَيُكَبِّرُ 1‏ اَلْمُكَبِّرُ فَلَا يُنْكِرُ عَلَيْهِ
} مُتَّفَقٌ عَلَيْهِ 2‏ .‏ ','',2052460,'Description of Hajj Rituals and Entering Makka ','Anas (RAA) narrated, ‘When we assumed Ihram (for Hajj or ''Umrah) some of us
raised their voices with Talbiyah and nobody objected to that, and others
raised their voices with Takbir and no one objected to that (which means that
saying Allahu Akbar ‘Allah is the Greatest’, or reciting the Talbiyah are both
acceptable during Ihram).’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','754',47,2109120,'باب صفة الحج ودخول مكة ','وَعَنْ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { بَعَثَنِي رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-فِي اَلثَّقَلِ, أَوْ قَالَ فِي اَلضَّعَفَةِ
مِنْ جَمْعٍ 1‏ بِلَيْلٍ } 2‏ .‏ ','',2052470,'Description of Hajj Rituals and Entering Makka ','Ibn ‘Abbas (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.) sent me at night
from al-Muzdalifah (to Mina) with the weak members of his family (women and
children).’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','755',48,2109130,'باب صفة الحج ودخول مكة ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { اِسْتَأْذَنَتْ سَوْدَةُ
رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-لَيْلَةَ اَلْمُزْدَلِفَةِ: أَنْ
تَدْفَعَ قَبْلَهُ, وَكَانَتْ ثَبِطَةً ‏-تَعْنِي: ثَقِيلَةً‏- فَأَذِنَ لَهَا }
مُتَّفَقٌ عَلَيْهِمَا 1‏ .‏ ','',2052480,'Description of Hajj Rituals and Entering Makka ','A’ishah (RAA) narrated, ‘Saudah(the wife of the Prophet (P.B.U.H.) asked his
permission, on the night of al-Muzdalifah, to leave earlier (to Mina as she
was a heavy and slow woman.’ The Prophet (P.B.U.H.) gave her permission.’
Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','756',49,2109140,'باب صفة الحج ودخول مكة ','وَعَنْ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: قَالَ لَنَا رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ لَا تَرْمُوا اَلْجَمْرَةَ حَتَّى تَطْلُعَ
اَلشَّمْسُ } رَوَاهُ اَلْخَمْسَةُ إِلَّا النَّسَائِيَّ, وَفِيهِ اِنْقِطَاعٌ
1‏ .‏ ','',2052490,'Description of Hajj Rituals and Entering Makka ','Ibn ''Abbas (RAA) narrated, ‘The Messenger of Allah said to us, "Do not throw
the pebbles at Jamrah al-‘Aqabah until sunrise.” Related by the five Imams
except An-Nasa’i, but with a disconnected chain of narrators. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','757',50,2109150,'باب صفة الحج ودخول مكة ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { أَرْسَلَ اَلنَّبِيُّ ‏-
صلى الله عليه وسلم ‏-بِأُمِّ سَلَمَةَ لَيْلَةَ اَلنَّحْرِ, فَرَمَتِ
اَلْجَمْرَةَ قَبْلَ اَلْفَجْرِ, ثُمَّ مَضَتْ فَأَفَاضَتْ } رَوَاهُ أَبُو
دَاوُدَ, وَإِسْنَادُهُ عَلَى شَرْطِ مُسْلِمٍ 1‏ .‏ ','',2052500,'Description of Hajj Rituals and Entering Makka ','A’ishah (RAA) narrated, ‘The Prophet sent Umm Salamah on the night of the 10th
(before the day of the Sacrifice) and she threw her pebbles before dawn, after
which she returned to Makkah to perform Tawaf.’’ Related by Abu Dawud. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','758',51,2109160,'باب صفة الحج ودخول مكة ','وَعَنْ عُرْوَةَ بْنِ مُضَرِّسٍ ‏- رضى الله عنه ‏- قَالَ: قَالَ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ مَنْ شَهِدَ صَلَاتَنَا هَذِهِ ‏-يَعْنِي:
بِالْمُزْدَلِفَةِ‏- فَوَقَفَ مَعَنَا حَتَّى نَدْفَعَ, وَقَدْ وَقَفَ بِعَرَفَةَ
قَبْلَ ذَلِكَ لَيْلاً أَوْ نَهَارًا, فَقَدْ تَمَّ حَجُّهُ وَقَضَى تَفَثَهُ }
رَوَاهُ اَلْخَمْسَةُ, وَصَحَّحَهُ اَلتِّرْمِذِيُّ, وَابْنُ خُزَيْمَةَ 1‏ .‏ ','',2052510,'Description of Hajj Rituals and Entering Makka ','’Urwah bin Mudarras (RAA) narrated that the Messenger of Allah (P.B.U.H.)
said, “Anyone who offered this prayer -at al-Muzdalifah- along with us, and
waited with us until we returned to Mina, and he stayed at ''Arafat (on the 9th
) before that by night or day, he would have completed the prescribed duties
of Hajj." Related by the five Imams. At-Tirmidhi and Ibn Khuzaimah graded it
as Sahih. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','759',52,2109170,'باب صفة الحج ودخول مكة ','وَعَنْ عُمَرَ ‏- رضى الله عنه ‏- قَالَ: { إِنَّ اَلْمُشْرِكِينَ كَانُوا لَا
يُفِيضُونَ حَتَّى تَطْلُعَ اَلشَّمْسُ، وَيَقُولُونَ: أَشْرِقْ ثَبِيرُ 1‏
وَأَنَّ اَلنَّبِيَّ ‏- صلى الله عليه وسلم ‏-خَالَفَهُمْ, ثُمَّ أَفَاضَ
قَبْلَ أَنْ تَطْلُعَ اَلشَّمْسُ } رَوَاهُ اَلْبُخَارِيُّ 2‏ .‏ ','',2052520,'Description of Hajj Rituals and Entering Makka ','''Umar (RAA) narrated, ‘The pagans did not use to depart from Muzdalifah until
the sun had risen, and they would say, ‘Let the sun shine on Thabir (the
highest mountain in Makkah). The Messenger of Allah (P.B.U.H.) contradicted
them and departed from Muzdalifah before sunrise.'' Related by Al-Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','760, 761',53,2109180,'باب صفة الحج ودخول مكة ','وَعَنْ اِبْنِ عَبَّاسٍ وَأُسَامَةَ بْنِ زَيْدٍ رَضِيَ اَللَّهُ عَنْهُمْ
قَالَا: { لَمْ يَزَلِ اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-يُلَبِّي حَتَّى
رَمَى جَمْرَةَ اَلْعَقَبَةِ } رَوَاهُ اَلْبُخَارِيُّ.‏ 1‏ .‏ ','',2052530,'Description of Hajj Rituals and Entering Makka ','Ibn ''Abbas and Usamah bin Zaid (RAA) narrated, The Messenger of Allah
(P.B.U.H.) kept on reciting Talbiyah until he threw the pebbles at Jamrat-ul
‘Aqabah..’ Related by Al-Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','762',54,2109190,'باب صفة الحج ودخول مكة ','وَعَنْ عَبْدِ اَللَّهِ بْنِ مَسْعُودٍ ‏- رضى الله عنه ‏- { أَنَّهُ جَعَلَ
اَلْبَيْتَ عَنْ يَسَارِهِ, وَمِنًى عَنْ يَمِينِهِ, وَرَمَى اَلْجَمْرَةَ
بِسَبْعِ حَصَيَاتٍ 1‏ وَقَالَ: هَذَا مَقَامُ اَلَّذِي أُنْزِلَتْ عَلَيْهِ
سُورَةُ اَلْبَقَرَةِ } مُتَّفَقٌ عَلَيْهِ.‏ 2‏ .‏ ','',2052540,'Description of Hajj Rituals and Entering Makka ','''Abdullah bin Masud (RAA) narrated that he kept the Ka''bah on his left and
Mina on his right and threw the seven pebbles of Jamrat-ul ‘Aqabah. He then
said, ‘This is the location where the one on whom surah al-Baqarah. (surah no.
2) was revealed (i e. the Messenger of Allah (P.B.U.H.)).’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','763',55,2109200,'باب صفة الحج ودخول مكة ','وَعَنْ جَابِرٍ ‏- رضى الله عنه ‏- قَالَ: { رَمَى رَسُولُ اَللَّهِ ‏- صلى الله
عليه وسلم ‏-اَلْجَمْرَةَ يَوْمَ اَلنَّحْرِ ضُحًى, وَأَمَّا بَعْدَ ذَلِكَ
فَإِذَا زَادَتْ اَلشَّمْسُ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2052550,'Description of Hajj Rituals and Entering Makka ','Jabir bin ''Abdullah (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.) threw
Jamrat—ul ''Aqabah on the Day of Sacrifice (the 9th of Dhul Hijjah) in the
forenoon. On the following days he threw them when the sun had passed its
meridian.’ Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','764',56,2109210,'باب صفة الحج ودخول مكة ','وَعَنْ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا { أَنَّهُ كَانَ يَرْمِي
اَلْجَمْرَةَ اَلدُّنْيَا, بِسَبْعِ حَصَيَاتٍ, يُكَبِّرُ عَلَى أَثَرِ كُلِّ
حَصَاةٍ, ثُمَّ يَتَقَدَّمُ, ثُمَّ يُسْهِلُ, فَيَقُومُ فَيَسْتَقْبِلُ
اَلْقِبْلَةَ, فَيَقُومُ طَوِيلاً, وَيَدْعُو وَيَرْفَعُ يَدَيْهِ, ثُمَّ يَرْمِي
اَلْوُسْطَى, ثُمَّ يَأْخُذُ ذَاتَ اَلشِّمَالِ فَيُسْهِلُ, وَيَقُومُ
مُسْتَقْبِلَ اَلْقِبْلَةِ, ثُمَّ يَدْعُو فَيَرْفَعُ يَدَيْهِ وَيَقُومُ
طَوِيلاً, ثُمَّ يَرْمِي جَمْرَةَ ذَاتِ اَلْعَقَبَةِ مِنْ بَطْنِ اَلْوَادِي
وَلَا يَقِفُ عِنْدَهَا, ثُمَّ يَنْصَرِفُ, فَيَقُولُ: هَكَذَا رَأَيْتُ رَسُولَ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَفْعَلُهُ } رَوَاهُ اَلْبُخَارِيُّ 1‏ .‏ ','',2052560,'Description of Hajj Rituals and Entering Makka ','Ibn ''Umar (RAA) narrated that he used to throw the pebbles of al-Jamrat ud-
Duniya (the Jamrah near to the Khaif mosque) with seven small pebbles, and
would recite Takbir when throwing each pebble. Then he would go ahead until he
reached the bottom of the valley, where he would stand for quite a long time
facing the direction of the Qiblah, and raising his hands, while supplicating
Allah. Then he went and threw seven pebbles at the second Jamrah(al-Jamarah
al·Wosta) while saying Allahu Akbar with each throw. He would then turn to the
left of the bottom of the valley, stand there facing the Qiblah and
supplicating to Allah with his hands raised. Then he went to Jamrat-ul Aqabah,
threw seven pebbles at it, uttering the Takbir with each throw. After that he
left and did not pause. He would then say, ‘I saw the Prophet (P.B.U.H.) doing
like this.’ Related by Al-Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','765',57,2109220,'باب صفة الحج ودخول مكة ','وَعَنْـ ; 1‏ { أَنَّ رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-قَالَ: "
اَللَّهُمَّ ارْحَمِ اَلْمُحَلِّقِينَ " قَالُوا: وَالْمُقَصِّرِينَ يَا رَسُولَ
اَللَّهِ.‏ قَالَ فِي اَلثَّالِثَةِ: " وَالْمُقَصِّرِينَ " } مُتَّفَقٌ عَلَيْهِ
2‏ .‏ ','',2052570,'Description of Hajj Rituals and Entering Makka ','Ibn ’Umar (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, “May
Allah bless those who shaved." The Companions asked him, ‘O Allah’s Messenger,
what about those who cut their hair short?’ They repeated their question twice
(and each time he repeated his saying, ‘May Allah bless those who shaved.’) On
the third time, the Messenger of Allah (P.B.U.H.) then said, “And (may Allah
bless) those who cut their hair short." Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','766',58,2109230,'باب صفة الحج ودخول مكة ','وَعَنْ عَبْدِ اَللَّهِ بْنِ عَمْرِوِ بْنِ اَلْعَاصِ رَضِيَ اَللَّهُ عَنْهُمَا
{ أَنَّ رَسُولَ اَللَّهِ ‏- صلى الله عليه وسلم ‏-وَقَفَ فِي حَجَّةِ
اَلْوَدَاعِ, فَجَعَلُوا يَسْأَلُونَهُ, فَقَالَ رَجُلٌ: لَمْ أَشْعُرْ,
فَحَلَقْتُ قَبْلَ أَنْ أَذْبَحَ.‏ قَالَ: " اِذْبَحْ وَلَا حَرَجَ " فَجَاءَ
آخَرُ, فَقَالَ: لَمْ أَشْعُرْ, فَنَحَرْتُ قَبْلَ أَنْ أَرْمِيَ, قَالَ: "
اِرْمِ وَلَا حَرَجَ " فَمَا سُئِلَ يَوْمَئِذٍ عَنْ شَيْءٍ قُدِّمَ وَلَا
أُخِّرَ إِلَّا قَالَ: " اِفْعَلْ وَلَا حَرَجَ " } مُتَّفَقٌ عَلَيْهِ.‏ 1‏ .‏ ','',2052580,'Description of Hajj Rituals and Entering Makka ','''Abdullah Ibn ‘Amro bin al-’As (RAA) narrated that the Messenger of Allah
(P.B.U.H.) stood in Mina during the Farewell Hajj, while the people asked him
questions and he answered them. A man asked, ‘O Prophet of Allah! I was not
alert and I shaved my head before slaughtering my animal?’ The Prophet
(P.B.U.H.) said, “There is no harm, go and slaughter your animal." Another man
asked, ‘l slaughtered the animal before I threw the pebbles? Prophet
(P.B.U.H.) said, “There is no harm, go and throw your pebbles." The narrator
said: "Whoever asked the Prophet (P.B.U.H.) about anything done before or
after the other he told him "No harm done. Go and do (whatever you missed)."
Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','767',59,2109240,'باب صفة الحج ودخول مكة ','وَعَنْ اَلْمِسْوَرِ بْنِ مَخْرَمَةَ رَضِيَ اَللَّهُ عَنْهُمَا { أَنَّ رَسُولَ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-نَحَرَ قَبْلَ أَنْ يَحْلِقَ, وَأَمَرَ
أَصْحَابَهُ بِذَلِكَ } رَوَاهُ اَلْبُخَارِيُّ 1‏ .‏ ','',2052590,'Description of Hajj Rituals and Entering Makka ','Al-Maisur bin Makhramah (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.)
sacrificed his animal before he shaved and commanded his companions to do so.’
Related by Al-Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','768',60,2109250,'باب صفة الحج ودخول مكة ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: قَالَ رَسُولُ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-{ إِذَا رَمَيْتُمْ وَحَلَقْتُمْ فَقَدَ حَلَّ لَكُمْ
اَلطِّيبُ وَكُلُّ شَيْءٍ إِلَّا اَلنِّسَاءَ } رَوَاهُ أَحْمَدُ, وَأَبُو
دَاوُدَ, وَفِي إِسْنَادِهِ ضَعْفٌ 1‏ .‏ ','',2052600,'Description of Hajj Rituals and Entering Makka ','A’ishah (RAA) narrated, The Messenger of Allah (P.B.U.H.) said, "When one of
you threw the pebbles and shaved his hair, everything including perfume
becomes lawful for him except women (i.e. sexual intercourse).” Related by
Ahmad and Abu Dawud with a weak chain of narrators. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','769',61,2109260,'باب صفة الحج ودخول مكة ','وَعَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا, عَنِ اَلنَّبِيِّ ‏- صلى الله
عليه وسلم ‏-قَالَ: { لَيْسَ عَلَى اَلنِّسَاءِ حَلْقٌ, وَإِنَّمَا يُقَصِّرْنَ
} رَوَاهُ أَبُو دَاوُدَ بِإِسْنَادٍ حَسَنٍ 1‏ .‏ ','',2052610,'Description of Hajj Rituals and Entering Makka ','Ibn Abbas (RAA) narrated that the Messenger of Allah (P.B.U.H.) said, "Women
(pilgrims) do not have to shave (their heads); they may only shorten their
hair." Related by Abu Dawud with a good chain of narrators. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','770',62,2109270,'باب صفة الحج ودخول مكة ','وَعَنِ اِبْنِ عُمَرَ رَضِيَ اَللَّهُ عَنْهُمَا: { أَنَّ اَلْعَبَّاسَ بْنَ
عَبْدِ اَلْمُطَّلِبِ ‏- رضى الله عنه ‏- اِسْتَأْذَنَ رَسُولَ اَللَّهِ ‏- صلى
الله عليه وسلم ‏-أَنْ يَبِيتَ بِمَكَّةَ لَيَالِيَ مِنًى, مِنْ أَجْلِ
سِقَايَتِهِ, فَأَذِنَ لَهُ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052620,'Description of Hajj Rituals and Entering Makka ','Ibn ‘Umar (RAA) narrated that ‘Al-’Abbas bin ''Abdul Muttalib asked permission
from the Prophet (P.B.U.H.) to stay at Makkah during the nights of Mina in
order to provide drinking water (from Zamzam) to the pilgrims, and the Prophet
(P.B.U.H.) allowed him.’ Agreed Upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','771',63,2109280,'باب صفة الحج ودخول مكة ','وَعَنْ عَاصِمِ بْنِ عَدِيٍّ ‏- رضى الله عنه ‏- { أَنَّ رَسُولَ اَللَّهِ ‏-
صلى الله عليه وسلم ‏-أَرْخَصَ لِرُعَاة اَلْإِبِلِ فِي اَلْبَيْتُوتَةِ عَنْ
مِنًى, يَرْمُونَ يَوْمَ اَلنَّحْرِ, ثُمَّ يَرْمُونَ اَلْغَدِ لِيَوْمَيْنِ,
ثُمَّ يَرْمُونَ يَوْمَ اَلنَّفْرِ } رَوَاهُ اَلْخَمْسَةُ, وَصَحَّحَهُ
اَلتِّرْمِذِيُّ, وَابْنُ حِبَّانَ 1‏ .‏ ','',2052630,'Description of Hajj Rituals and Entering Makka ','‘Asim bin ‘Adi (RAA) narrated that the Messenger of Allah (P.B.U.H.) excused
the herdsmen of camels from sleeping at Mina and asked them to throw pebbles
on the day of sacrifice (i.e. throw Jamrat-ul ‘Aqabah and they do not have to
spend the night at Mina), and then to throw the pebbles of the next day and
the day after (i.e. of the 11th and the 12th combined (on the 12th ), and then
throw pebbles again on the 13th Related by the five Imams. At-Tirmidhi and Ibn
Hibban graded it as Sahih. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','772',64,2109290,'باب صفة الحج ودخول مكة ','وَعَنْ أَبِي بِكْرَةَ ‏- رضى الله عنه ‏- قَالَ: { خَطَبَنَا رَسُولُ اَللَّهِ
‏- صلى الله عليه وسلم ‏-يَوْمَ اَلنَّحْرِ.‏.‏.‏ } اَلْحَدِيثَ.‏ مُتَّفَقٌ
عَلَيْهِ 1‏ .‏ ','',2052640,'Description of Hajj Rituals and Entering Makka ','Abu Bakrah (RAA) narrated that the Messenger of Allah (P.B.U.H.) delivered a
sermon to us on the Day of Nahr (sacrifice) (and the narrator mentioned the
sermon.).’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','773',65,2109300,'باب صفة الحج ودخول مكة ','وَعَنْ سَرَّاءَ بِنْتِ نَبْهَانَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { خَطَبَنَا
رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-يَوْمَ اَلرُّءُوسِ فَقَالَ: "
أَلَيْسَ هَذَا أَوْسَطَ أَيَّامِ اَلتَّشْرِيقِ ? " } اَلْحَدِيثَ رَوَاهُ
أَبُو دَاوُدَ بِإِسْنَادٍ حَسَنٍ 1‏ .‏ ','',2052650,'Description of Hajj Rituals and Entering Makka ','Sarra’ bint Nabhan (RAA) narrated ‘The Messenger of Allah (P.B.U.H.) delivered
a sermon to us on the second day of sacrifice, ‘Yaum ar-Ru’us’ (11th of Dhul
-Hijjah) and said, "Is this not the middle of the days of Tashriq?” Related by
Abu Dawud. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','774',66,2109310,'باب صفة الحج ودخول مكة ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه
وسلم ‏-قَالَ لَهَا: { طَوَافُكِ بِالْبَيْتِ وَبَيْنَ اَلصَّفَا وَاَلْمَرْوَةِ
يَكْفِيكَ لِحَجِّكِ وَعُمْرَتِكِ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2052660,'Description of Hajj Rituals and Entering Makka ','A’ishah (RAA) narrated, ‘The Messenger of Allah (P.B.U.H.) said to her, “Your
Tawaf by the Ka''bah and your Sa''i between Safa and Marwah is sufficient for
both your Hajj and ''Umrah (i.e. one Tawaf and one Sa’i are sufficient as she
combined Hajj and ''Umrah.)’ Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','775',67,2109320,'باب صفة الحج ودخول مكة ','وَعَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا; أَنَّ اَلنَّبِيَّ ‏- صلى
الله عليه وسلم ‏-{ لَمْ يَرْمُلْ فِي اَلسَّبْعِ اَلَّذِي أَفَاضَ فِيهِ }
رَوَاهُ اَلْخَمْسَةُ إِلَّا اَلتِّرْمِذِيَّ, وَصَحَّحَهُ اَلْحَاكِمُ.‏ 1‏ .‏ ','',2052670,'Description of Hajj Rituals and Entering Makka ','Ibn ''Abbas (RAA) narrated that the Messenger of Allah (P.B.U.H.) did not trot
during the seven circuits made in the final Tawaf when he returned to Makkah.’
Related by the five Imams except at-Tirmidhi. Al-Hakim graded it as Sahih. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','776',68,2109330,'باب صفة الحج ودخول مكة ','وَعَنْ أَنَسٍ ‏- رضى الله عنه ‏- { أَنَّ اَلنَّبِيَّ ‏- صلى الله عليه وسلم
‏-صَلَّى اَلظُّهْرَ وَالْعَصْرَ وَالْمَغْرِبَ وَالْعِشَاءَ, ثُمَّ رَقَدَ
رَقْدَةً بِالْمُحَصَّبِ, ثُمَّ رَكِبَ إِلَى اَلْبَيْتِ فَطَافَ بِهِ } رَوَاهُ
اَلْبُخَارِيُّ.‏ 1‏ .‏ ','',2052680,'Description of Hajj Rituals and Entering Makka ','Anas (RAA), narrated, ''The Messenger of Allah rested for a while at al-
Muhassab (a valley opening at al-Abtah between Makkah and Mina) prayed Dhuhr,
Asr, Maghrib and ''Isha prayers after which he rode to the Ka’bah and made
Tawaf.’ Related by Al·Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','777',69,2109340,'باب صفة الحج ودخول مكة ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا: { أَنَّهَا لَمْ تَكُنْ تَفْعَلُ
ذَلِكَ ‏-أَيْ: اَلنُّزُولَ بِالْأَبْطَحِ‏- وَتَقُولُ : إِنَّمَا نَزَلَهُ
رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-لِأَنَّهُ كَانَ مَنْزِلاً أَسْمَحَ
لِخُرُوجِهِ } رَوَاهُ مُسْلِمٌ 1‏ .‏ ','',2052690,'Description of Hajj Rituals and Entering Makka ','A’ishah (RAA) narrated that she did not use to do that i.e. rest at al-
Muhassab and said, ‘The Messenger of Allah (P.B.U.H.) rested at al-Muhassab,
because it was easier to stop there and depart from (i.e. it is not a Sunnah
to rest there ). Related by Muslim. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','778',70,2109350,'باب صفة الحج ودخول مكة ','وَعَنْ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { أُمِرَ اَلنَّاسُ
أَنْ يَكُونَ آخِرَ عَهْدِهِمْ بِالْبَيْتِ, إِلَّا أَنَّهُ خَفَّفَ عَنِ
الْحَائِضِ } مُتَّفَقٌ عَلَيْهِ 1‏ .‏ ','',2052700,'Description of Hajj Rituals and Entering Makka ','Ibn ''Abbas (RAA) narrated, ‘People were commanded to make the Tawaf round the
Ka’bah their last rite;(Farewell Tawaf but the menstruating women were excused
from it.’ Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',5,'5','5','779',71,2109360,'باب صفة الحج ودخول مكة ','وَعَنِ اِبْنِ اَلزُّبَيْرِ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: قَالَ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ صَلَاةٌ فِي مَسْجِدِي هَذَا أَفْضَلُ مِنْ
أَلْفِ صَلَاةٍ فِيمَا سِوَاهُ إِلَّا اَلْمَسْجِدَ اَلْحَرَامَ , وَصَلَاةٌ
فِي اَلْمَسْجِدِ اَلْحَرَامِ أَفْضَلُ مِنْ صَلَاةٍ فِي مَسْجِدِي بِمِائَةِ
صَلَاةٍ } رَوَاهُ أَحْمَدُ, وَصَحَّحَهُ اِبْنُ حِبَّانَ 1‏ .‏ ','',2052710,'Description of Hajj Rituals and Entering Makka ','Ibn Az-Zubair (RAA) narrated that the Messenger of Allah (P.B.U.H.) said,
"Offering prayer in my mosque (in Madinah) is better than one thousand prayers
elsewhere, save for those offered prayer in al-Masjid al-Haram (in Makkah).
And prayer offered in al-Masjid al-Haram is better than prayer offered in my
mosque by one hundred prayers." Related by Ahmad and Ibn Hibban graded it as
Sahih. ',' ');
INSERT INTO "bulugh" VALUES('6',6,'6','6','780',72,2109370,'باب الفوات والإحصار ','عَنِ اِبْنِ عَبَّاسٍ رَضِيَ اَللَّهُ عَنْهُمَا قَالَ: { قَدْ أُحْصِرَ رَسُولُ
اَللَّهِ ‏- صلى الله عليه وسلم ‏-فَحَلَقَ 1‏ وَجَامَعَ نِسَاءَهُ, وَنَحَرَ
هَدْيَهُ, حَتَّى اِعْتَمَرَ عَامًا قَابِلًا } رَوَاهُ اَلْبُخَارِيُّ 2‏ .‏ ','',2052720,'Missing the Pilgrimage or being detained (Ih-sar) ','Ibn ‘Abbas (RAA) narrated, ‘When the Prophet (P.B.U.H.) was prevented from
performing ‘Umrah (by Quraish) he shaved his head, had intercourse with his
wives and slaughtered his animal. The next year he performed ‘Umrah to make up
for the year that he had missed.’ Related by Al-Bukhari. ',' ');
INSERT INTO "bulugh" VALUES('6',6,'6','6','781',73,2109380,'باب الفوات والإحصار ','وَعَنْ عَائِشَةَ رَضِيَ اَللَّهُ عَنْهَا قَالَتْ: { دَخَلَ اَلنَّبِيُّ ‏- صلى
الله عليه وسلم ‏-عَلَى ضُبَاعَةَ بِنْتِ اَلزُّبَيْرِ بْنِ عَبْدِ اَلْمُطَّلِبِ
رَضِيَ اَللَّهُ عَنْهَا, فَقَالَتْ: يَا رَسُولَ اَللَّهِ! إِنِّي أُرِيدُ
اَلْحَجَّ, وَأَنَا شَاكِيَةٌ، فَقَالَ اَلنَّبِيُّ ‏- صلى الله عليه وسلم ‏-"
حُجِّي وَاشْتَرِطِي: أَنَّ مَحَلِّي 1‏ حَيْثُ حَبَسْتَنِي " } مُتَّفَقٌ
عَلَيْهِ.‏ 2‏ .‏ ','',2052730,'Missing the Pilgrimage or being detained (Ih-sar) ','A’ishah (RAA) narrated, ''The Messenger of Allah (P.B.U.H.) went to visit.
Duba’ah bint Az-Zubair bin ''Abdul Muttalib. She said to him, ‘O Messenger of
Allah I have made the intention to perform Hajj but I am suffering from an
illness.’ He said to her, “Perform Hajj but set a condition that you shall be
relieved of the Ihram whenever you are prevented (due to illness, etc.).”
Agreed upon. ',' ');
INSERT INTO "bulugh" VALUES('6',6,'6','6','782, 783',74,2109390,'باب الفوات والإحصار ','وَعَنْ عِكْرِمَةَ, عَنْ اَلْحَجَّاجِ بْنِ عَمْرٍو اَلْأَنْصَارِيِّ ‏- رضى
الله عنه ‏- قَالَ : قَالَ رَسُولُ اَللَّهِ ‏- صلى الله عليه وسلم ‏-{ مَنْ
كُسِرَ, أَوْ عُرِجَ, فَقَدَ حَلَّ وَعَلَيْهِ اَلْحَجُّ مِنْ قَابِلٍ قَالَ
عِكْرِمَةُ.‏ فَسَأَلْتُ اِبْنَ عَبَّاسٍ وَأَبَا هُرَيْرَةَ عَنْ ذَلِكَ?
فَقَالَا: صَدَقَ } رَوَاهُ اَلْخَمْسَةُ, وَحَسَّنَهُ اَلتِّرْمِذِيُّ 1‏ .‏ ','',2052740,'Missing the Pilgrimage or being detained (Ih-sar) ','''Ikrimah narrated on the authority of Al-Hajjaj bin ’Amro al-Ansari (RAA),
that the Messenger of Allah (P.B.U.H.) said, "If anyone breaks (a leg) or
becomes lame (while he was performing Hajj or ''Umrah) he is released from him
Ihram and must perform Hajj the next year.’ ’lkrimah said, ‘l asked Ibn ''Abbas
and Abu Hurairah about this statement of Al-Hajjaj and they said that he had
spoken the truth. Related by the five Imams. At-Tirmidhi graded it as Hasan. ',' ');
COMMIT;
