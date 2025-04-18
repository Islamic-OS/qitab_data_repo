BEGIN TRANSACTION;
DROP TABLE IF EXISTS hisn;
CREATE TABLE hisn (bookNumber VARCHAR(20) NOT NULL, babID DECIMAL(6, 2) NOT NULL, englishBabNumber VARCHAR(21) DEFAULT NULL, arabicBabNumber VARCHAR(21) DEFAULT NULL, hadithNumber VARCHAR(50) NOT NULL UNIQUE, ourHadithNumber INT(11) NOT NULL, arabicURN INT(11) NOT NULL PRIMARY KEY UNIQUE, arabicBabName TEXT, arabicText TEXT, arabicgrade1 VARCHAR(2000) NOT NULL, englishURN INT(11) NOT NULL UNIQUE, englishBabName TEXT DEFAULT NULL, englishText TEXT DEFAULT NULL, englishgrade1 VARCHAR(2000) NOT NULL);
INSERT INTO "hisn" VALUES('1',1,'1','1','1',1,1520020,'أذكار الاستيقاظ من النوم ','الحَمْـدُ لِلّهِ الّذي أَحْـيانا بَعْـدَ ما أَماتَـنا وَإليه النُّـشور ','',1420020,'When waking up ','Alḥamdu lillāhil-ladhī ''aḥyānā ba da mā ''amātanā wa ''ilayhin-nushūr.
Praise is to Allah Who gives us life after He has caused us to die and to Him
is the return. Reference: Al-Bukhari, cf. Al-Asqalani, Fathul-Bari 11/113;
Muslim 4/2083 ',' ');
INSERT INTO "hisn" VALUES('1',1,'1','1','2',2,1520030,'أذكار الاستيقاظ من النوم ','لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شَـريكَ له، لهُ المُلـكُ ولهُ الحَمـد، وهوَ
على كلّ شيءٍ قدير، سُـبْحانَ اللهِ، والحمْـدُ لله، ولا إلهَ إلاّ اللهُ
واللهُ أكبَر، وَلا حَولَ وَلا قوّة إلاّ باللّهِ العليّ العظيم، رَبِّ اغْفرْ
لي ','',1420030,'When waking up ','Lā ''ilāha ''illallāhu waḥdahu la sharīka lahu, lahul-mulku wa
lahul-ḥamdu, wa huwa ''alā kulli shay''in qadīr Subḥānallāhi, walḥamdu
lillāhi, wa lā ''ilāha ''illallāhu, wallāhu ''akbar, wa lā ḥaula wa lā
quwwata ''illā billāhil- aliyyil- aẓīm, rabbighfir lī. There is none
worthy of worship but Allah alone, Who has no partner, His is the dominion and
to Him belongs all praise, and He is able to do all things. Glory is to Allah.
Praise is to Allah. There is none worthy of worship but Allah. Allah is the
Most Great. There is no might and no power except by Allah''s leave, the
Exalted, the Mighty. My Lord, forgive me. Reference: Whoever says this will be
forgiven, and if he supplicates Allah, his prayer will be answered; if he
performs ablution and prays, his prayer will be accepted. Al-Bukhari, cf. Al-
Asqalani, Fathul-Bari 3/39, among others. The wording here is from Ibn Majah
2/335. ',' ');
INSERT INTO "hisn" VALUES('1',1,'1','1','3',3,1520040,'أذكار الاستيقاظ من النوم ','الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه ','',1420040,'When waking up ','Al-ḥamdu lillāhil-ladhī āfānī fī jasadī, wa radda alayya rūḥī, wa
''adhina lī bidhikrihi. Praise is to Allah Who gave strength to my body and
returned my soul to me and permitted me to remember Him. Reference: At-
Tirmidhi 5/473. See Al-Albani''s Sahih Tirmidhi 3/144. ',' ');
INSERT INTO "hisn" VALUES('1',1,'1','1','4',4,1520050,'أذكار الاستيقاظ من النوم ','إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ
لآيَاتٍ لأُوْلِي الألْبَابِ {190} الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا
وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ
وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ
النَّارِ {191} رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ
وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ {192} رَّبَّنَا إِنَّنَا سَمِعْنَا
مُنَادِيًا يُنَادِي لِلإِيمَانِ أَنْ ءامِنُواْ بِرَبِّكُمْ فَآمَنَّا
رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا
وَتَوَفَّنَا مَعَ الأبْرَارِ {193} رَبَّنَا وَءاتِنَا مَا وَعَدتَّنَا عَلَى
رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ
{194} فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ
مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ
وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ
وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ
جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَابًا مِّن عِندِ اللهِ وَاللهُ
عِندَهُ حُسْنُ الثَّوَابِ {195} لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ
فِي الْبِلاَدِ {196} مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ
الْمِهَادُ {197} لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي
مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللهِ وَمَا
عِندَ اللهِ خَيْرٌ لِّلأَبْرَارِ {198} وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن
يُؤْمِنُ بِاللهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ
خَاشِعِينَ للهِ لاَ يَشْتَرُونَ بِآيَاتِ اللهِ ثَمَنًا قَلِيلاً أُوْلَئِكَ
لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللهَ سَرِيعُ الْحِسَابِ {199} يَا
أَيُّهَا الَّذِينَ ءامَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ
اللهَ لَعَلَّكُمْ تُفْلِحُونَ {200} ','',1420050,'When waking up ','''Inna fī khalqi-ssamāwāti wal-''arđi wakhtilāfi-llayli wan-nahāri
la''āyātin li''wlī-l-''albāb. Al-ladhīna yadhkurūna-allaha qiyāman wa qu
ūdan wa alā junūbihim wa yatafakkarūna fī Khalqi-ssamāwāti wal-''arđi
rabbanā mā khalaqta hādhā bāţilāan subĥānaka faqinā adhāban-nār.
Rabbanā ''innaka man tudkhili-nnāra faqad ''akhzaytahu wa mā li-žžālimīna
min ''anşārin. Rabbanā ''innanā sami nā munādīan yunādī lil''īmāni ''an
''āminū birabbikum fa ''āmannā. Rabbanā fāghfirlanā dhunūbanā wa kaffir
annā sayyi''ātinā wa tawaffanā ma a al-''abrāri. Rabbanā wa ''ātinā mā
wa adtanā alá rusulika wa lā tukhzinā yawmal-qiyāmati ''innaka lā
tukhliful-mī ād. Fāstajāba lahum rabbuhum ''annī lā ''uđī u amala āmilin
minkum min dhakarin ''aw ''unthá ba đukum min ba đin fa-lladhīna hājarū wa
''ukhrijū min diyārihim wa ''ūdhū fī sabīlī wa qātalū wa qutilū
la''ukaffiranna anhum sayyi''ātihim wa la''udkhilannahum jannātin tajrī min
taĥtihāl-''anhāru thawāban min indil-lahi wal-lāhu indahu ĥusnuth-
thawāb. Lā yaghurrannaka taqallubu ''l-ladhīna kafarū fī l-bilādi. Matā
un qalīlun thumma ma''wāhum jahannamu wa bi''sa ''l-mihād. Lakini ''l-ladhīna
''ttaqaw rabbahum lahum jannātun tajrī min taĥtihā ''l-''anhāru khālidīna
fīhā nuzulan min indi ''l-lahi wa mā inda ''llahi khayrun li ''l-abrār. Wa
''inna min ''ahli ''l-kitābi laman yu''minu bil-lahi wa mā ''unzila ''ilaykum wa
mā ''unzila ''ilayhim khāshi īna lillahi lā yashtarūna bi''āyāti ''l-lahi
thamanan qalīlāan ''ulā''ika lahum ''ajruhum inda rabbihim ''inna ''l-laha sarī
u al-ĥisāb. Yā ''ayyuhā ''l-ladhīna ''āmanū-şbirū wa şābirū wa
rābiţū wa ''ttaqu ''l-laha la allakum tufliĥūn. Indeed, in the creation of
the heavens and the earth and the alternation of the day and night there are
signs for people of reason. ˹They are˺ those who remember Allah while
standing, sitting, and lying on their sides, and reflect on the creation of
the heavens and the earth ˹and pray˺, “Our Lord! You have not created ˹all of˺
this without purpose. Glory be to You! Protect us from the torment of the
Fire. Our Lord! Indeed, those You commit to the Fire will be ˹completely˺
disgraced! And the wrongdoers will have no helpers. Our Lord! We have heard
the caller to ˹true˺ belief, ˹proclaiming,˺ ‘Believe in your Lord ˹alone˺,’ so
we believed. Our Lord! Forgive our sins, absolve us of our misdeeds, and allow
us ˹each˺ to die as one of the virtuous. Our Lord! Grant us what You have
promised us through Your messengers and do not put us to shame on Judgment
Day—for certainly You never fail in Your promise.” So their Lord responded to
them: “I will never deny any of you—male or female—the reward of your deeds.
Both are equal in reward. Those who migrated or were expelled from their
homes, and were persecuted for My sake and fought and ˹some˺ were martyred—I
will certainly forgive their sins and admit them into Gardens under which
rivers flow, as a reward from Allah. And with Allah is the finest reward!” Do
not be deceived by the prosperity of the disbelievers throughout the land. It
is only a brief enjoyment. Then Hell will be their home—what an evil place to
rest! But those who are mindful of their Lord will be in Gardens under which
rivers flow, to stay there forever—as an accommodation from Allah. And what is
with Allah is best for the virtuous. Indeed, there are some among the People
of the Book who truly believe in Allah and what has been revealed to you
˹believers˺ and what was revealed to them. They humble themselves before
Allah—never trading Allah’s revelations for a fleeting gain. Their reward is
with their Lord. Surely Allah is swift in reckoning. O believers! Patiently
endure, persevere, stand on guard, and be mindful of Allah, so you may be
successful. Reference: Qur''an Āl-''Imran 3: 190-200; Al-Bukhari, cf. Al-
Asqalani, Fathul-Bari 8/237; Muslim 1/530. ',' ');
INSERT INTO "hisn" VALUES('1',2,'2','2','5',5,1520060,'دعاء لبس الثوب ','الحمدُ للهِ الّذي كَساني هذا (الثّوب) وَرَزَقَنيه مِنْ غَـيـْرِ حَولٍ مِنّي
وَلا قـوّة ','',1420060,'When wearing a garment ','Alḥamdu lillāhil-ladhī kasānī hādhā (aththawba) wa razaqanīhi min
ghayri hawlim-minnī wa lā quwwah. Praise is to Allah Who has clothed me with
this (garment) and provided it for me, though I was powerless myself and
incapable Reference: Al-Bukhari, Muslim, Abu Dawud, Ibn Majah, At-Tirmidhi.
See also ''Irwa''ul-Ghalil 7/47. ',' ');
INSERT INTO "hisn" VALUES('1',3,'3','3','6',6,1520070,'دعاء لبس الثوب الجديد ','اللّهُـمَّ لَـكَ الحَـمْـدُ أنْـتَ كَسَـوْتَنيهِ، أََسْأََلُـكَ مِـنْ
خَـيرِهِ وَخَـيْرِ مَا صُنِعَ لَـه، وَأَعوذُ بِكَ مِـنْ شَـرِّهِ وَشَـرِّ مـا
صُنِعَ لَـهُ ','',1420070,'When wearing a new garment ','Allāhumma lakal-ḥamdu ''anta kasawtanīhi, ''as''aluka min khayrihi wa khayri
mā ṣuni a lahu, wa ''a oothu bika min sharrihi wa sharri mā ṣuni a lahu. O
Allah, praise is to You. You have clothed me. I ask You for its goodness and
the goodness of what it has been made for, and I seek Your protection from the
evil of it and the evil of what it has been made for. Reference: Abu Dawud and
At-Tirmidhi. See also Al-Albani, Mukhtasar Shama''il At-Tirmidhi, p. 47. ',' ');
INSERT INTO "hisn" VALUES('1',4,'4','4','7',7,1520080,'الدعاء لمن لبس ثوباً جديداً ','تُبْـلي وَيُـخْلِفُ اللهُ تَعَالى ','',1420080,'To someone wearing a new garment ','Tublī wa yukhliful-lāhu ta ālā. May Allah replace it when it is worn out.
Reference: Abu Dawud 4/41. See also Al-Albani Sahih Abu Dawud 2/760. ',' ');
INSERT INTO "hisn" VALUES('1',4,'4','4','8',8,1520090,'الدعاء لمن لبس ثوباً جديداً ','اِلبَـس جَديـداً وَعِـشْ حَمـيداً وَمُـتْ شهيداً ','',1420090,'To someone wearing a new garment ','Ilbas jadīdan, wa ish ḥamīdan, wa mut shahīdan. Put on new clothes, live a
praise-worthy life and die as a martyr. Reference: Ibn Majah 2/1178, Al-
Baghawi 12/41. See also Al-Albani, Sahih Ibn Majah 2/275 ',' ');
INSERT INTO "hisn" VALUES('1',5,'5','5','9',9,1520100,'ما يقول إذا وضع الثوب ','بِسْمِ الله ','',1420100,'Before undressing ','Bismillāhi In the Name of Allah. Reference: At-Tirmidhi 2/505, among others.
See ''Irwa''ul Ghalil no. 49 and Sahihul-Jami'' 3/203 ',' ');
INSERT INTO "hisn" VALUES('1',6,'6','6','10',10,1520110,'دعاء دخول الخلاء ','(بِسْمِ الله) اللّهُـمَّ إِنِّـي أَعـوذُ بِـكَ مِـنَ الْخُـبْثِ
وَالْخَبائِث ','',1420110,'Before entering the bathroom ','[Bismillāhi] Allāhumma ''innī ''a ūdhu bika minal-khubthi walkhabā''ith. [In
the Name of Allah]. O Allah, I seek protection in You from evil and the evil
ones (or, from the evil male and female Jinn). Reference: Al-Bukhari 1/45,
Muslim 1/283. The addition of Bismillah at its beginning was reported by Said
bin Mansur. See Fathul-Bari 1/244 ',' ');
INSERT INTO "hisn" VALUES('1',7,'7','7','11',11,1520120,'دعاء الخروج من الخلاء ','غُفْـرانَك ','',1420120,'After leaving the bathroom ','Ghufrānaka I seek Your forgiveness. Reference: Abu Dawud, Ibn Majah and At-
Tirmidhi. An-Nasa''i recorded it in ''Amalul-Yawm wal-Laylah. Also see the
checking of Ibn Al-Qayyim''s Zadul-Ma''ad, 2/387. ',' ');
INSERT INTO "hisn" VALUES('1',8,'8','8','12',12,1520130,'الذكر قبل الوضوء ','بِسْمِ الله ','',1420130,'Before ablution ','Bismillāhi In the Name of Allah Reference: Abu Dawud, Ibn Majah, and Ahmad.
See also Al-Albani, ''Irwa''ul-Ghain 1/122. ',' ');
INSERT INTO "hisn" VALUES('1',9,'9','9','13',13,1520140,'الذكر بعد الفراغ من الوضوء ','أَشْهَدُ أَنْ لا إِلَـهَ إِلاّ اللهُ وَحْدَهُ لا شَريـكَ لَـهُ
وَأَشْهَدُأَنَّ مُحَمّـداً عَبْـدُهُ وَرَسـولُـه ','',1420140,'Upon completing the ablution ','''Ash-hadu ''an lā ''ilāha ''illallāhu waḥdahu lā sharīka lahu wa ''ash-hadu
''anna Muḥammadan abduhu wa Rasūluhu. I bear witness that none has the right
to be worshipped but Allah alone, Who has no partner; and I bear witness that
Muhammad is His slave and His Messenger. Reference: Muslim 1/209. ',' ');
INSERT INTO "hisn" VALUES('1',9,'9','9','14',14,1520150,'الذكر بعد الفراغ من الوضوء ','اللّهُـمَّ اجْعَلنـي مِنَ التَّـوّابينَ وَاجْعَـلْني مِنَ المتَطَهّـرين. ','',1420150,'Upon completing the ablution ','Allāhummaj alnī minat-tawwābīna waj alnī minal-mutaṭahhirīn. O Allah,
make me among those who turn to You in repentance, and make me among those who
are purified. Reference: At-Tirmidhi 1/78. See also Al-Albani, Sahih At-
Tirmidhi 1/18 ',' ');
INSERT INTO "hisn" VALUES('1',9,'9','9','15',15,1520160,'الذكر بعد الفراغ من الوضوء ','سُبْحـانَكَ اللّهُـمَّ وَبِحَمدِك أَشْهَـدُ أَنْ لا إِلهَ إِلاّ أَنْتَ
أَسْتَغْفِرُكَ وَأَتوبُ إِلَـيْك ','',1420160,'Upon completing the ablution ','Subḥānaka Allāhumma wa biḥamdika, ''ash-hadu ''an lā ''ilāha ''illā ''Anta,
''astaghfiruka wa ''atūbu ''ilayk. Glory is to You, O Allah, and praise; I bear
witness that there is none worthy of worship but You. I seek Your forgiveness
and turn to You in repentance. Reference: An-Nasa''i, ''Amalul-Yawm wal-Laylah,
p. 173. See also Al-Albani, ''Irwa''ul-Ghalil 1/135 and 2/94. ',' ');
INSERT INTO "hisn" VALUES('1',10,'10','10','16',16,1520170,'الذكر عند الخروج من المنزل ','بِسْمِ اللهِ ، تَوَكَّلْـتُ عَلى اللهِ وَلا حَوْلَ وَلا قُـوَّةَ إِلاّ بِالله ','',1420170,'Remembrance when leaving the home ','Bismillāhi, tawakkaltu alallāhi, wa lā ḥawla wa lā quwwata illā billāh.
In the Name of Allah, I have placed my trust in Allah, there is no might and
no power except by Allah. Reference: Abu Dawud 4/325, At-Tirmidhi 5/490. See
also Al-Albani, Sahih At-Tirmidhi 3/151 ',' ');
INSERT INTO "hisn" VALUES('1',10,'10','10','17',17,1520180,'الذكر عند الخروج من المنزل ','اللّهُـمَّ إِنِّـي أَعـوذُ بِكَ أَنْ أَضِـلَّ أَوْ أُضَـل ، أَوْ
أَزِلَّ أَوْ أُزَل ، أَوْ أَظْلِـمَ أَوْ أَُظْلَـم ، أَوْ أَجْهَلَ
أَوْ يُـجْهَلَ عَلَـيّ ','',1420180,'Remembrance when leaving the home ','Allāhumma ''innī ''a ūdhu bika ''an ''aḍilla, ''aw ''uḍalla, ''aw ''azilla, ''aw
''uzalla, ''aw ''aẓlima, ''aw ''uẓlama, ''aw ''ajhala ''aw yujhala alayya. O Allah,
I seek refuge in You lest I misguide others , or I am misguided by others ,
lest I cause others to err or I am caused to err , lest I abuse others or be
abused, and lest I behave foolishly or meet with the foolishness of others.
Reference: Abu Dawud, Ibn Majah, An-Nasa''i, At-Tirmidhi. See also Al-Albani,
Sahih At-Tirmidhi 3/152 and Sahih Ibn Majah 2/336 ',' ');
INSERT INTO "hisn" VALUES('1',11,'11','11','18',18,1520190,'الذكر عند الدخول المنزل ','بِسْـمِ اللهِ وَلَجْنـا، وَبِسْـمِ اللهِ خَـرَجْنـا، وَعَلـى رَبِّنـا
تَوَكّلْـن (ثم ليسلم على أهله.) ','',1420190,'Remembrance upon entering the home ','Bismillāhi walajnā, wa bismillāhi kharajnā, wa ala Rabbinā tawakkalnā In
the Name of Allah we enter , in the Name of Allah we leave , and upon our Lord
we depend [then say As-Salāmu Alaykum to those present]. Reference: Abu Dawud
4/325. Muslim {Hadith no. 2018) says that one should mention the Name of Allah
when entering the home and when beginning to eat; and that the devil, hearing
this, says: "There is no shelter for us here tonight and no food." ',' ');
INSERT INTO "hisn" VALUES('1',12,'12','12','19',19,1520200,'دعاء الذهاب إلى المسجد ','اللّهُـمَّ اجْعَـلْ فِي قَلْبـي نُوراً ، وَفي لِسَـانِي نُوراً، وَفِي سَمْعِي
نُوراً, وَفِي بَصَرِيِ نُوراً, وَمِنْ فََوْقِي نُوراً , وَ مِنْ تَحْتِي
نُوراً, وَ عَنْ يَمِينيِ نُوراَ, وعَنْ شِمَالِي نُوراً, وَمْن أَماَمِي
نُوراً, وَمِنْ خَلْفيِ نُوراَ, واجْعَلْ فِي نَفْسِي نُوراً, وأَعْظِمْ لِي
نُوراً, وَعظِّمْ لِي نُوراً, وَاجْعَلْ لِي نُوراً, واجْعَلنِي نُوراً,
أللَّهُمَّ أَعْطِنِي نُوراً, واجْعَلْ فِي عَصَبِي نُوراً, وَفِي لَحْمِي
نُوراً, وَفِي دَمِي نُوراً وَفِي شَعْرِي نُوراً, وفِي بَشَرِي نُوراً
(أَللَّهُمَّ اجِعَلْ لِي نُوراً فِي قّبْرِي وَ نُوراَ فِي عِظاَمِي)
(وَزِدْنِي نُوراً, وَزِدْنِي نُوراَ , وَزِدْنِي نُوراً) (وَهَبْ لِي نُوراً
عَلَى نُوراً ) ','',1420200,'When going to the mosque ','Allāhummaj''al fī qalbī nūran, wa fī lisānī nūran, wa fī sam ī
nūran, wa fī baṣarī nūran, wa min fawqī nūran, wa min taḥtī nūran,
wa an yamīnī nūran, wa an shimālī nūran, wa min ''amāmī nūran, wa min
khalfī nūran, waj al fī nafsī nūran, wa ''a ẓim lī nūran, wa ẓẓim lī
nūran, waj allī nūran, waj alnī nūran, Allāhumma ''a tinī nūran, waj''al
fī aṣabī nūran, wa fī laḥmī nūran, wa fī damī nūran, wa fī sha rī
nūran, wa fī basharī nūran. [Allāhummaj allī nūran fī qabrī wa nūran
fī iẓāmī.] [Wa zidnī nūran, wa zidnī nūran, wa zidnī nūran.] [Wa hab
lī nūran alā nūr.] O Allah, place light in my heart, and on my tongue
light, and in my ears light and in my sight light, and above me light, and
below me light, and to my right light, and to my left light, and before me
light and behind me light. Place in my soul light. Magnify for me light, and
amplify for me light. Make for me light and make me a light. O Allah, grant me
light, and place light in my nerves, and in my body light and in my blood
light and in my hair light and in my skin light.1 [O Allah, make for me a
light in my grave... and a light in my bones.] (At-Tirmidhi 5/483 (Hadith no.
3419).) [Increase me in light, increase me in light, increase me in light .]
(Al-Bukhari in Al-''Adab Al-Mufrad (Hadith no. 695), p. 258. See also Al-
Albani, Sahih Al-''Adab Al-Mufrad(no. 536).) [Grant me light upon light.] (Al-
Bukhari, cf. Al-Asqalani, Fathul-Bari 11/118.) Reference: 1 Up to this point
was reported by Al-Bukhari 11 / 116 (Hadith no. 6316) and by Muslim 1/526,
529-530 (Hadithno. 763). ',' ');
INSERT INTO "hisn" VALUES('1',13,'13','13','20',20,1520210,'دعاء دخول المسجد ','أَعوذُ باللهِ العَظيـم وَبِوَجْهِـهِ الكَرِيـم وَسُلْطـانِه القَديـم مِنَ
الشّيْـطانِ الرَّجـيم، ، اللّهُـمَّ افْتَـحْ لي أَبْوابَ رَحْمَتـِك ','',1420210,'Upon entering the mosque ','''A ūdhu billāhi l- aẓīm, wa bi-wajhihil-karīm, wa sultānihil-qadīm, min
ash-shaytānir-rajīm. [Bismillāhi, wassalātu wassalāmu alā
rasūlillāhi.] Allāhummaftaḥ lī ''abwāba raḥmatik. I seek refuge in
Almighty Allah, By His Noble Face, By His primordial power, From Satan the
outcast.1 [In the Name of Allah, and blessings 2 and peace be upon the
Messenger of Allah.3 O Allah, open before me the doors of Your mercy.4
Reference: 1\. Abu Dawud and Al-Albani, Sahihul-Jdmi'' As-Saghir (Hadithno.
4591). 2. Ibn As-Sunni (Hadith no. 88), graded good by Al-Albani. 3. Abu Dawud
1/126, see also Al-Albani, Sahihul-Jami''As-Saghir 1/528. 4. Muslim 1/494.
There is also a report in Sunan Ibn Majah on the authority of Fatimah (RA), :
"O Allah, forgive me my sins and open for me the doors of Your mercy." It was
graded authentic by Al-Albani due to supporting Ahadith. See Sahih Ibn Majah
1/128-9. ',' ');
INSERT INTO "hisn" VALUES('1',14,'14','14','21',21,1520220,'دعاء الخروج من المسجد ','بِسمِ الله وَالصّلاةُ وَالسّلامُ عَلى رَسولِ الله، اللّهُـمَّ إِنّـي
أَسْأَلُكَ مِـنْ فَضْـلِك، اللّهُـمَّ اعصِمْنـي مِنَ الشَّيْـطانِ الرَّجـيم ','',1420220,'Upon leaving the mosque ','Bismillāhi waṣṣalātu wassalāmu ''alā Rasūlillāhi, Allāhumma ''innī
''as''aluka min faḍlika, Allāhumma ṣimnī min ash-shaytānir-rajīm. In the
Name of Allah, and peace and blessings be upon the Messenger of Allah. O
Allah, I ask for Your favor, O Allah, protect me from Satan the outcast.
Reference: ibid. ',' ');
INSERT INTO "hisn" VALUES('1',15,'15','15','22',22,1520230,'أذكار الأذان ','يقول مثل ما يقول المؤذن إلا في (حي على الصلاة ، وحي على الفلاح) فيقول لا حول
ولا قوة إلا بالله. ','',1420230,'Concerning the athan (the call to prayer) ','Repeat what the Mu''adh-dhin says, except for when he says: Hayya ''alas-Salāh
(hasten to the prayer) and Hayya ''alal-Falāh (hasten to salvation). Here you
should say: Lā ḥawla wa lā quwwata ''illā billāh. There is no might and no
power except by Allah. Reference: Al-Bukhari 1/152, Muslim 1/288. ',' ');
INSERT INTO "hisn" VALUES('1',15,'15','15','23',23,1520240,'أذكار الأذان ','وَأَنا أَشْـهَدُ أَنْ لا إِلـهَ إِلاّ اللهُ وَحْـدَهُ لا شَـريكَ لَـه ،
وَأَنَّ محَمّـداً عَبْـدُهُ وَرَسـولُه، رَضيـتُ بِاللهِ رَبَّاً ،
وَبِمُحَمَّـدٍ رَسـولاً وَبِالإِسْلامِ دينَـاً ','',1420240,'Concerning the athan (the call to prayer) ','Wa ''anā ''ash-hadu ''an lā ''ilāha ''illallāhu waḥdahu lā sharīka lahu wa
''anna Muḥammadan ''abduhu wa rasūluhu, raḍītu billāhi rabban, wa bi
Muḥammadin rasūlan wa bi ''l-islāmi dīnan. I bear witness that none has the
right to be worshipped but Allah alone, Who has no partner, and that Muhammad
is His slave and His Messenger. I am pleased with Allah as my Lord, with
Muhammad as my Messenger and with Islam as my religion.1 [To be recited in
Arabic after the mu''adh-dhin''s tashahhud or the words of affirmation of Faith]
2 Reference: 1\. Muslim 1/290. 2. Ibn Khuzaymah 1/220. ',' ');
INSERT INTO "hisn" VALUES('1',15,'15','15','24',24,1520252,'أذكار الأذان ','يُصَلِّي عَلَى النَّبِيِّ صلى الله عليه وسلم بَعْدَ فَرَاغِهِ مِنْ إِجَابَةِ
الْمُؤَذِّنِ ','',1420251,'Concerning the athan (the call to prayer) ','After replying to the call of Mu''adh-dhin. you should recite in Arabic Allah''s
blessings on the Prophet (saws). Reference: Muslim 1/288 ',' ');
INSERT INTO "hisn" VALUES('1',15,'15','15','25',25,1520253,'أذكار الأذان ','اللّهُـمَّ رَبَّ هَذِهِ الدّعْـوَةِ التّـامَّة وَالصّلاةِ القَـائِمَة آتِ
محَـمَّداً الوَسيـلةَ وَالْفَضـيلَة وَابْعَـثْه مَقـامـاً مَحـموداً الَّذي
وَعَـدْتَه ','',1420252,'Concerning the athan (the call to prayer) ','Allāhumma rabba hādhihi ''d-da''wati ''t-tāmmah waṣ-ṣalāti ''l-qā''imah,
''āti Muhammadani ''l-wasīlata walfaḍīlata, wab ''ath-hu maqāma
''m-mahmūdani ''l-ladhī wa adtahu, [''innaka lā tukhliful-mī''ād] O Allah ,
Lord of this perfect call and established prayer. Grant Muhammad the
intercession and favor, and raise him to the honored station You have promised
him, [verily You do not neglect promises]. Reference: Al-Bukhari 1/152, and
the addition between brackets is from Al-Bayhaqi 1/410 with a good (Hasan)
chain of narration. See ''Abdul-Azlz bin Baz''s Tuhfatul-''Akhyar, pg. 38. ',' ');
INSERT INTO "hisn" VALUES('1',15,'15','15','26',26,1520270,'أذكار الأذان ','يَدْعُو لِنَفسِهِ بَيْنَ الْأَذَانِ وَالْإِقَامَةِ فَإِنَّ الدُّعَاءَ
حِينَئِذٍ لاَ يُرَدُّ ','',1420261,'Concerning the athan (the call to prayer) ','Between the call to prayer and the ''Iqamah, you should supplicate Allah for
yourself. Invocation during this time is not rejected. Reference: At-Tirmidhi,
Abu Dawud, Ahmed. See Irwaa Al-Ghalil 1/262 ',' ');
INSERT INTO "hisn" VALUES('1',16,'16','16','27',27,1520280,'دعاء الاستفتاح ','اللّهُـمَّ باعِـدْ بَيـني وَبَيْنَ خَطـايايَ كَما باعَدْتَ بَيْنَ المَشْرِقِ
وَالمَغْرِبْ ، اللّهُـمَّ نَقِّنـي مِنْ خَطايايَ كَمـا يُـنَقَّى الثَّـوْبُ
الأَبْيَضُ مِنَ الدَّنَسْ ، اللّهُـمَّ اغْسِلْنـي مِنْ خَطايـايَ بِالثَّلـجِ
وَالمـاءِ وَالْبَرَدْ. ','',1420280,'At the start of the prayer (after takbeer) ','Allāhumma bā''id baynī wa bayna khatāyāya kamā bāa''adta bayn al-mashriqi
wal-maghribi, Allāhumma naqqinī min khatāyāya kamā yunaqqa ''th-thawbu
''l-''abyaḍu min ad-danasi, Allāhumma ''ghsilnī min khatāyāya, bi ''th-thalji
wal-mā''i wal-barad. O Allah, separate me from my sins as You have separated
the East from the West. O Allah, cleanse me of my transgressions as the white
garment is cleansed of stains. O Allah, wash away my sins with ice and water
and frost. Reference: Al-Bukhari 1/181, Muslim 1/419. ',' ');
INSERT INTO "hisn" VALUES('1',16,'16','16','28',28,1520290,'دعاء الاستفتاح ','سُبْـحانَكَ اللّهُـمَّ وَبِحَمْـدِكَ وَتَبارَكَ اسْمُـكَ وَتَعـالى جَـدُّكَ
وَلا إِلهَ غَيْرُك ','',1420290,'At the start of the prayer (after takbeer) ','Subhānaka Allāhumma wa biḥamdika, wa tabāraka ''smuka, wa ta''ālā jadduka,
wa lā ''ilāha ghayruk. Glory is to You O Allah, and praise. Blessed is Your
Name and Exalted is Your Majesty. There is none worthy of worship but You
Reference: Abu Dawud, Ibn Majah, An-Nasa''i, At-Tirmidhi. See Al-Albani, Sahih
At-Tirmidhi 1/77 and Sahih Ibn Majah 1/135. ',' ');
INSERT INTO "hisn" VALUES('1',16,'16','16','29',29,1520300,'دعاء الاستفتاح ','وَجَّهـتُ وَجْهِـيَ لِلَّذي فَطَرَ السَّمـواتِ وَالأَرْضَ حَنـيفَاً وَمـا
أَنا مِنَ المشْرِكين ، إِنَّ صَلاتـي ، وَنُسُكي ، وَمَحْـيايَ ، وَمَماتـي
للهِ رَبِّ العالَمين ، لا شَريـكَ لَهُ وَبِذلكَ أُمِرْتُ وَأَنا مِنَ
المسْلِـمين. اللّهُـمَّ أَنْتَ المَلِكُ لا إِلهَ إِلاّ أَنْت، أَنْتَ
رَبِّـي وَأَنـا عَبْـدُك ، ظَلَمْـتُ نَفْسـي وَاعْـتَرَفْتُ بِذَنْبـي
فَاغْفِرْ لي ذُنوبي جَميعاً إِنَّـه لا يَغْـفِرُ الذُّنـوبَ إلاّ أَنْت.
وَاهْدِنـي لأَحْسَنِ الأَخْلاقِ لا يَهْـدي لأَحْسَـنِها إِلاّ أَنْـت ،
وَاصْـرِف عَـنّْي سَيِّئَهـا، لا يَصْرِفُ عَـنّْي سَيِّئَهـا إِلاّ أَنْـت،
لَبَّـيْكَ وَسَعْـدَيْك، وَالخَـيْرُ كُلُّـهُ بِيَـدَيْـك، وَالشَّرُّ لَيْـسَ
إِلَـيْك ، أَنا بِكَ وَإِلَيْـك ، تَبـارَكْتَ وَتَعـالَيتَ أَسْتَغْـفِرُكَ
وَأَتوبُ إِلَـيك ','',1420303,'At the start of the prayer (after takbeer) ','Wajjahtu wajhiya li ''l-ladhî faṭara s-samāwāti wa ''l-arḍa, ḥanīfan wa
mā ana min al-mushrikīna. Inna salāti wa nusukī, wa mahyāya wa mamātī
lillāhi rabbi ''l- ālamīna, lā sharīka lahu. Wa bi dhālika umirtu wa ana
min al-muslimīna. Allāhumma anta ''l-maliku lā ilāha illā anta. Anta
rabbī wa ana abduka, ẓalamtu nafsī wa taraftu bi dhanbī. Faghfir lī
dhunūbī jamī an, innahu lā yaghfiru ''dh-dhunūba illā anta. Wahdinī li-
aḥsani ''l-akhlāqi, lā yahdī li aḥsanihā illā anta. Waṣrif annī
sayyi''ahā, lā yaṣrifu annī sayyi''ahā illā anta. Labbayka wa sa dayka, wa
''l-khayru kulluhu bi yadayka, wa ''sh-sharru laysa ilayka, ana bika wa ilayka,
tabārakta wa ta ālayta, astaghfiruka wa atūbu ilayka. "I have turned my
face sincerely towards He who has brought forth the heavens and the Earth and
I am not of those who associate (others with Allah). Indeed my prayer, my
sacrifice, my life and my death are for Allah, Lord of the worlds, no partner
has He, with this I am commanded and I am of the Muslims. O Allah, You are the
Sovereign, none has the right to be worshipped except You. You are my Lord and
I am Your servant, I have wronged my own soul and have acknowledged my sin, so
forgive me all my sins for no one forgives sins except You. Guide me to the
best of characters for none can guide to it other than You, and deliver me
from the worst of characters for none can deliver me from it other than You.
Here I am, in answer to Your call, happy to serve you. All good is within Your
hands and evil does not stem from You. I exist by your will and will return to
you. Blessed and High are You, I seek Your forgiveness and repent unto You."
Reference: Muslim 1/534 ',' ');
INSERT INTO "hisn" VALUES('1',16,'16','16','30',30,1520310,'دعاء الاستفتاح ','اللّهُـمَّ رَبَّ جِـبْرائيل ، وَميكـائيل ، وَإِسْـرافيل، فاطِـرَ السَّمواتِ
وَالأَرْض ، عالـِمَ الغَيْـبِ وَالشَّهـادَةِ أَنْـتَ تَحْـكمُ بَيْـنَ
عِبـادِكَ فيـما كانوا فيهِ يَخْتَلِفـون. اهدِنـي لِمـا اخْتُـلِفَ فيـهِ مِنَ
الْحَـقِّ بِإِذْنِك ، إِنَّـكَ تَهْـدي مَنْ تَشـاءُ إِلى صِراطٍ مُسْتَقـيم ','',1420304,'At the start of the prayer (after takbeer) ','Allāhumma, rabba Jibrā''īla, wa Mīkā''īla, wa Isrāfīla Fāṭira
''s-samāwāti wa ''l-arḍi, ālima ''l-ghaybi wa ''sh-shahādati, anta taḥkumu
bayna ibādika fīmā kānū fīhi yakhtalifūna. Ihdinī li makhtulifa fīhi
min al-ḥaqqi bi idhnika. Innaka tahdī man tashā''u ilā ṣirāṭin
mustaqīm. O Allah, Lord of Jibraīl, Mīkaīl and Israfīl (great angels),
Creator of the heavens and the Earth, Knower of the seen and the unseen. You
are the arbitrator between Your servants in that which they have disputed.
Guide me to the truth by Your leave, in that which they have differed, for
verily You guide whom You will to a straight path." Reference: Muslim 1/534 ',' ');
INSERT INTO "hisn" VALUES('1',16,'16','16','31',31,1520320,'دعاء الاستفتاح ','اللهُ أَكْبَـرُ كَبـيرا ، اللهُ أَكْبَـرُ كَبـيرا ، اللهُ أَكْبَـرُ كَبـيرا
، وَالْحَـمْدُ للهِ كَثـيرا ، وَالْحَـمْدُ للهِ كَثـيرا ، وَالْحَـمْدُ للهِ
كَثـيرا ، وَسُبْـحانَ اللهِ بكْـرَةً وَأَصيـلا.( ثَلاثاً ) أَعـوذُ بِاللهِ
مِنَ الشَّـيْطانِ مِنْ نَفْخِـهِ وَنَفْـثِهِ وَهَمْـزِه ','',1420306,'At the start of the prayer (after takbeer) ','Allāhu ''Akbar Kabīra, Allāhu ''Akbar Kabīra, Allāhu ''Akbar Kabīra,
walḥamdu lillāhi kathīra, walḥamdu lillāhi kathīra, walḥamdu lillāhi
kathīra, wa Subḥānallāhi bukratan wa''aṣīla.[Recite three times in
Arabic.] ''A ūdhu billāhi min ash-shayṭān min nafkhihi, wa nafthihi, wa
hamzihi. Allah is the Greatest, Most Great. Allah is the Greatest, Most Great.
Allah is the Greatest, Most Great. Praise is to Allah, abundantly. Praise is
to Allah, abundantly. Praise is to Allah, abundantly. Glory is to Allah, at
the break of day and at its end. [Recite three times in Arabic.] I seek refuge
in Allah from Satan. From his breath, and from his voice, and from his
whisper. Reference: Abu Dawud 1/203, Ibn Majah 1/265, ai Ahmad 4/85. Muslim
recorded a similar Hadil 1/420. ',' ');
INSERT INTO "hisn" VALUES('1',16,'16','16','32',32,1520330,'دعاء الاستفتاح ','اللّهُـمَّ لَكَ الْحَمْدُ أَنْتَ نـورُ السَّمـواتِ وَالأَرْضِ وَمَنْ فيـهِن
، وَلَكَ الْحَمْدُ أَنْتَ قَـيِّمُ السَّـمواتِ وَالأَرْضِ وَمَنْ فيـهِن ،
[أَنْـتَ إِلـهي لا إِاـهَ إِلاّ أَنْـت ','',1420310,'At the start of the prayer (after takbeer) ','Allāhumma lakal-ḥamdu ''Anta nūrussamāwāti wal''arḍhi wa man fīhinna, wa
lakal-ḥamdu ''Anta qayyimus-samāwāti wal''arḍi wa man fīhinna, [wa
lakal-ḥamdu ''Anta Rabbus-samāwāti wal''arḍi wa man fīhinna] [wa
lakal-ḥamdu laka mulkus-samāwāti wal''arḍi wa man fīhinna] [wa
lakal-ḥamdu ''Anta Malikus-samāwāti wal''arḍi] [wa lakal-ḥamdu]
[''Antal-ḥaqq, wa wa dukal-ḥaqq, wa qawlukal-ḥaqq, wa liqā''ukal-ḥaqq,
waljannatu ḥaqq, wannāru ḥaqq, wannabiyyūna ḥaqq, wa Muḥammadun
(sallallāhu ''alayhi wa sallam) ḥaqq, wassā atu ḥaqq] [Allāhumma laka
''aslamtu, wa alayka tawakkaltu, wa bika ''āmantu, wa ''ilayka ''anabtu, wa bika
khāṣamtu, wa ''ilayka ḥākamtu. Faghfir lī maa qaddamtu, wa mā ''akhkhartu,
wa mā ''asrartu, wa mā ''a lantu [''Antal-Muqaddimu, wa ''Antal-Mu''akhkhiru laa
''ilāha ''illā ''Anta] [''Anta ''ilāhī lā ''ilāha ''illā ''Anta]. O Allah,
praise is to You. You are the Light of the heavens and the earth and all that
they contain. Praise is to You, You are the Sustainer of the heavens and the
earth and all they contain. [Praise is to You, You are the Lord of the heavens
and the earth and all they contain.] [Praise is to You, Yours is dominion of
the heavens and the earth and all they contain.] [Praise is to You, You are
the King of the heavens and the earth.] [And praise is to You.] [You are the
Truth, Your Promise is true, Your Word is true, Your audience is true,
Paradise is true, Hell is true, the Prophets are true, and Muhammad (peace and
blessings be upon him) is true, and the Hour of Judgment is true.] [O Allah,
to You I have submitted, and upon You I depend. I have believed in You and to
You I turn in repentance . For Your sake I dispute and by Your standard I
judge. Forgive me what I have sent before me and what I have left behind me,
what I have concealed and what I have declared.] [You are the One Who sends
forth and You are the One Who delays, there is none who has the right to be
worshipped but You.] [You are my God, there is none who has the right to be
worshipped but You.] Reference: Al-Bukhari, cf. Al-Asqalani, Fathul-Bari 3/3 ,
11/ 116, 13/371, 423, 465. See also Muslim for a shorter account, 1/532. ',' ');
INSERT INTO "hisn" VALUES('1',17,'17','17','33',33,1520340,'دعاء الركوع ','سُبْـحانَ رَبِّـيَ الْعَظـيم (ثلاث مرات) ','',1420320,'While bowing in prayer ','Subḥāna Rabbiyal- Aẓīm.[three times] Glory to my Lord the Exalted (three
times in Arabic) Reference: Abu Dawud, Ibn Majah, An-Nasa''i, At-Tirmidhi, and
Ahmad. See Al-Albani''s Sahih At-Tirmidhi 1/83. ',' ');
INSERT INTO "hisn" VALUES('1',17,'17','17','34',34,1520350,'دعاء الركوع ','سُبْـحانَكَ اللّهُـمَّ رَبَّـنا وَبِحَـمْدِك ، اللّهُـمَّ اغْفِـرْ لي ','',1420330,'While bowing in prayer ','Subḥānaka Allāhumma Rabbanā wa biḥamdika Allāhum-maghfir lī. Glory is
to You , O Allah , our Lord , and praise is Yours . O Allah , forgive me.
Reference: Al-Bukhari 1/99, Muslim 1/350. ',' ');
INSERT INTO "hisn" VALUES('1',17,'17','17','35',35,1520360,'دعاء الركوع ','سُبـّوحٌ قُـدّْوس ، رَبُّ الملائِكَـةِ وَالـرُّوح ','',1420340,'While bowing in prayer ','Subbūḥun, Quddūsun, Rabbul-malā''ikati warrūḥ. Glory (to You) , Most Holy
(are You) , Lord of the angels and the Spirit. Reference: Muslim 1/353, Abu
Dawud 1/230. ',' ');
INSERT INTO "hisn" VALUES('1',17,'17','17','36',36,1520370,'دعاء الركوع ','اللّهُـمَّ لَكَ رَكَـعْتُ وَبِكَ آمَـنْت، ولَكَ أَسْلَـمْت ، خَشَـعَ لَكَ
سَمْـعي، وَبَصَـري ، وَمُخِّـي، وَعَظْمـي، وَعَصَـبي ، وَما استَقَـلَّ بِهِ
قَدَمي ','',1420350,'While bowing in prayer ','Allāhumma laka raka tu, wa bika ''āmantu, wa laka ''aslamtu khasha a laka sam
ee wa baṣarī, wa mukhkhī, wa aẓmī, wa aṣabī, wa mastaqalla bihi
qadamī. O Allah , to You I bow (in prayer) and in You I believe and to You I
have submitted. Before You my hearing is humbled, and my sight, and my mind,
my bones, my nerves and what my feet have mounted upon (for travel).
Reference: Muslim 1/534, Abu Dawud, An-Nasa''i and At- Tirmidhi. ',' ');
INSERT INTO "hisn" VALUES('1',17,'17','17','37',37,1520380,'دعاء الركوع ','سُبْـحانَ ذي الْجَبَـروت، والمَلَـكوت، وَالكِبْـرِياء، وَالْعَظَـمَةِ ','',1420360,'While bowing in prayer ','Subḥāna dhil-jabarūti, walmalakūti, walkibriyā''i, wal aẓamati. Glory is
to You, Master of power, of dominion, of majesty and greatness. Reference: Abu
Dawud 1/230, An-Nasa''i and Ahmad. Its chain of narration is good (Hasan). ',' ');
INSERT INTO "hisn" VALUES('1',18,'18','18','38',38,1520390,'دعاء الرفع من الركوع ','سَمِـعَ اللهُ لِمَـنْ حَمِـدَه ','',1420370,'Upon rising from the bowing position ','Sami allāhu liman ḥamidah. Allah hears whoever praises Him. Reference: Al-
Bukhari, cf. Al-Asqalani, Fathul-Bari 2/282. ',' ');
INSERT INTO "hisn" VALUES('1',18,'18','18','39',39,1520400,'دعاء الرفع من الركوع ','رَبَّنـا وَلَكَ الحَمْـدُ حَمْـداً كَثـيراً طَيِّـباً مُـبارَكاً فيه ','',1420380,'Upon rising from the bowing position ','Rabbanā wa lakal-ḥamd, ḥamdan kathīran ṭayyiban mubārakan fīh. Our
Lord, praise is Yours, abundant, good and blessed praise. Reference: Al-
Bukhari, cf. Al-Asqalani, Fathul-Bari 2/284. ',' ');
INSERT INTO "hisn" VALUES('1',18,'18','18','40',40,1520410,'دعاء الرفع من الركوع ','مِلْءَ السَّمـواتِ وَمِلْءَ الأَرْض، وَما بَيْـنَهُمـا ، وَمِلْءَ ما شِئْـتَ
مِنْ شَيءٍ بَعْـد . أَهـلَ الثَّـناءِ وَالمَجـد ، أََحَـقُّ ما قالَ العَبْـد
، وَكُلُّـنا لَكَ عَـبد . اللّهُـمَّ لا مانِعَ لِما أَعْطَـيْت ، وَلا
مُعْطِـيَ لِما مَنَـعْت ، وَلا يَنْفَـعُ ذا الجَـدِّ مِنْـكَ الجَـد ','',1420390,'Upon rising from the bowing position ','Mil''a ''s-samāwāti wa mil''a ''l-''arḍi wa mā baynahumā, wa mil''a mā shi''ta
min shay''in ba d. ''Ahla ''th-thanā''i wa ''l-majdi, ''aḥaqqu mā qāla ''l- abdu,
wa kullunā laka abdun. Allāhumma lā māni a limā ''a ṭayta, wa lā mu
ṭiya limā mana ta, wa lā yanfa u dhal-jaddi minka ''l-jadd. . (A praise
that) fills the heavens and the earth and what lies between them, and whatever
else You please. (You Allah) are most worthy of praise and majesty, and what
the slave has said - we are all Your slaves. O Allah, there is none who can
withhold what You give, and none may give what You have withheld. And the
might of the mighty person cannot benefit him against You. Reference: Muslim
1/346. ',' ');
INSERT INTO "hisn" VALUES('1',19,'19','19','41',41,1520420,'دعاء السجود ','سُبْـحانَ رَبِّـيَ الأَعْلـى. (ثلاث مرات) ','',1420400,'While prostrating ','Subḥāna Rabbiya ‘l-a lā. Glory is to my Lord, the Most High. (This is said
three times in Arabic.) Reference: Abu Dawud, Ibn Majah, An-Nasa''i, At-
Tirmidhi, and Ahmad. See also Al-Albani, Sahih At-Tirmidhi 1/83. ',' ');
INSERT INTO "hisn" VALUES('1',19,'19','19','42',42,1520430,'دعاء السجود ','سُبْـحانَكَ اللّهُـمَّ رَبَّـنا وَبِحَـمْدِكَ ، اللّهُـمَّ اغْفِرْ لي ','',1420410,'While prostrating ','Subḥānaka Allāhumma Rabbanā wa biḥamdika Allāhumma ‘ghfir lī. Glory is
to You, O Allah, our Lord, and praise is Yours. O Allah, forgive me.
Reference: Al-Bukhari and Muslim, see invocation no. 34 above. ',' ');
INSERT INTO "hisn" VALUES('1',19,'19','19','43',43,1520440,'دعاء السجود ','سُبـّوحٌ قُـدّوس، رَبُّ الملائِكَـةِ وَالـرُّوح ','',1420420,'While prostrating ','Subbūḥun, Quddūsun, Rabbu ‘l-malā''ikati warrūḥ. Glory (to You), Most
Holy (are You), Lord of the angels and the Spirit. Reference: Muslim 1/533,
see invocation no. 35 above. ',' ');
INSERT INTO "hisn" VALUES('1',19,'19','19','44',44,1520450,'دعاء السجود ','اللّهُـمَّ لَكَ سَـجَدْتُ وَبِـكَ آمَنْـت ، وَلَكَ أَسْلَـمْت ، سَجَـدَ
وَجْهـي للَّـذي خَلَقَـهُ وَصَـوَّرَهُ وَشَقَّ سَمْـعَـهُ وَبَصَـرَه ،
تَبـارَكَ اللهُ أَحْسـنُ الخـالِقيـن ','',1420430,'While prostrating ','Allāhumma laka sajadtu wa bika āmantu, wa laka aslamtu, sajada waj’hiya
lilladhī khalaqahu, wa ṣawwarahu, wa shaqqa sam ahu wa baṣarahu,
tabārakallāhu ''aḥsanul-khāliqīn. O Allah, to You I prostrate myself and
in You I believe. To You I have submitted. My face is prostrated to the One
Who created it, fashioned it, and gave it hearing and sight. Blessed is Allah,
the Best of creators Reference: Muslim 1/534 and others. ',' ');
INSERT INTO "hisn" VALUES('1',19,'19','19','45',45,1520460,'دعاء السجود ','سُبْـحانَ ذي الْجَبَـروت، والمَلَكـوت، والكِبْـرِياء، وَالعَظَمَـةِ. ','',1420440,'While prostrating ','Subḥāna dhi ’l-jabarūti, wa ’l-malakūti, wa ‘l-kibriyā''i, wa ‘l-aẓamati.
Glory is to the master of power, sovereignty, of majesty and greatness.
Reference: Abu Dawud 1/230, An-Nasa''i, Ahmad. See also Al-Albani, Sahih Abu
Dawud 1/166, see invocation no. 37 above. ',' ');
INSERT INTO "hisn" VALUES('1',19,'19','19','46',46,1520470,'دعاء السجود ','اللّهُـمَّ اغْفِـرْ لي ذَنْـبي كُلَّـه ، دِقَّـهُ وَجِلَّـه ، وَأَوَّلَـهُ
وَآخِـرَه ، وَعَلانِيَّتَـهُ وَسِـرَّه ','',1420450,'While prostrating ','Allāhumma’ghfir lī dhanbī kullahu, diqqahu wa jillahu, wa awwalahu wa
ākhirahu wa alāniyyatahu wa sirrahu. O Allah, forgive me all my sins, great
and small, the first and the last, those that are apparent and those that are
hidden. Reference: Muslim 1/350. ',' ');
INSERT INTO "hisn" VALUES('1',19,'19','19','47',47,1520480,'دعاء السجود ','اللّهُـمَّ إِنِّـي أَعـوذُ بِرِضـاكَ مِنْ سَخَطِـك ، وَبِمعـافاتِـكَ مِنْ
عُقوبَـتِك ، وَأَعـوذُ بِكَ مِنْـك ، لا أُحْصـي ثَنـاءً عَلَـيْك ، أَنْـتَ
كَمـا أَثْنَـيْتَ عَلـى نَفْسـِك ','',1420460,'While prostrating ','Allāhumma innī a ūdhu biriḍāka min sakhaṭika, wa bimu āfātika min
uqūbatika wa a ūdhu bika minka lā uḥṣī thanā''an alayka anta kamā
athnayta alā nafsika. O Allah, I seek protection in Your pleasure from Your
anger, and I seek protection in Your forgiveness from Your punishment. I seek
protection in You from You. I cannot count Your praises. You are as You have
praised Yourself. Reference: Muslim 1/352. ',' ');
INSERT INTO "hisn" VALUES('1',20,'20','20','48',48,1520490,'دعاء الجلسة بين السجدتين ','رَبِّ اغْفِـرْ لي ، رَبِّ اغْفِـرْ لي ','',1420470,'Between the two prostrations ','Rabbi’ghfir lī, Rabbi’ghfir lī. Lord, forgive me. My Lord, forgive me.
Reference: Abu Dawud 1/231. See also Al-Albani, Sahihibn Mdjah 1/148. ',' ');
INSERT INTO "hisn" VALUES('1',20,'20','20','49',49,1520500,'دعاء الجلسة بين السجدتين ','اللّهُـمَّ اغْفِـرْ لي ، وَارْحَمْـني ، وَاهْدِنـي ، وَاجْبُرْنـي ، وَعافِنـي
وَارْزُقْنـي وَارْفَعْـني ','',1420480,'Between the two prostrations ','Allāhumma’ghfir lī, war’ḥamnī, wahdinī, wajburnī, wa āfinī, warzuqnī,
warfa nī. O Allah forgive me, have mercy on me, guide me, support me,
protect me, provide for me, and elevate me. Reference: Abu Dawud, Ibn Majah,
At-Tirmidhi. See also Al-Albani, Sahih At-Tirmidhi 1/90 and Sahih Ibn Majah
1/148. ',' ');
INSERT INTO "hisn" VALUES('1',21,'21','21','50',50,1520510,'دعاء سجود التلاوة ','سَجَـدَ وَجْهـي للَّـذي خَلَقَـهُ وَشَقَّ سَمْـعَـهُ وَبَصَـرَهُ بِحَـوْلِـهِ
وَقُـوَّتِهِ ﴿فتَبـارَكَ اللهُ أَحْسَـنُ الخـالِقيـن﴾. ','',1420490,'When prostrating due to recitation of the Quran ','Sajada wajhiya lilladhī khalaqahu, wa shaqqa sam ahu wa baṣarahu biḥawlihi
wa quwwatihi. Fatabārakallāhu ''aḥsanul-khāliqīn. I have prostrated my
face to the One Who created it, and gave it hearing and sight by His might and
His power. Glory is to Allah, the Best of creators. Reference: At-Tirmidhi
2/474, Ahmad 6/30, and Al-Hakim ',' ');
INSERT INTO "hisn" VALUES('1',21,'21','21','51',51,1520520,'دعاء سجود التلاوة ','اللّهُـمَّ اكْتُـبْ لي بِهـا عِنْـدَكَ أَجْـراً ، وَضَـعْ عَنِّـي بِهـا
وِزْراً ، وَاجْعَـلها لي عِنْـدَكَ ذُخْـراً ، وَتَقَبَّـلها مِنِّي كَمَا
تَقَبَّلْتَهَا مِنْ عَبْدِكَ دَاوُدَ. ','',1420500,'When prostrating due to recitation of the Quran ','Allāhummak’tub lī bihā indaka ajra, waḍa annī bihā wizra, waj alhā lī
indaka dhukhra, wa taqabbal’hā minnī kamā taqabbal’tahā min abdika
Dāwūd. O Allah, write it as a reward for me, and release me from a burden
for it, and make it a treasure for me with You. Accept it from me as You
accepted it from your servant Dawud. Reference: At-Tirmidhi 2/473, and Al-
Hakim who graded it authentic and Ath-Thahabi agreed 1/219. ',' ');
INSERT INTO "hisn" VALUES('1',22,'22','22','52',52,1520530,'التشهد ','التَّحِيّـاتُ للهِ وَالصَّلَـواتُ والطَّيِّـبات ، السَّلامُ عَلَيـكَ أَيُّهـا
النَّبِـيُّ وَرَحْمَـةُ اللهِ وَبَرَكـاتُه ، السَّلامُ عَلَيْـناوَعَلـى
عِبـادِ للهِ الصَّـالِحـين . أَشْـهَدُ أَنْ لا إِلـهَ إِلاّ الله ،
وَأَشْـهَدُ أَنَّ مُحَمّـداً عَبْـدُهُ وَرَسـولُه ','',1420510,'The Tashahhud ','Attaḥiyyātu lillāhi waṣṣalawātu, waṭṭayyibāt, assalāmu alayka
''ayyuhan-Nabiyyu wa raḥmatullāhi wa barakātuh, assalāmu alaynā wa alā
‘ibādillāhiṣ-ṣāliḥīn. ''Ash-hadu ''an lā ''ilāha ''illallāh wa ''ash-hadu
''anna Muḥammadan abduhu wa rasūluh. All greetings of humility are for
Allah, and all prayers and goodness. Peace be upon you, O Prophet, and the
mercy of Allah and His blessings. Peace be upon us and upon the righteous
slaves of Allah. I bear witness that there is none worthy of worship but
Allah, and I bear witness that Muhammad is His slave and His Messenger.
Reference: Al-Bukhari, Muslim 1/301. See also Al-Asqalani, Fathul-Bal 1/13 ',' ');
INSERT INTO "hisn" VALUES('1',23,'23','23','53',53,1520540,'الصلاة على النبي صلى الله عليه وسلم بعد التشهد ','اللّهُـمَّ صَلِّ عَلـى مُحمَّـد، وَعَلـى آلِ مُحمَّد، كَمـا صَلَّيـتَ عَلـى
إبْراهـيمَ وَعَلـى آلِ إبْراهـيم، إِنَّكَ حَمـيدٌ مَجـيد ، اللّهُـمَّ
بارِكْ عَلـى مُحمَّـد، وَعَلـى آلِ مُحمَّـد، كَمـا بارِكْتَ عَلـى إبْراهـيمَ
وَعَلـى آلِ إبْراهيم، إِنَّكَ حَمـيدٌ مَجـيد ','',1420520,'Prayers upon the Prophet صلى الله عليه وسلم after the tashahhud ','Allāhumma ṣalli alā Muḥammadinwa alā ’āli Muḥammadin, kamā ṣallayta
alā ''Ibrāhīma wa alā ’āli ''Ibrāhīma, ''innaka ḥamīdum-majīd.
Allāhumma bārik alā Muḥammadin wa alā ’āli Muḥammadin, kamā bārakta
alā ''Ibrāhīma wa alā ''āli ''Ibrāhīma, ''innaka ḥamīdum-majīd. O
Allah, bestow Your favor on Muhammad and on the family of Muhammad as You have
bestowed Your favor on Ibrahim and on the family of Ibrahim, You are
Praiseworthy, Most Glorious. O Allah, bless Muhammad and the family of
Muhammad as You have blessed Ibrahim and the family of Ibrahim, You are
Praiseworthy, Most Glorious. Reference: Al-Bukhari, cf. Al-Asqalani, Fathul-
Bari 6/408. ',' ');
INSERT INTO "hisn" VALUES('1',23,'23','23','54',54,1520550,'الصلاة على النبي صلى الله عليه وسلم بعد التشهد ','اللّهُـمَّ صَلِّ عَلـى مُحمَّـدٍ وَعَلـى أَزْواجِـهِ وَذُرِّيَّـتِه، كَمـا
صَلَّيْـتَ عَلـى آلِ إبْراهـيم . وَبارِكْ عَلـى مُحمَّـدٍ وَعَلـى
أَزْواجِـهِ وَذُرِّيَّـتِه، كَمـا بارِكْتَ عَلـى آلِ إبْراهـيم . إِنَّكَ
حَمـيدٌ مَجـيد ','',1420530,'Prayers upon the Prophet صلى الله عليه وسلم after the tashahhud ','Allāhumma ṣalli alā Muḥammadin wa alā ''azwājihi wa dhurriyyatihi, kamā
ṣallayta alā ''āli ''Ibrāhīma. Wa bārik alā Muḥammadin wa alā
''azwājihi wa dhurriyyatihi, kamā bārakta alā ''āli ''Ibrāhīma. ''Innaka
ḥamīdum-majīd. O Allah, bestow Your favor on Muhammad and upon his wives
and progeny as You have bestowed Your favor upon the family of Ibrahim. And
bless Muhammad and his wives and progeny as You have blessed the family of
Ibrahim, You are full of praise, Most Glorious. Reference: Al-Bukhari, from
Al-Asqalani, Fathul-Bari 6/ 407, Muslim 1/306. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','55',55,1520560,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ إِنِّـي أَعـوذُ بِكَ مِـنْ عَذابِ القَـبْر، وَمِـنْ عَذابِ
جَهَـنَّم، وَمِـنْ فِتْـنَةِ المَحْـيا وَالمَمـات، وَمِـنْ شَـرِّ فِتْـنَةِ
المَسيحِ الدَّجّال ','',1420540,'After the last tashahhud and before salam ','Allāhumma ‘innī ‘a ūdhu bika min adhābi ‘l-qabri, wa min adhābi jahannam,
wa min fitnati ‘l-maḥyā wa ‘l-mamāti, wa min sharri fitnati ‘l-masīḥid-
dajjāl. O Allah, I seek refuge in You from the punishment of the grave, and
from the punishment of Hell-fire, and from the trials of life and death, and
from the evil of the trial of the False Messiah. Reference: Al-Bukhari 2/102,
Muslim 1/412, and this is Muslim''s wording. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','56',56,1520570,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ إِنِّـي أَعـوذُ بِكَ مِـنْ عَذابِ القَـبْر ، وَأَعـوذُ بِكَ
مِـنْ فِتْـنَةِ المَسيحِ الدَّجّـال ، أَعـوذُ بِكَ مِـنْ فِتْـنَةِ المَحْـيا
وَالمَمـات . اللّهُـمَّ إِنِّـي أَعـوذُ بِكَ مِنَ المَأْثَـمِ وَالمَغْـرَم ','',1420550,'After the last tashahhud and before salam ','Allāhumma ''innī ‘a ūdhu bika min adhābi ‘l-qabr, wa ‘a ūdhu bika min
fitnati ‘l-masīḥid-dajjāl, wa ‘a ūdhu bika min fitnati ‘l-maḥyā wa
‘l-mamāt. Allāhumma ‘innī ‘a ūdhu bika mina ‘l-m’athami wa ‘l-maghram. O
Allah, I seek refuge in You from the punishment of the grave, and I seek
refuge in You from the trial of the False Messiah, and I seek refuge in You
from the trials of life and death. O Allah, I seek refuge in You from sin and
from debt. Reference: Al-Bukhari 1/202, Muslim 1/412. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','57',57,1520580,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ إِنِّـي ظَلَـمْتُ نَفْسـي ظُلْمـاً كَثـيراً وَلا يَغْـفِرُ
الذُّنـوبَ إِلاّ أَنْت، فَاغْـفِر لي مَغْـفِرَةً مِنْ عِنْـدِك وَارْحَمْـني،
إِنَّكَ أَنْتَ الغَـفورُ الرَّحـيم ','',1420560,'After the last tashahhud and before salam ','Allāhumma ‘innī ẓalamtu nafsī ẓulman kathīran, wa lā yaghfiru-
dhdhunūba illā ''anta, faghfir lī maghfiratam’min indika warḥamnī innaka
''anta ‘l-Ghafūr ur-Rahīm. O Allah, I have greatly wronged myself, and no
one forgives sins but You. So, grant me forgiveness and have mercy on me.
Surely, you are Forgiving, Merciful. Reference: Al-Bukhari 8/168, Muslim
4/2078. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','58',58,1520590,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ اغْـفِرْ لي ما قَدَّمْـتُ وَما أَخَّرْت ، وَما أَسْـرَرْتُ وَما
أَعْلَـنْت ، وَما أَسْـرَفْت ، وَما أَنْتَ أَعْـلَمُ بِهِ مِنِّي . أَنْتَ
المُقَـدِّمُ، وَأَنْتَ المُـؤَخِّـرُ لا إِلهَ إِلاّ أَنْـت ','',1420570,'After the last tashahhud and before salam ','Allāhummagh’fir lī mā qaddamtu, wa mā ‘akhkhartu, wa mā ‘asrartu, wa mā
‘a lantu, wa mā ‘asraftu, wa mā ''anta ‘a lamu bihi minnī. ‘anta
‘l-Muqaddimu, wa ''anta ‘l-Mu‘akhkhiru lā ''ilāha ''illā ''anta. O Allah,
forgive me what I have sent before me and what I have left behind me, what I
have concealed and what I have done openly, what I have done in excess, and
what You are better aware of than I. You are the One Who sends forth and You
are the One Who delays. There is none worthy of worship but You. Reference:
Muslim 1/534. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','59',59,1520600,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ أَعِـنِّي عَلـى ذِكْـرِكَ وَشُكْـرِك ، وَحُسْـنِ عِبـادَتِـك ','',1420580,'After the last tashahhud and before salam ','Allāhumma ‘a innī alā dhikrika, wa shukrika, wa ḥusni ibādatik. O Allah,
help me to remember You, to give You thanks, and to perform Your worship in
the best manner. Reference: Abu Dawud 2/86, An-Nasa''i 3/53. See also Al-Albani
Sahih Abu Dawud 1 /284. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','60',60,1520610,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ إِنِّـي أَعوذُ بِكَ مِنَ البُخْـل، وَأَعوذُ بِكَ مِنَ الجُـبْن،
وَأَعوذُ بِكَ مِنْ أَنْ أُرَدَّ إِلى أَرْذَلِ الـعُمُر، وَأََعوذُ بِكَ
مِنْ فِتْنَـةِ الدُّنْـيا وَعَـذابِ القَـبْر ','',1420590,'After the last tashahhud and before salam ','Allāhumma ''innī ‘a udhu bika mina ‘l-bukhl, wa ‘a udhu bika mina ‘l-jubn, wa
‘a udhu bika min ‘an ‘uradda ilā ‘ardhali ‘l- umur, wa ‘a udhu bika min
fitnatid-dunyā wa adhābi ‘l-qabr. O Allah, I seek Your protection from
miserliness, I seek Your protection from cowardice, and I seek Your protection
from being returned to feeble old age. I seek Your protection from the trials
of this world and from the torment of the grave. Reference: Al-Bukhari, cf.
Al-Asqalani, Fathul-Bari 6/35 ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','61',61,1520620,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ إِنِّـي أَسْأَلُـكَ الجَـنَّةَ وأََعوذُ بِـكَ مِـنَ الـنّار ','',1420600,'After the last tashahhud and before salam ','Allāhumma innī as''aluka ‘l-jannah wa a ūdhu bika minan-nār. O Allah, I
ask You for Paradise, and I seek Your protection from the Fire. Reference: Abu
Dawud. See also Al-Albani, Sahih Ibn Majah 2/328. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','62',62,1520630,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ بِعِلْـمِكَ الغَـيْبِ وَقُـدْرَتِـكَ عَلـى الْخَلقِ أَحْـيِني ما
عَلِـمْتَ الحـياةَ خَـيْراً لـي، وَتَوَفَّـني إِذا عَلِـمْتَ الوَفـاةَ
خَـيْراً لـي، اللّهُـمَّ إِنِّـي أَسْـأَلُـكَ خَشْيَتَـكَ في الغَـيْبِ
وَالشَّهـادَةِ، وَأَسْـأَلُـكَ كَلِمَـةَ الحَـقِّ في الرِّضـا وَالغَضَـب،
وَأَسْـأَلُـكَ القَصْدَ في الغِنـى وَالفَقْـر، أَسْـأَلُـكَ نَعـيماً لا
يَنْفَـد، وَأَسْـأَلُـكَ قُـرَّةَ عَيْـنٍ لا تَنْـقَطِعْ وَأَسْـأَلُـكَ
الرِّضـا بَعْـدَ القَضـاء، وَأَسْـأَلُـكَ بًـرْدَ الْعَـيْشِ بَعْـدَ
الْمَـوْت، وَأَسْـأَلُـكَ لَـذَّةَ النَّظَـرِ إِلـى وَجْـهِكَ وَالشَّـوْقَ
إِلـى لِقـائِـك، في غَـيرِ ضَـرّاءَ مُضِـرَّة، وَلا فِتْـنَةٍ مُضـلَّة،
اللّهُـمَّ زَيِّـنّا بِزينَـةِ الإيـمان، وَاجْـعَلنا هُـداةً مُهْـتَدين ','',1420610,'After the last tashahhud and before salam ','Allāhumma bi ilmika ‘l-ghayb, wa qudratika ala ‘l-khalq, aḥyinī mā alimta
‘l-ḥayāta khayran lī, wa tawaffanī idhā alimta ‘l-wafāta khayran lī,
Allāhumma innī as''aluka khash’yataka fil-ghaybi wash-shahādah, wa as''aluka
kalimata ‘l-ḥaqqi fir-riḍā wa ‘l-ghaḍab, wa as''aluka ‘l-qaṣda fil-ghinā
wa ‘l-faqr, wa as''aluka na īman lā yanfad, wa as''aluka qurrata aynin lā
tanqati , wa as''alukar-riḍā ba dal-qaḍā'', wa as''aluka barda ‘l- ayshi ba
da ‘l-mawt, wa as''aluka ladh-dhatan-naẓari ilā wajhik, wash-shawqa ilā
liqā''ik, fī ghayri ḍarrā''a muḍirrah, wa lā fitnatin muḍillah,
Allāhumma zayyinnā bi zīnati ‘l-''īmān, waj alnā hudātan muhtadīn. O
Allah, by Your Knowledge of the unseen and by Your Power over creation, let me
live if You know that life is good for me, and let me die if You know that
death is good for me. O Allah, I ask You to grant me fear of You in private
and in public. I ask you for the word of truth in times of contentment and
anger. I ask You for moderation in wealth and in poverty. I ask you for
blessings never ceasing and the coolness of my eye (i.e. pleasure) that never
ends. I ask You for pleasure after Your Judgment and I ask You for a life of
coolness after death. I ask You for the delight of gazing upon Your Face, and
the joy of meeting You, without any harm and misleading trials befalling me. O
Allah, dress us with the beauty of Faith and make us guides who are upon
(correct) guidance. Reference: An-Nasa''i 3/54, 55, Ahmad 4/364. See also Al-
Albani, Sahih An-Nasa''i 1/281. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','63',63,1520640,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ إِنِّـي أَسْأَلُـكَ يا اللهُ بِأَنَّـكَ الواحِـدُ الأَحَـد
الصَّـمَدُ الَّـذي لَـمْ يَلِـدْ وَلَمْ يولَدْ، وَلَمْ يَكـنْ لَهُ كُـفُواً
أَحَـد ، أَنْ تَغْـفِرْ لي ذُنـوبي إِنَّـكَ أَنْـتَ الغَفـورُ الرَّحِّـيم ','',1420620,'After the last tashahhud and before salam ','Allāhumma innī as''aluka yā Allāh bi''annaka ‘l-Wāḥidu ‘l-Aḥaduṣ-ṣamad,
alladhī lam yalid wa lam yūlad, wa lam yakun lahu kufuwan aḥad, an taghfir
lī dhunūbī, innaka anta ‘l-Ghafūrur-Raḥīm. O Allah, I ask You. O Allah,
You are the One, the Only, Self-Sufficient Master, Who was not begotten and
begets not, and none is equal to Him. Forgive me my sins, surely you are
Forgiving, Merciful. Reference: An-Nasa''i 3/52, Ahmad 4/338. See also Al-
Albani, Sahih An-Nasa''i 1/280 and Sifat Salatun-Nabi, pg. 204. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','64',64,1520650,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ إِنِّـي أَسْأَلُـكَ بِأَنَّ لَكَ الْحَـمْدُ لا إِلـهَ إِلاّ
أَنْـتَ وَحْـدَكَ لا شَـريكَ لَـكَ المَنّـانُ يا بَديـعَ السَّمواتِ
وَالأَرْضِ يا ذا الجَلالِ وَالإِكْـرام يا حَـيُّ يا قَـيّومُ إِنِّـي
أَسْأَلُـكَ الجَـنَّةَ وَأَعـوذُ بِـكَ مِنَ الـنّار ','',1420630,'After the last tashahhud and before salam ','Allāhumma innī as''aluka bi''anna laka ‘l-ḥamd, lā ilāha illā ant,
waḥdaka lā sharīka lak, al-Mannān, yā Badī as-samāwāti wa ‘l-arḍ yā
dha ‘l-Jalāli wa ‘l-''Ikrām, yā ḥayyu yā Qayyūm, innī as''aluka
‘l-jannah, wa a ūdhu bika minan-nār. O Allah, I ask You, as You are the
Owner of praise, there is none worthy of worship but You alone, You have no
partner. You are the Giver of all good. O Creator of the heavens and the
earth, Owner of majesty and honor. O Living and Everlasting One, I ask you for
Paradise, and I seek refuge in You from the fire. Reference: Abu Dawud, An-
Nasa''i, Ibn Majah, At-Tirmidhi. See also Al-Albani, Sahih Ibn Majah 2/329. ',' ');
INSERT INTO "hisn" VALUES('1',24,'24','24','65',65,1520660,'الدعاء بعد التشهد الأخير وقبل السلام ','اللّهُـمَّ إِنِّـي أَسْأَلُـكَ بِأَنَّـي أَشْـهَدُ أَنَّـكَ أنْـتَ
اللهُ لا إِلـهَ إِلاّ أَنْـت الأَحَـدُ الصَّـمَدُ الَّـذي لَـمْ يَلِـدْ
وَلَمْ يولَـدْ وَلَمْ يَكـنْ لَهُ كُـفُواً أَحَـد ','',1420640,'After the last tashahhud and before salam ','Allāhumma innī as''aluka bi''annī ash-hadu annaka ant-Allāh lā ''ilāha
''illā ant, Al-Aḥaduṣ-ṣamad alladhī lam yalid wa lam yūlad wa lam yakun
lahu kufuwan aḥad. O Allah, I ask You, by the fact that I bear witness that
You are Allah. There is none worthy of worship but You, the Only God,
Independent of creation, Who was not begotten and begets not, and none is
equal to Him. Reference: Abu Dawud 2/62, Ibn Majah 2/1267, At-Tirmidhi 5/515,
Ahmad 5/360. See also Al-Albani, Sahih Ibn Majah 2/329 and Sahih At-Tirmidhi
3/163. ',' ');
INSERT INTO "hisn" VALUES('1',25,'25','25','66',66,1520670,'الأذكار بعد السلام من الصلاة ','أَسْـتَغْفِرُ الله (ثَلاثاً) اللّهُـمَّ أَنْـتَ السَّلامُ وَمِـنْكَ السَّلام
تَبارَكْتَ يا ذا الجَـلالِ وَالإِكْـرام ','',1420650,'After salam ','Astaghfirullāh (three times) Allāhumma antas-salām, wa minkas-salām,
tabārakta yā dhal-Jalāli wal-''Ikrām. I seek the forgiveness of Allah
(three times). O Allah, You are Peace and from You comes peace. Blessed are
You, O Owner of majesty and honor. Reference: Muslim 1/414. ',' ');
INSERT INTO "hisn" VALUES('1',25,'25','25','67',67,1520680,'الأذكار بعد السلام من الصلاة ','لا إلهَ إلاّ اللّهُ وحدَهُ لا شريكَ لهُ لهُ المُـلْكُ ولهُ الحَمْد وهوَ على
كلّ شَيءٍ قَدير اللّهُـمَّ لا مانِعَ لِما أَعْطَـيْت وَلا مُعْطِـيَ لِما
مَنَـعْت وَلا يَنْفَـعُ ذا الجَـدِّ مِنْـكَ الجَـد ','',1420660,'After salam ','Lā ''ilāha ''illallāh, waḥdahu lā sharīka lah, lahu ‘l-mulku wa lahu
‘l-ḥamd, wa huwa alā kulli shay''in qadīr, Allāhumma lā māni a limā ''a
tayt, wa lā mu tiya limā mana t, wa lā yanfa u dhal-jaddi minkal-jadd.
None has the right to be worshipped but Allah alone, He has no partner, His is
the dominion and His is the praise, and He is Able to do all things. O Allah,
there is none who can withhold what You give, and none may give what You have
withheld, and the might of the mighty person cannot benefit him against You.
Reference: Al-Bukhari 1/255, Muslim 1/414. ',' ');
INSERT INTO "hisn" VALUES('1',25,'25','25','68',68,1520690,'الأذكار بعد السلام من الصلاة ','لا إلهَ إلاّ اللّه وحدَهُ لا شريكَ لهُ لهُ الملكُ ولهُ الحَمد وهوَ على كلّ
شيءٍ قدير لا حَـوْلَ وَلا قـوَّةَ إِلاّ بِاللهِ لا إلهَ إلاّ اللّـه وَلا
نَعْـبُـدُ إِلاّ إيّـاه لَهُ النِّعْـمَةُ وَلَهُ الفَضْل وَلَهُ الثَّـناءُ
الحَـسَن لا إلهَ إلاّ اللّهُ مخْلِصـينَ لَـهُ الدِّينَ وَلَوْ كَـرِهَ
الكـافِرون ','',1420670,'After salam ','Lā ''ilāha ''illallāh, waḥdahu lā sharīka lah, lahul-mulku, wa
lahul-ḥamd, wa huwa alā kulli shay''in qadīr. Lā ḥawla wa lā quwwata
''illā billāh, lā ''ilāha ''illallāh, wa lā na budu ''illā ''iyyāh, lahun-
ni matu wa lahul-faḍl, wa lahuth-thanā''ul-ḥasan, lā ''ilāha ''illallāh,
mukhliṣīna lahud-dīn, wa law karihal-kāfirūn. None has the right to be
worshipped but Allah alone, He has no partner, His is the dominion and His is
the praise and He is Able to do all things. There is no power and no might
except by Allah. None has the right to be worshipped but Allah, and we do not
worship any other besides Him. His is grace, and His is bounty, and to Him
belongs the most excellent praise. None has the right to be worshipped but
Allah. (We are) sincere in making our religious devotion to Him, even though
the disbelievers may dislike it. Reference: Muslim 1/415. ',' ');
INSERT INTO "hisn" VALUES('1',25,'25','25','69',69,1520700,'الأذكار بعد السلام من الصلاة ','سُـبْحانَ اللهِ والحَمْـدُ لله واللهُ أكْـبَر (ثلاثاً وثلاثين) لا إلهَ إلاّ
اللّهُ وَحْـدَهُ لا شريكَ لهُ لهُ الملكُ ولهُ الحَمْد وهُوَ على كُلّ شَيءٍ
قَـدير ','',1420680,'After salam ','Subḥānallāh, walḥamdu lillāh, wallāhu ''akbar, (each said thirty-three
times) Lā ''ilāha ''illallāh waḥdahu lā sharīka lahu, lahul-mulku wa
lahul-ḥamd wa huwā lā kulli shay''in qadīr. Glory is to Allah, and praise
is to Allah, and Allah is the Most Great. (each said thirty-three times) None
has the right to be worshiped but Allah alone, He has no partner, His is the
dominion and His is the praise and He is Able to do all things. Reference:
Muslim 1/418, Whoever says this after every prayer will be forgiven his sins
even though they be as the foam of the sea. ',' ');
INSERT INTO "hisn" VALUES('1',25,'25','25','70',70,1520710,'الأذكار بعد السلام من الصلاة ','بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ {قُلْ هُوَ اللَّهُ أَحَدٌ* اللَّهُ
الصَّمَدُ* لَمْ يَلِدْ وَلَمْ يُولَدْ* وَلَمْ يَكُن لَّهُ كُفُواً أَحَدٌ}
بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ {قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ* مِن
شَرِّ مَا خَلَقَ* وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ* وَمِن شَرِّ
النَّفَّاثَاتِ فِي الْعُقَدِ* وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ} بِسْمِ
اللَّهِ الرَّحْمَنِ الرَّحِيمِ {قُلْ أَعُوذُ بِرَبِّ النَّاسِ* مَلِكِ
النَّاسِ* إِلَهِ النَّاسِ* مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ* الَّذِي
يُوَسْوِسُ فِي صُدُورِ النَّاسِ* مِنَ الْجِنَّةِ وَالنَّاسِ} بَعْدَ كُلِّ
صَلاَةٍ. ','',1420692,'After salam ','Bismillāhir-Raḥmānir-Raḥīm. Qul huwallāhu aḥad. Allāhuṣ-ṣamad. Lam
yalid wa lam yūlad. Wa lam yakun lahu kufuwan aḥad. Bismillāhir-Raḥmānir-
Raḥīm. Qul a ūdhu birabbil-falaq. Min sharri mā khalaq. Wa min sharri
ghāsiqin idhā waqab. Wa min sharrin-naffāthāti fil- uqad. Wa min sharri
ḥāsidin idhā ḥasad. Bismillāhir-Raḥmānir-Raḥīm. Qul a ūdhu birabbin-
nās. Malikin-nās. ''Ilāhin-nās. Min sharri ‘l-waswāsil-khannās. Alladhī
yuwaswisu fī ṣudūrin-nās. Minal-jinnati wannās. (Surahs 112 al-Ikhlas,
113 al-Falaq, and 114 an-Nas) These Surahs should be recited in Arabic after
each prayer. After the Maghrib and Fajr prayers, they should be recited three
times each. With the Name of Allah, the Most Gracious, the Most Merciful. Say:
He is Allah (the) One. The Self-Sufficient Master, Whom all creatures need, He
begets not nor was He begotten, and there is none equal to Him. With the Name
of Allah, the Most Gracious, the Most Merciful. Say: I seek refuge with
(Allah) the Lord of the daybreak, from the evil of what He has created, and
from the evil of the darkening (night) as it comes with its darkness, and from
the evil of those who practice witchcraft when they blow in the knots, and
from the evil of the envier when he envies. With the Name of Allah, the Most
Gracious, the Most Merciful. Say: I seek refuge with (Allah) the Lord of
mankind, the King of mankind, the God of mankind, from the evil of the
whisperer who withdraws, who whispers in the breasts of mankind, of jinns and
men. Reference: Abu Dawud 2/86, An-Nasa''i 3/68. See also Al-Albani, Sahih At-
Tirmidhi 2/8. ',' ');
INSERT INTO "hisn" VALUES('1',25,'25','25','71',71,1520720,'الأذكار بعد السلام من الصلاة ','﴿اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ
وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي
يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا
خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ
كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ
الْعَلِيُّ الْعَظِيمُ﴾ عقب كل صلاة ','',1420720,'After salam ','Allāhu lā ilāha illā huwa ‘l-Ḥayyul-Qayyūm, lā ta''khudhuhu sinatun wa
lā nawm, lahu mā fis-samāwāti wa mā fil-ardh, man dhal-ladhī yashfa u
indahu illā bi''idhnih, ya lamu mā bayna ''aydīhim wa mā khalfahum, wa lā
yuḥītūna bishay''im-min ilmihi illā bimā shā''a, wasi a kursiyyuhus-
samāwāti wal-ardh, wa lā ya''ūduhu hifẓuhumā, wa huwal- Aliyyu ‘l-
Aẓīm. Allah! There is none worthy of worship but He, the Ever-Living, the
One Who sustains and protects all that exists. Neither slumber nor sleep
overtakes Him. To Him belongs whatever is in the heavens and whatever is on
the earth. Who is he that can intercede with Him except with His Permission?
He knows what happens to them in this world, and what will happen to them in
the Hereafter. And they will never compass anything of His Knowledge except
that which He wills. His Throne extends over the heavens and the earth, and He
feels no fatigue in guarding and preserving them. And He is the Most High, the
Most Great. (Recite in Arabic after each prayer.) Reference: An-Nasa''i,
''Amalul-Yawm wal-Laylah (Hadith no. 100), also Ibn As-Sunni (no. 121). See
also Al-Albani, Sahihul-Jami'' As-Saghir 5/339 and Silsilatul-Ahadith As-
Sahihah 2/697 (no. 972). ',' ');
INSERT INTO "hisn" VALUES('1',25,'25','25','72',72,1520731,'الأذكار بعد السلام من الصلاة ','لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ لَهُ الْمُلْكُ وَلَهُ
الْحَمْدُ يُحْيِي وَيُمِيتُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ (عَشْرَ مَرّاتٍ
بَعْدَ صَلاةِ الْمَغْرِبِ وَالصُّبْحِ) ','',1420730,'After salam ','Lā ilāha illallāh waḥdahu lā sharīka lah, lahu‘l-mulku wa lahu‘l-ḥamd
yuḥyī wa yumīt wa huwa alā kulli shay''in qadīr. (Recite ten times in
Arabic after the Maghrib and Fajr prayers.) None has the right to be
worshipped but Allah alone, Who has no partner. His is the dominion and His is
the praise. He brings life and He causes death, and He is Able to do all
things. Reference: At-Tirmidhi 5/515, Ahmad 4/227. See its checking in Ibn
Al-Qayyim Al-Jawziyyah''s Zddul-Ma''ad 1/300. ',' ');
INSERT INTO "hisn" VALUES('1',25,'25','25','73',73,1520732,'الأذكار بعد السلام من الصلاة ','اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْماً نافِعاً وَرِزْقاً طَيِّباً وَعَمَلاً
مُتَقَبَّلاً (بَعْدَ السّلامِ مِنْ صَلاَةِ الفَجْرِ) ','',1420741,'After salam ','Allāhumma innī as''aluka ilman nāfi an, wa rizqan ṭayyiban, wa amalam-
mutaqabbala. [to be said after giving salam for the Fajr prayer.] "O Allah, I
ask You for knowledge which is beneficial, and sustenance which is good, and
deeds which are acceptable." Reference: Ibn Majah and others. See Sahih Ibn
Majah 1/152 and Majma'' Az-Zawa''id 10/111 ',' ');
INSERT INTO "hisn" VALUES('1',26,'26','26','74',74,1520740,'دعاء صلاة الاستخارة ','قال جابر بن عبد الله رضي الله عنهما : كان رسول الله صلى الله عليه وسلم ،
يُعلمنا الاستخارة في الأمور كلها كما يعلمُنا السورة من القرآن ، يقول : إذا
هم أحدكم بالأمر فليركع ركعتين من غير الفريضة ، ثم ليقل: "اللهم إني أستخيرك
بعلمك ، وأستقدرك بقدرتك ، وأسألك من فضلك العظيم فإنك تقدِرُ ولا أقدِرُ ،
وتعلم ولا أعلم ، وأنت علام الغيوب ، اللهم إن كنت تعلم أن هذا الأمر - يسمي
حاجته - خير لي في ديني ومعاشي وعاقبة أمري - أو قال : عاجله وآجله - فاقدره
لي ويسره لي ، ثم بارك لي فيه ، وإن كنت تعلم أن هذا الأمر شر لي في ديني
ومعاشي وعاقبة أمري - أو قال : عاجله وآجله - فاصرفه عني واصرفني عنه ، واقدر
لي الخير حيث كان ، ثم ارضني به " وما ندم من استخار الخالق، وشاور المخلوقين
المؤمنين وتثبَّت في أمره، فقد قال سبحانه ﴿وَشـاوِرْهُـم في الأمْـرِ
فَـإِذا عَـزَمْـتَ فَتَوَكّـلْ عَلـى الله﴾ ','',1420742,'For seeking guidance in forming a decision or choosing the proper course ','Jabir bin Abdullah (RA) said: The Prophet (SAW) used to teach us to seek
Allah''s Counsel in all matters, as he used to teach us a Surah from the
Qur''an. He would say: When anyone of you has an important matter to decide,
let him pray two Rak''ahs other than the obligatory prayer, and then say:
Allāhumma innī astakhīruka bi ilmik, wa astaqdiruka biqudratik, wa as''aluka
min faḍlika ‘l- Aẓīm, fa''innaka taqdiru wa lā aqdir, wa ta lamu wa lā a
lam, wa anta allāmu ‘l-ghuyūb, Allāhumma in kunta ta lamu anna hādha
‘l-amra - [then mention the thing to be decided] Khayrun lī fī dīnī wa ma
āshī wa āqibati amrī - [or say] ājilihi wa ājilih - faqdurhu lī wa
yassirhu lī thumma bārik lī fīh, wa in kunta ta lamu anna hādha ‘l-amra
sharrun lī fī dīnī wa ma āshī wa āqibati ''amrī - [or say] ājilihi wa
''ājilihi - faṣrifhu annī waṣrifnī anh, waqdur liya ‘l-khayra ḥaythu
kān, thumma arḍinī bih. "O Allah, I seek the counsel of Your Knowledge,
and I seek the help of Your Omnipotence, and I beseech You for Your
Magnificent Grace. Surely, You are Capable and I am not. You know and I know
not, and You are the Knower of the unseen. O Allah, if You know that this
matter [then mention the thing to be decided] is good for me in my religion
and in my life and for my welfare in the life to come, - [or say: in this life
and the afterlife] - then ordain it for me and make it easy for me, then bless
me in it. And if You know that this matter is bad for me in my religion and in
my life and for my welfare in the life to come, - [or say: in this life and
the afterlife] - then distance it from me, and distance me from it, and ordain
for me what is good wherever it may be, and help me to be content with it."
Whoever seeks the counsel of the Creator will not regret it and whoever seeks
the advice of the believers will feel confident about his decisions, for Allah
has said in the Qur''an: "And consult them in the affair. Then when you have
taken a decision, put your trust in Allah." Reference: Al-Bukhari 7/162. and
Aal-''Imran 3:159. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','75a',75,1520751,'أذكار الصباح والمساء ','الْحَمْدُ لِلَّهِ وَحْدَهُ، وَالصَّلاَةُ وَالسَّلاَمُ عَلَى مَنْ لاَ نَبِيَّ
بَعْدَهُ ','',1420750,'In the morning and evening ','Alḥamdulillahi waḥdah waṣ-ṣalatu was-salam alā man lā nabiyya ba dah.
All praise is due to Allah alone, and peace and blessings be upon him after
whom there is no other Prophet. Reference: Anas (RA) said that he heard the
Prophet (SAW) say: "That I sit with people remembering Almighty Allah from the
morning (Fajr) prayer until sunrise is more beloved to me than freeing four
slaves from among the Children of Isma''il. That I sit with people remembering
Allah from the afternoon (''Asr) prayer, until the sun sets, is more beloved to
me than freeing four slaves from among the Children of Isma''il." This was
reported by Abu Dawud (no. 3667). Al-Albani graded it good in Sahih Abu Dawud
2/698. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','75',76,1520752,'أذكار الصباح والمساء ','(أعوذ بالله من الشيطان الرجيم) ﴿اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ
الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ
وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ
يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ
مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ
وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ﴾ ','',1420760,'In the morning and evening ','(A ūdhu billāhi min ash-shaytāni ''r-rajīm) Allāhu lā ilāha illā huwa
‘l-Ḥayyul-Qayyūm, lā ta''khudhuhu sinatun wa lā nawm, lahu mā fis-
samāwāti wa māfil-arḍ, man dhal-ladhī yashfa u indahu illā bi''idhnih, ya
lamu mā bayna aydīhim wa mā khalfahum, wa lā yuḥīṭūna bishay''im-min
ilmihi illā bimā shā'', wasi a kursiyyuhus-samāwāti wal-arḍ, wa lā
ya''ūduhu hifẓuhumā, wa huwal- Aliyyu‘l- Aẓīm. (Ayat al-Kursi; Al-Qur''an
2:255) Allah! There is none worthy of worship but He, the Ever-Living, the One
Who sustains and protects all that exists. Neither slumber nor sleep overtakes
Him. To Him belongs whatever is in the heavens and whatever is on the earth.
Who is he that can intercede with Him except with His Permission? He knows
what happens to them in this world, and what will happen to them in the
Hereafter. And they will never encompass anything of His Knowledge except that
which He wills. His Throne extends over the heavens and the earth, and He
feels no fatigue in guarding and preserving them. And He is the Most High, the
Most Great. Reference: Whoever says this when he rises in the morning will be
protected from jinns until he retires in the evening, and whoever says it when
retiring in the evening will be protected from them until he rises in the
morning. It was reported by Al-Hakim 1 / 562, Al-Albani graded it as authentic
in Sahihut-Targhib wat-Tarhib 1/273, and traces it to An-Nasa''i and At-
Tabarani. He says that At-Tabarani''s chain of transmission is reliable
(Jayyid). ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','76',77,1520760,'أذكار الصباح والمساء ','بسم الله الرحمن الرحيم { قُلْ هُوَ اللَّهُ أَحَدٌ * اللَّهُ الصَّمَدُ * لَمْ
يَلِدْ وَلَمْ يُولَدْ * لَمْ يَكُن لَّهُ كُفُواً أَحَدٌ } بسم الله الرحمن
الرحيم { قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ * مِن شَرِّ مَا خَلَقَ * وَمِن شَرِّ
غَاسِقٍ إِذَا وَقَبَ * وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ * وَمِن شَرِّ
حَاسِدٍ إِذَا حَسَدَ } بسم الله الرحمن الرحيم { قُلْ أَعُوذُ بِرَبِّ
النَّاسِ * مَلِكِ النَّاسِ * إِلَهِ النَّاسِ * مِن شَرِّ الْوَسْوَاسِ
الْخَنَّاسِ * الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ * مِنَ الْجِنَّةِ
وَالنَّاسِ } (ثلاث مرات) ','',1420770,'In the morning and evening ','Bismillāhir-Raḥmānir-Raḥīm. Qul huwallāhu aḥad. Allāhuṣ-ṣamad. Lam
yalid wa lam yūlad. Wa lam yakun lahu kufuwan aḥad. Bismillāhir-Raḥmānir-
Raḥīm. Qul a ūdhu birabbil-falaq. Min sharri mā khalaq. Wa min sharri
ghāsiqin idhā waqab. Wa min sharrin-naffāthāti fil- uqad. Wa min sharri
ḥāsidin idhā ḥasad. Bismillāhir-Raḥmānir-Raḥīm. Qul a ūdhu birabbin-
nās. Malikin-nās. ''Ilāhin-nās. Min sharri ‘l-waswāsil-khannās. Alladhī
yuwaswisu fī ṣudūrin-nās. Minal-jinnati wannās. (Recite these three
times each in Arabic). With the Name of Allah, the Most Gracious, the Most
Merciful. Say: He is Allah (the) One. The Self-Sufficient Master, Whom all
creatures need, He begets not nor was He begotten, and there is none equal to
Him. With the Name of Allah, the Most Gracious, the Most Merciful. Say: I seek
refuge with (Allah) the Lord of the daybreak, from the evil of what He has
created, and from the evil of the darkening (night) as it comes with its
darkness, and from the evil of those who practice witchcraft when they blow in
the knots, and from the evil of the envier when he envies. With the Name of
Allah, the Most Gracious, the Most Merciful. Say: I seek refuge with (Allah)
the Lord of mankind, the King of mankind, the God of mankind, from the evil of
the whisperer who withdraws, who whispers in the breasts of mankind, of jinns
and men. Reference: Al-Ikhlas 112:1-4, Al-Falaq 113:1-5, An-Nas 114:1-6.
Whoever recites these three times in the morning and in the evening, they will
suffice him (as a protection) against everything. The Hadith was reported by
Abu Dawud 4/322, and At-Tirmidhi 5/567. See Al-Albani''s Sahih At-Tirmidhi
3/182. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','77',78,1520770,'أذكار الصباح والمساء ','أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ وَالْحَمْدُ لِلَّهِ، لاَ إِلَهَ
إلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ
وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، رَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذَا
الْيَوْمِ وَخَيرَ مَا بَعْدَهُ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا فِي هَذَا
الْيَوْمِ وَشَرِّ مَا بَعْدَهُ، رَبِّ أَعُوذُ بِكَ مِنَ الْكَسَلِ وَسُوءِ
الْكِبَرِ، رَبِّ أَعُوذُ بِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي
القَـبْر. ','',1420780,'In the morning and evening ','Aṣbaḥnā wa aṣbaḥal-mulku lillāh, walḥamdu lillāh, lā ilāha
illallāhu waḥdahu lā sharīka lah, lahul-mulku wa lahul-ḥamd, wa huwa alā
kulli shay''in Qadīr. Rabbi as''aluka khayra mā fī hādha ‘l-yawmi wa khayra
mā ba dahu wa a ūdhu bika min sharri mā fī hātha ‘l-yawmi wa sharri mā
ba dahu, Rabbi a ūdhu bika minal-kasali, wa sū''il-kibar, Rabbi a ūdhu bika
min adhābin fin-nāri wa adhābin fil-qabr. We have entered a new day 1 and
with it all dominion is Allah''s. Praise is to Allah. None has the right to be
worshipped but Allah alone, Who has no partner. To Allah belongs the dominion,
and to Him is the praise and He is Able to do all things. My Lord, I ask You
for the goodness of this day and of the days that come after it, and I seek
refuge in You from the evil of this day and of the days that come after it.2
My Lord, I seek refuge in You from laziness and helpless old age. My Lord, I
seek refuge in You from the punishment of Hell-fire, and from the punishment
of the grave.3 Reference: 1 When you say this in the evening you should say
Amsaynā wa amsal-mulku lillāh: "We have ended another day and with it, all
dominion is Allah''s. 2 When you say this in the evening you should say: Rabbi
as''aluka khayra mā fī hāthihil-laylati, wa khayra mā ba dahā, wa a ūthu
bika min sharri mā fī hāthihil-laylati wa sharri mā ba dahā: "I ask You
for the good things of this night and of the nights that come after it and I
seek refuge in You from the evil of this night and of the nights that come
after it." 3 Muslim 4/2088. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','78',79,1520780,'أذكار الصباح والمساء ','اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا وَبِكَ نَحْـيا وَبِكَ نَمـوتُ
وَإِلَـيْكَ النِّـشور وإذا أمسي فليقل : اللهم بك أمسينا وبك أصبحنا وبك
نحيا وبك نموت وإليك المصير ','',1420790,'In the morning and evening ','Allāhumma bika aṣbaḥnā, wa bika amsaynā, wa bika naḥyā, wa bika namūt,
wa ilaykan-nushūr. When you say this in the evening you should say:
Allāhumma bika amsaynā wa bika aṣbaḥnā, wa bika naḥyā, wa bika namūt,
wa ilaykal-maṣīr O Allah, by You we enter the morning and by You we enter
the evening, by You we live and by You we die, and to You is the Final Return.
O Allah, You bring us the end of the day as You bring us its beginning, You
bring us life and you bring us death, and to You is our fate. Reference: Sahih
At-Tirmidhi 3/142.'' ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','79',80,1520790,'أذكار الصباح والمساء ','اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ خَلَقْتَنـي وَأَنا عَبْـدُك
وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت أَعـوذُ بِكَ مِنْ شَـرِّ
ما صَنَـعْت أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي
فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ ','',1420800,'In the morning and evening ','Allāhumma anta Rabbī lā ilāha illā ant, khalaqtanī wa anā abduk, wa
anā alā ahdika wa wa dika mastaṭa t, a ūdhu bika min sharri mā ṣana t,
abū''u laka bi ni matika alay, wa abū''u bidhanbī faghfir lī fa''innahu lā
yaghfirudh-dhunūba illā ant. O Allah, You are my Lord, there is none worthy
of worship but You. You created me and I am your slave. I keep Your covenant,
and my pledge to You so far as I am able. I seek refuge in You from the evil
of what I have done. I admit to Your blessings upon me, and I admit to my
misdeeds. Forgive me, for there is none who may forgive sins but You.
Reference: Whoever recites this with conviction in the evening and dies during
that night shall enter Paradise, and whoever recites it with conviction in the
morning and dies during that day shall enter Paradise, Al-Bukhari 7/150. Other
reports are in An-Nasa''i and At-Tirmidhi. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','80',81,1520800,'أذكار الصباح والمساء ','اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أَُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ
عَـرْشِـك ، وَمَلائِكَتِك ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا
إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً
عَبْـدُكَ وَرَسـولُـك . (أربع مرات حينَ يصْبِح أوْ يمسي) ','',1420810,'In the morning and evening ','Allāhumma innī aṣbaḥtu ush-hiduka wa ush-hidu ḥamalata arshik, wa
malā''ikataka wajamī a khalqik, annaka antallāhu lā ilāha illā ant,
waḥdaka lā sharīka lak, wa anna Muḥammadan abduka wa rasūluk. O Allah, I
have entered a new morning 1 and call upon You and upon the bearers of Your
Throne, upon Your angels and all creation to bear witness that surely You are
Allah, there is none worthy of worship but You alone, You have no partners,
and that Muhammad is Your slave and Your Messenger. (Recite four times in
Arabic.) 2 Reference: 1 When you say this in the evening you should say,
Allāhumma innī amsaytu. . . .: "O Allah, I have ended another day..." 2
"Allah will spare whoever says this four times in the morning or evening from
the fire of Hell." Abu Dawud 4/317. It was also reported by Al-Bukhari in
Al-''Adab Al-Mufrad, An-Nasa''i in ''Amalul-Yawm wal-Laylah and Ibn As-Sunni.
Nasa''i''s and Abu Dawud''s chains of transmission are good (Hasan), Ibn Baz, p.
23. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','81',82,1520810,'أذكار الصباح والمساء ','اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ،
فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر ','',1420820,'In the morning and evening ','Allāhumma mā aṣbaha bī min ni matin aw bi aḥadin min khalqik, fa minka
waḥdaka lā sharīka lak, falaka ‘l-ḥamdu wa lakash-shukr. O Allah,
whatever blessing has been received by me or anyone of Your creation 1 is from
You alone, You have no partner. All praise is for you and thanks is to You. 2
Reference: 1 When you say this in the evening, you should say: Allāhumma mā
''amsā bī...: "O Allah, as I... enter this evening..." 2 Whoever recites this
in the morning, has completed his obligation to thank Allah for that day; and
whoever says it in the evening, has completed his obligation for that night.
Abu Dawud 4/318, An-Nasa''i ''Amalul-Yawm wal-Laylah (no. 7), Ibn As-Sunni (no.
41), Ibn Hibban (no. 2361). Its chain of transmission is good (Hasan), Ibn
Baz, p. 24. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','82',83,1520820,'أذكار الصباح والمساء ','اللّهُـمَّ عافِـني في بَدَنـي، اللّهُـمَّ عافِـني في سَمْـعي، اللّهُـمَّ
عافِـني في بَصَـري، لا إلهَ إلاّ اللّه أَنْـتَ. اللّهُـمَّ إِنّـي
أَعـوذُبِكَ مِنَ الْكُـفر، وَالفَـقْر، وَأَعـوذُ بِكَ مِنْ عَذابِ القَـبْر،
لا إلهَ إلاّ أَنْـتَ. (ثلاث مرات) ','',1420830,'In the morning and evening ','Allāhumma āfinī fī badanī, Allāhumma āfinī fī sam ī, Allāhumma
āfinī fī baṣarī, lā ilāha illā ant. Allāhumma innī a ūdhu bika mina
‘l-kufri, wa ‘l-faqr, wa a ūdhu bika min adhābi ‘l-qabr, lā ilāha illā
ant. O Allah, make me healthy in my body. O Allah, preserve for me my
hearing. O Allah, preserve for me my sight. There is none worthy of worship
but You. O Allah, I seek refuge in You from disbelief and poverty, and I seek
refuge in You from the punishment of the grave. There is none worthy of
worship but You (Recite three times in Arabic.) Reference: Abu Dawud 4/324,
Ahmad 5/42, An-Nasa''i, ''Amalul-Yawm wal-Laylah (no. 22), Ibn As-Sunni (no.
69), Al-Bukhari Al-''Adab Al-Mufrad. Its chain of transmission is good (Hasan),
Ibn Baz, p. 26. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','83',84,1520830,'أذكار الصباح والمساء ','حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ
العَرْشِ العَظـيم.(سبع مرات) ','',1420840,'In the morning and evening ','Ḥasbiyallāhu lā ilāha illā huwa alayhi tawakkalt, wa huwa Rabbu ‘l- Arshi
‘l-''Aẓīm. Allah is sufficient for me. There is none worthy of worship but
Him. I have placed my trust in Him, He is Lord of the Majestic Throne. (Recite
seven times in Arabic.) Reference: Allah will grant whoever recites this seven
times in the morning or evening whatever he desires from this world or the
next, Ibn As-Sunni (no. 71), Abu Dawud 4/321. Both reports are attributed
directly to the Prophet j§ (Marfu1). The chain of transmission is sound
(Sahih). Ibn As-Sunni. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','84',85,1520840,'أذكار الصباح والمساء ','اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا
وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في
ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ
رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن
يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن
أُغْـتالَ مِن تَحْتـي ','',1420850,'In the morning and evening ','Allāhumma innī as''aluka ''l- afwa wal- āfiyah fid-dunyā wal-ākhirah,
Allāhumma innī as''aluka ''l- afwa wal- āfiyah fī dīnī wa dunyāya, wa
ahlī, wa mālī, Allāhummastur awrātī, wa āmin raw ātī,
Allāhummaḥfaẓnī min bayni yadayya, wa min khalfī, wa an yamīnī, wa an
shimālī, wa min fawqī, wa a ūdhu bi aẓamatika an ''ughtāla min taḥtī. O
Allah, I seek Your forgiveness and Your protection in this world and the next.
O Allah, I seek Your forgiveness and Your protection in my religion, in my
worldly affairs, in my family and in my wealth. O Allah, conceal my secrets
and preserve me from anguish. O Allah, guard me from what is in front of me
and behind me, from my left, and from my right, and from above me. I seek
refuge in Your Greatness from being struck down from beneath me. Reference:
Sahih Ibn Majah 2/332 and Abu Dawud. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','85',86,1520850,'أذكار الصباح والمساء ','اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ
كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ
بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه ، وَأَنْ
أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم ','',1420860,'In the morning and evening ','Allāhumma ālima ‘l-ghaybi wash-shahādah fātir as-samāwāti wa ‘l''arḍ,
Rabba kulli shay''in wa malīkah, ash-hadu an lā ilāha illā ant, a ūdhu
bika min sharri nafsī, wa min sharrish-shayṭāni wa shirkih, wa an aqtarifa
alā nafsī sū''an, aw ajurrahu ilā Muslim. O Allah, Knower of the unseen and
the evident, Maker of the heavens and the earth, Lord of everything and its
Possessor, I bear witness that there is none worthy of worship but You. I seek
refuge in You from the evil of my soul, and from the evil of Satan and his
helpers. (I seek refuge in You) from bringing evil upon my soul and from
harming any Muslim. Reference: Sahih At-Tirmidhi 3/142 and AbuDawud. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','86',87,1520860,'أذكار الصباح والمساء ','بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ
وَهـوَ السّمـيعُ العَلـيم . (ثلاث مرات) ','',1420870,'In the morning and evening ','Bismillāhi ‘l-ladhī lā yaḍurru ma a-smihi shay''un fil-''arḍi wa lā fis-
samā'' wa huwas-Samī ul- Alīm. In the Name of Allah, Who with His Name
nothing can cause harm in the earth nor in the heavens, and He is the All-
Hearing, the All-Knowing. (Recite three times in Arabic). Reference: "Whoever
recites it three times in the morning will not be afflicted by any calamity
before evening, and whoever recites it three times in the evening will not be
overtaken by any calamity before morning." Abu Dawud 4/323, At-Tirmidhi 5/465,
Ibn Majah 2/332, Ahmad. Ibn Majah''s chain of transmission is good (Hasan), Ibn
Baz, p. 39. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','87',88,1520870,'أذكار الصباح والمساء ','رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ نَبِيّـاً .
(ثلاث مرات) ','',1420880,'In the morning and evening ','Raḍītu billāhi Rabba, wa bil-Islāmi dīna, wa bi-Muḥammadin (ṣallallāhu
alayhi wa sallama) nabiyya. I am pleased with Allah as my Lord, with Islam as
my religion, and with Muhammad (peace and blessings of Allah be upon him) as
my Prophet. (Recite three times in Arabic.) Reference: "Allah has promised
that anyone who says this three times every morning or evening will be pleased
on the Day of Resurrection." Ahmad 4/ 337, An-Nasa''i, ''Amalul-Yawm wal-Laylah
p. 4, Ibn As-Sunni (no. 68), At-Tirmidhi 5/465. Its chain of transmission is
good (Hasan), Ibn Baz, p. 39. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','88',89,1520880,'أذكار الصباح والمساء ','يا حَـيُّ يا قَيّـومُ بِـرَحْمَـتِكِ أَسْتَـغـيث ، أَصْلِـحْ لي شَـأْنـي
كُلَّـه ، وَلا تَكِلـني إِلى نَفْـسي طَـرْفَةَ عَـين ','',1420890,'In the morning and evening ','Yā Ḥayyu yā Qayyūmu biraḥmatika astaghīth aṣlih lī sha''nī kullah wa
lā takilnī ilā nafsī ṭarfata ayn. O Ever-Living One, O Eternal One, by
Your mercy I call on You to set right all my affairs. Do not place me in
charge of my soul even for the blinking of an eye (i.e. a moment). Reference:
Its chain of transmission is sound (Sahih), Al-Hakim 1/545, see Albani,
Sahihut-Targhib wat-Tarhib, 1/273. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','89',90,1520890,'أذكار الصباح والمساء ','أَصْبَـحْـنا وَأَصْبَـحْ المُـلكُ للهِ رَبِّ العـالَمـين ، اللّهُـمَّ
إِنِّـي أسْـأَلُـكَ خَـيْرَ هـذا الـيَوْم ، فَـتْحَهُ ، وَنَصْـرَهُ ،
وَنـورَهُ وَبَـرَكَتَـهُ ، وَهُـداهُ ، وَأَعـوذُ بِـكَ مِـنْ شَـرِّ ما فـيهِ
وَشَـرِّ ما بَعْـدَه وإذا أمسى قال: أَمْسَيْـنا وَأَمْسـى المُـلكُ للهِ
رَبِّ العـالَمـين ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ خَـيْرَ هـذهِ
اللَّـيْلَة ، فَتْحَهـا ، وَنَصْـرَهـا ، وَنـورَهـا وَبَـرَكَتَـهـا ،
وَهُـداهـا ، وَأَعـوذُ بِـكَ مِـنْ شَـرِّ ما فـيهـاِ وَشَـرِّ ما بَعْـدَهـا ','',1420900,'In the morning and evening ','Aṣbaḥnā wa aṣbaḥal-mulku lillāhi Rabbi ‘l-a lāmīn, Allāhumma innī
as''aluka khayra hādha ‘l-yawm: Fat’ḥahu wa naṣrahu wa nūrahu, wa
barakatahu, wa hudāh, wa a ūdhu bika min sharri mā fīhi wa sharri mā ba
dah. We have entered a new day and with it all the dominion which belongs to
Allah, Lord of all that exists. O Allah, I ask You for the goodness of this
day,2 its victory, its help, its light, its blessings, and its guidance. I
seek refuge in You from the evil that is in it, and from the evil that follows
it. Reference: 1 For evening recitation, say here: Allāhumma innī as''aluka
khayra hāthihil-laylah: "My Lord, I ask You for the good things of this
night." 2 Abu Dawud 4/322. Its transmission chain is good (Hasan). See also
Ibn Al-Qayyim, Zadul- Ma''ad 2/273. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','90',91,1520900,'أذكار الصباح والمساء ','أَصْـبَحْنا علـى فِطْـرَةِ الإسْلام، وَعَلـى كَلِـمَةِ الإخْـلاص، وَعلـى
دينِ نَبِـيِّنا مُحَـمَّدٍ وَعَلـى مِلَّـةِ أبينـا إِبْـراهيـمَ حَنيـفاً
مُسْلِـماً وَمـا كـانَ مِنَ المُشـرِكيـن ','',1420910,'In the morning and evening ','Aṣbahnā alā fiṭrati ‘l-Islām, wa alā kalimati ‘l-ikhlās, wa alā dīni
nabiyyinā Muḥammadin (ṣallallāhu alayhi wa sallam), wa alā millati
abīnā Ibrāhīm, ḥanīfan Musliman wa mā kāna mina ‘l-mushrikīn. We have
entered a new day 1 upon the natural religion of Islam, the word of sincere
devotion, the religion of our Prophet Muhammad (peace and blessings of Allah
be upon him), and the faith of our father Ibrahim. He was upright (in
worshipping Allah), and a Muslim. He was not of those who worship others
besides Allah. 2 Reference: 1 When you say this in the evening, you should
say: ''Amsaynā alā fiṭratil-Islām...: "We end this day..." 2 Ahmad 3/406-7,
5/123, An-Nasa''i, ''Amalul- Yawm wal-Laylah (no. 34), At-Tirmidhi 4/209. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','91',92,1520910,'أذكار الصباح والمساء ','سُبْحـانَ اللهِ وَبِحَمْـدِهِ . (مائة مرة) ','',1420920,'In the morning and evening ','Subḥānallāhi wa biḥamdih. Glory is to Allah and praise is to Him. (Recite
one hundred times in Arabic). Reference: "Whoever recites this one hundred
times in the morning and in the evening will not be surpassed on the Day of
Resurrection by anyone having done better than this except for someone who had
recited it more. " Al-Bukhari 4/2071. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','92',93,1520920,'أذكار الصباح والمساء ','لا إلهَ إلاّ اللّهُ وحْـدَهُ لا شَـريكَ لهُ، لهُ المُـلْكُ ولهُ الحَمْـد،
وهُوَ على كُلّ شَيءٍ قَدير . (عشر مرات أَوْ مرَّةً واحدةً عندَ الكَسَلِ) ','',1420930,'In the morning and evening ','Lā ilāha illallāhu waḥdahu lā sharīka lah, lahu ‘l-mulku walahu
‘l-ḥamd, wa huwa alā kulli shay''in qadīr. None has the right to be
worshipped but Allah alone, Who has no partner. His is the dominion and His is
the praise and He is Able to do all things. (Recite ten times 1 in Arabic or
one time to ward off laziness.) 2 Reference: 1Allah will write ten Hasanaat
(rewards) for whoever recites this ten times in the morning, and forgive him
ten misdeeds and give him the reward of freeing ten slaves and protect him
from Satan. Whoever recites this ten times in the evening will get this same
reward. An-Nasa''i, ''Amalul-Yawm wal-Laylah (no. 24). Its chain of transmission
is sound (Sahih). Albani 1/272. Abu Hurayrah «fe narrated that the Prophet j§
said: "Allah will write one hundred Hasanat for whoever says There is no God
but Allah alone, He has no partner. To Allah is possession of everything, and
to Him all praise is. He is Capable of all things'' ten times in the morning,
and forgive him one hundred misdeeds. He will have the reward of freeing a
slave and will be protected from Satan throughout the day unto dusk. Whoever
says it in the evening will have the same reward." Ahmad 8/704, 16/293. Its
chain of transmission is good (Hasan), Ibn Baz, p. 44. 2 Whoever recites this
in the morning, will have the reward of freeing a slave from the Children of
Isma''il. Ten Hasanaat (rewards) will be written for him, and he will be
forgiven ten misdeeds, raised up ten degrees, and be protected from Satan
until evening. Whoever says it in the evening will have the same reward until
morning. Abu Dawud 4/319, 3/957, Ahmad 4/ 60, Ibn Majah 2/331, Ibn Al-Qayyim
Zadul-Ma''ad 2/388. Its chain of transmission is sound (Sahih). Al-Albani
1/270. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','93',94,1520930,'أذكار الصباح والمساء ','لا إلهَ إلاّ اللّهُ وحْـدَهُ لا شَـريكَ لهُ، لهُ المُـلْكُ ولهُ الحَمْـد،
وهُوَ على كُلّ شَيءٍ قَدير . (مائة مرة إذا أصبح) ','',1420940,'In the morning and evening ','Lā ilāha illallāhu waḥdahu lā sharīka lah, lahu ‘l-mulku walahu
‘l-ḥamd, wa huwa alā kulli shay''in qadīr. None has the right to be
worshipped but Allah alone, Who has no partner. His is the dominion and His is
the praise and He is Able to do all things. (Recite 100 times in Arabic upon
rising in the morning). Reference: Whoever recites this one hundred times a
day will have the reward of freeing ten slaves. One hundred Hasanaat (rewards)
will be written for him and one hundred misdeeds will be washed away. He will
be shielded from Satan until the evening. No one will be able to present
anything better than this except for someone who has recited more than this.
Al-Bukhari 4/95, Muslim 4/2071. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','94',95,1520940,'أذكار الصباح والمساء ','سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ
عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه . (ثلاث مرات إذا أصبح) ','',1420950,'In the morning and evening ','Subḥānallāhi wa biḥamdih: adada khalqih, wa riḍā nafsih, wa zinata
arshih, wa midāda kalimātih. Glory is to Allah and praise is to Him, by the
multitude of His creation, by His Pleasure, by the weight of His Throne, and
by the extent of His Words. (Recite three times in Arabic upon rising in the
morning.) Reference: Muslim 4/2090. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','95',96,1520950,'أذكار الصباح والمساء ','اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْماً نَافِعاً، وَرِزْقاً طَيِّباً،
وَعَمَلاً مُتَقَبَّلاً (إذا أصبحَ) ','',1420960,'In the morning and evening ','Allāhumma innī as''aluka ilman nāfi a, wa rizqan ṭayyiba, wa amalan
mutaqabbala. O Allah, I ask You for knowledge that is of benefit, a good
provision, and deeds that will be accepted. (Recite in Arabic upon rising in
the morning.) Reference: Ibn As-Sunni, no. 54, Ibn Majah no. 925. Its chain of
transmission is good (Hasan), Ibn Al-Qayyim 2/375. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','96',97,1520960,'أذكار الصباح والمساء ','أَسْتَغْفِرُ اللَّهَ وَأَتُوبُ إِلَيْهِ (مِائَةَ مَرَّةٍ فِي الْيَوْمِ) ','',1420970,'In the morning and evening ','Astaghfirullāha wa atūbu ilayh. I seek the forgiveness of Allah and repent
to Him. (Recite one hundred times in Arabic during the day.) Reference: Al-
Bukhari, cf. Al-Asqalani, Fathul-Bari 11/101, Muslim 4/2075. ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','97',98,1520970,'أذكار الصباح والمساء ','أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق (ثلاث مرات
إِذا أمسى) ','',1420980,'In the morning and evening ','A ūdhu bikalimāti-llāhit-tāmmāti min sharri mā khalaq. I seek refuge in
the Perfect Words of Allah from the evil of what He has created. (Recite three
times in Arabic in the evening.) Reference: Whoever recites this three times
in the evening will be protected from insect stings, Ahmad 2/ 290, An-Nasa''i,
''Amalul-Yawm wal-Laylah no. 590, At-Tirmidhi 3/187, Ibn As-Sunni no. 68.
According to Al-Albani, Ibn Majah''s (2/266) chain of transmission is sound
(Sahih), and following Ibn Baz 45, At-Tirmidhi''s report is good (Hasan). ',' ');
INSERT INTO "hisn" VALUES('1',27,'27','27','98',99,1520980,'أذكار الصباح والمساء ','اللَّهُمَّ صَلِّ وَ سَلِّمْ عَلَى نَبِيِّنَا مُحَمَّدٍ (عشر مرات) ','',1420990,'In the morning and evening ','Allāhumma ṣalli wa sallim alā nabiyyinā Muḥammad. O Allah, we ask for
your peace and blessings upon our Prophet Muhammad. (Recite ten times in
Arabic.) Reference: The Prophet (SAW) said: "Who recites blessings upon me ten
times in the morning and ten times in the evening will obtain my intercession
on the Day of Resurrection." At-Tabarani reported this Hadith together with
two chains of transmission. One of them is reliable (Jayyid). See Haythami''s
Majma''uz-Zawa''id 10/120, and Al-Albani''s Sahihut-Targhib wat-Tarhib 1/273. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','99',100,1520990,'أذكار النوم ','يَجْمَعُ كَفَّيْهِ ثُمَّ يَنْفُثُ فِيهِمَا فَيَقْرَأُ فِيهِمَا: بِسْمِ
اللَّهِ الرَّحْمَنِ الرَّحِيمِ {قُلْ هُوَ اللَّهُ أَحَدٌ * اللَّهُ الصَّمَدُ*
لَمْ يَلِدْ وَلَمْ يُولَدْ* وَلَمْ يَكُن لَّهُ كُفُواً أَحَدٌ}. بِسْمِ
اللَّهِ الرَّحْمَنِ الرَّحِيمِ {قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ* مِن شَرِّ مَا
خَلَقَ* وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ* وَمِن شَرِّ النَّفَّاثَاتِ فِي
الْعُقَدِ* وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ}. بِسْمِ اللَّهِ الرَّحْمَنِ
الرَّحِيمِ {قُلْ أَعُوذُ بِرَبِّ النَّاسِ* مَلِكِ النَّاسِ* إِلَهِ النَّاسِ*
مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ* الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ*
مِنَ الْجِنَّةِ وَالنَّاسِ} ثُمَّ يَمْسَحُ بِهِمَا مَا اسْتَطَاعَ مِنْ
جَسَدِهِ يَبْدَأُ بِهِمَا عَلَى رَأْسِهِ وَوَجْهِهِ وَمَا أَقبَلَ مِنْ
جَسَدِهِ (يفعلُ ذلك ثلاثَ مرَّاتٍ) ','',1421000,'Before sleeping ','Bismillāhir-Raḥmānir-Raḥīm. Qul huwallāhu aḥad. Allāhuṣ-ṣamad. Lam
yalid wa lam yūlad. Wa lam yakun lahu kufuwan aḥad. Reference: Al-Ikhlas
112:1-4. Bismillāhir-Raḥmānir-Raḥīm. Qul a ūdhu birabbil-falaq. Min
sharri mā khalaq. Wa min sharri ghāsiqin idhā waqab. Wa min sharrin-
naffāthāti fil- uqad. Wa min sharri ḥāsidin idhā ḥasad. Reference: Al-
Falaq 113:1-5. Bismillāhir-Raḥmānir-Raḥīm. Qul a ūdhu birabbin-nās.
Malikin-nās. ''Ilāhin-nās. Min sharri ‘l-waswāsil-khannās. Alladhī
yuwaswisu fī ṣudūrin-nās. Minal-jinnati wannās. Reference: An-Nas 114:1-6
Hold the palms together, blow (with a little spittle) into them, and recite:
"With the Name of Allah, the Most Gracious, the Most Merciful. Say: He is
Allah (the) One. The Self-Sufficient Master, Whom all creatures need, He
begets not nor was He begotten, and there is none equal to Him. With the Name
of Allah, the Most Gracious, the Most Merciful. Say: I seek refuge with
(Allah) the Lord of the daybreak, from the evil of what He has created, and
from the evil of the darkening (night) as it comes with its darkness, and from
the evil of those who practice witchcraft when they blow in the knots, and
from the evil of the envier when he envies. With the Name of Allah, the Most
Gracious, the Most Merciful. Say: I seek refuge with (Allah) the Lord of
mankind, the King of mankind, the God of mankind, from the evil of the
whisperer who withdraws, who whispers in the breasts of mankind, of jinns and
men." (Then pass your hands over as much of your body as you can reach,
beginning with the head and the face, then the entire front of your body. Do
this three times.) Reference: Al-Bukhari, cf. Al-Asqalani, Fathul-Bari 9/62,
and Muslim 4/ 1723. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','100',101,1521000,'أذكار النوم ',' ','',1421010,'Before sleeping ','Allāhu lā ilāha illā huwa ‘l-Ḥayyul-Qayyūm, lā ta''khudhuhu sinatun wa
lā nawm, lahu mā fis-samāwāti wa māfil-ardh, man dhal-ladhī yashfa u
indahu illā bi''idhnih, ya lamu mā bayna aydīhim wa mā khalfahum, wa lā
yuḥītūna bishay''im-min ilmihi illā bimā shā'', wasi a kursiyyuhus-
samāwāti wal-ardh, wa lā ya''ūduhu hifẓuhumā, wa huwal- Aliyyu‘l- Aẓīm.
Allah! There is none worthy of worship but He, the Ever-Living, the One Who
sustains and protects all that exists. Neither slumber nor sleep overtakes
Him. To Him belongs whatever is in the heavens and whatever is on the earth.
Who is he that can intercede with Him except with His Permission? He knows
what happens to them in this world, and what will happen to them in the
Hereafter. And they will never encompass anything of His Knowledge except that
which He wills. His Throne extends over the heavens and the earth, and He
feels no fatigue in guarding and preserving them. And He is the Most High, the
Most Great. Reference: Al-Baqarah 2:255. Whoever reads this when he lies down
to sleep will have a guardian from Allah remain with him and Satan will not be
able to come near him until he rises in the morning. See Al-Bukhari, cf. Al-
Asqalani, Fathul-Bari 4/487. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','101',102,1521010,'أذكار النوم ',' ','',1421020,'Before sleeping ','Āmanar-Rasūlu bimā unzila ilaihi mir-Rabbihi wa ‘l-mu''minūn, kullun āmana
billāhi wa malā''ikatihi wa kutubihi wa rusulih, lā nufarriqu bayna aḥadim-
mir-rusulih, wa qālū sami nā wa aṭa nā, ghufrānaka Rabbanā wa ilayka
‘l-maṣīr. Lā yukallifu ‘llāhu nafsan illā wus ahā, lahā mā kasabat wa
alayhā mak-tasabat, Rabbanā lā tu''ākhidhnā in nasīnā aw akhta''nā,
Rabbanā wa lā taḥmil alaynā iṣran kamā ḥamaltahu alal-ladhīna min
qablinā, Rabbanā wa lā tuḥammilnā mā lā ṭāqata lanā bih, wa fu
annā, waghfir lanā, warḥamnā, Anta mawlānā fanṣurnā ala ‘l-qawmi
‘l-kāfirīn. The Messenger believes in what has been sent down to him from
his Lord, and so do the believers. Each one believes in Allah, His Angels, His
Books, and His Messengers. They say: "We make no distinction between any of
His Messengers," and they say: "We hear, and we obey. (We seek) Your
Forgiveness, our Lord, and to You is the return." Allah burdens not a person
beyond what he can bear. He gets rewarded for that (good) which he has earned,
and he is punished for that (evil) which he has earned. Our Lord! Punish us
not if we forget or fall into error. Our Lord! Lay not on us a burden like
that which You did lay on those before us. Our Lord! Put not on us a burden
greater than we have the strength to bear. Pardon us and grant us forgiveness.
Have mercy on us. You are our Protector, and help us against the disbelieving
people. Reference: Al-Baqarah 2:285-6. These two Verses will be sufficient for
anyone who recites them at night before sleeping. Al-Bukhari, cf. Al-Asqalani,
Fathul-Bari.9/94, Muslim 1/554. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','102',103,1521020,'أذكار النوم ','بِاسْمِكَ رَبِّي وَضَعْتُ جَنْبِي، وَبِكَ أَرْفَعُهُ، فَإِن أَمْسَكْتَ
نَفْسِي فارْحَمْهَا، وَإِنْ أَرْسَلْتَهَا فَاحْفَظْهَا بِمَا تَحْفَظُ بِهِ
عِبَادَكَ الصَّالِحِينَ ','',1421030,'Before sleeping ','Bismika Rabbī waḍa tu janbī, wa bika arfa uh, fa in amsakta nafsī
farḥamhā, wa in arsaltahā faḥfaẓhā bimā taḥfaẓu bihi
ibādakaṣ-ṣāliḥīn. With Your Name1 my Lord, I lay myself down; and with
Your Name I rise. And if You take my soul, have mercy on it, and if You send
it back then protect it as You protect Your righteous slaves.2 Reference: 1
"If any of you rises from his bed and later returns to it, let him dust off
his bed with his waist garment three times and mention the Name of Allah, for
he does not know what may have entered the bed after him, and when he lies
down he should say. . . ". 2 Al-Bukhari 1 1/ 126 and Muslim 4/2084. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','103',104,1521030,'أذكار النوم ','اللَّهُمَّ إِنَّكَ خَلَقْتَ نَفْسِي وَأَنْتَ تَوَفَّاهَا، لَكَ مَمَاتُهَا
وَمَحْياهَا، إِنْ أَحْيَيْتَهَا فَاحْفَظْهَا، وَإِنْ أَمَتَّهَا فَاغْفِرْ
لَهَا. اللَّهُمَّ إِنِّي أَسْأَلُكَ العَافِيَةَ ','',1421040,'Before sleeping ','Allāhumma innaka khalaqta nafsī wa anta tawaffāhā, laka mamātuhā wa
maḥyāhā, in aḥyaytahā faḥfaẓhā, wa in amattahā faghfir lahā.
Allāhumma innī as''aluka ‘l- āfiyah. O Allah, You have created my soul and
You take it back. Unto You is its death and its life. If You give it life then
protect it, and if You cause it to die then forgive it. O Allah, I ask You for
strength. Reference: Muslim 4/2083 and Ahmad 2/79. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','104',105,1521040,'أذكار النوم ','اللّهُـمَّ قِنـي عَذابَـكَ يَـوْمَ تَبْـعَثُ عِبـادَك . ','',1421050,'Before sleeping ','Allāhumma qinī adhābaka yawma tab athu ibādak. O Allah,1 save me from Your
punishment on the Day that You resurrect Your slaves.2 Reference: 1 "When the
Prophet (SAW) wanted to lie down to sleep, he used to place his right hand
under his cheek and say..." 2 Abu Dawud 4/311. See also Al-Albani, Sahih At-
Tirmidhi 3/143. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','105',106,1521050,'أذكار النوم ','بِاسْـمِكَ اللّهُـمَّ أَمـوتُ وَأَحْـيا ','',1421060,'Before sleeping ','Bismika Allāhumma amūtu wa aḥyā. In Your Name, O Allah, I die and I live.
Reference: Here, dying and living are metaphors for sleep and wakefulness.
This explains why the normal order of these words has been reversed in this
Hadith. In other contexts the living is mentioned before dying. See Qur''an Al-
Baqarah 2:258, Aal-''Imrdn 3:156, Al-A''raf 7:158 among many other examples,
(trans.). See also Al-Asqalani, Fathul-Bari 11/113, Muslim 4/ 2083. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','106',107,1521060,'أذكار النوم ','سُبْحَانَ اللَّهِ (ثلاثاً وثلاثين) وَالْحَمْدُ لِلَّهِ (ثلاثاً وثلاثين)
وَاللَّهُ أَكْبَرُ (أربعاً وثلاثينَ) ','',1421070,'Before sleeping ','Subḥānallāh, Wa ‘l-ḥamdu lillāh, Wallāhu Akbar. Glory is to Allah
(thirty-three times in Arabic), Praise is to Allah (thirty-three times), Allah
is the Most Great (thirty-four times) Reference: Al-Bukhari, cf. Al-Asqalani,
Fathul-Bari 7/71, Muslim 4/2091. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','107',108,1521070,'أذكار النوم ','اللّهُـمَّ رَبَّ السّمـواتِ السَّبْـعِ وَرَبَّ العَـرْشِ العَظـيم رَبَّنـا
وَرَبَّ كُـلِّ شَـيء فالِـقَ الحَـبِّ وَالنَّـوى وَمُـنَزِّلَ التَّـوْراةِ
وَالإنْجـيل والفُـرْقان أَعـوذُ بِـكَ مِن شَـرِّ كُـلِّ شَـيءٍ أَنْـتَ
آخِـذٌ بِنـاصِـيَتِه اللّهُـمَّ أَنْـتَ الأوَّلُ فَلَـيسَ قَبْـلَكَ شَيء
وَأَنْـتَ الآخِـرُ فَلَـيسَ بَعْـدَكَ شَيء وَأَنْـتَ الظّـاهِـرُ فَلَـيْسَ
فَـوْقَـكَ شَيء وَأَنْـتَ الْبـاطِـنُ فَلَـيْسَ دونَـكَ شَيء اقـْضِ عَنّـا
الـدَّيْـنَ وَأَغْـنِنـا مِنَ الفَـقْر ','',1421080,'Before sleeping ','Allāhumma Rabbas-samāwātis-sab i wa Rabba ‘l- Arshi ‘l- Aẓīm, Rabbanā wa
Rabba kulli shay'', fāliqa ‘l-ḥabbi wan-nawā, wa munzilat-Tawrāti
wal-''Injīli, wal-Furqān, a ūdhu bika min sharri kulli shay''in anta
ākhidhun bināṣiyatih. Allāhumma anta ‘l-awwalu falaysa qablaka shay'', wa
antal-ākhiru falaysa ba daka shay'', wa antaẓ-ẓāhiru falaysa fawqaka shay'',
wa antal-bāṭinu falaysa dūnaka shay'', iqḍi annad-dayn, wa aghninā mina
‘l-faqr. O Allah! Lord of the seven heavens and Lord of the Magnificent
Throne. Our Lord and the Lord of everything. Splitter of the grain and the
date-stone, Revealer of the Torah and the Injeel1 and the Furqan (the Qur''an),
I seek refuge in You from the evil of everything that You shall seize by the
forelock.2 O Allah You are the First and nothing has come before you, and You
are the Last, and nothing may come after You. You are the Most High, nothing
is above You and You are the Most Near, and nothing is nearer than You. Remove
our debts from us and enrich us against poverty. 3 Reference: 1 The Scripture
that was revealed to ''Isa (Jesus). 2 See Qur''an Al-''Alaq 96:15, where seizure
by the forelock preceeds being cast into Hell. (Translator) 3 Muslim 4/2084. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','108',109,1521080,'أذكار النوم ','الْحَمْدُ لِلَّهِ الَّذِي أَطْعَمَنَا وَسَقَانَا، وَكَفَانَا، وَآوَانَا،
فَكَمْ مِمَّنْ لاَ كَافِيَ لَهُ وَلاَ مُؤْوِيَ ','',1421090,'Before sleeping ','Alḥamdu lillāhil-lathī ''aṭ amanā wa saqānā, wa kafānā, wa ''āwānā,
fakam mimman lā kāfiya lahu wa lā mu''wī. Praise is to Allah Who has
provided us with food and with drink, sufficed us and gave us an abode, for
how many are there with no provision and no home. Reference: Muslim 4/2085. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','109',110,1521090,'أذكار النوم ','اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ
كـلِّ شَـيءٍ وَمَليـكَه أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت أَعـوذُ
بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه وَأَنْ
أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم ','',1421100,'Before sleeping ','Allāhumma ālima ‘l-ghaybi wash-shahādah, fātiras-samāwāti wa ‘l-ardh,
Rabba kulli shay''in wa malīkah, ash-hadu an lā ilāha illā ant, a ūdhu
bika min sharri nafsī, wa min sharrish-shayṭāni wa shirkih, wa an aqtarifa
alā nafsī sū''an, aw ajurrahu ilā Muslim. O Allah, Knower of the unseen
and the evident, Maker of the heavens and the earth, Lord of everything and
its Master, I bear witness that there is none worthy of worship but You. I
seek refuge in You from the evil of my soul, and from the evil of Satan and
his helpers. (I seek refuge in You) from bringing evil upon my soul and from
harming any Muslim. Reference: Abu Dawud 4/317. See also Al-Albani, SahihAt-
Tirmidhi 3/142. ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','110',111,1521100,'أذكار النوم ','يقرأ السجدة، و ','',1421110,'Before sleeping ','\-- Recite Surah 32 (As-Sajdah) and Surah 67 (Al-Mulk) in Arabic. Reference:
At-Tirmidhi, An-Nasa''i. See also Al-Albani, Sahihul-Jami '' As-Saghir 4/255 ',' ');
INSERT INTO "hisn" VALUES('1',28,'28','28','111',112,1521110,'أذكار النوم ','اللّهُـمَّ أَسْـلَمْتُ نَفْـسي إِلَـيْكَ، وَفَوَّضْـتُ أَمْـري إِلَـيْكَ،
وَوَجَّـهْتُ وَجْـهي إِلَـيْكَ، وَأَلْـجَـاْتُ ظَهـري إِلَـيْكَ، رَغْبَـةً
وَرَهْـبَةً إِلَـيْكَ، لا مَلْجَـأَ وَلا مَنْـجـا مِنْـكَ إِلاّ إِلَـيْكَ،
آمَنْـتُ بِكِتـابِكَ الّـذي أَنْزَلْـتَ وَبِنَبِـيِّـكَ الّـذي أَرْسَلْـت ','',1421120,'Before sleeping ','Allāhumma aslamtu nafsī ilayk, wa fawwaḍtu amrī ilayk, wa wajjahtu wajhī
ilayk, wa alja''tu ẓahrī ilayk, raghbatan wa rahbatan ilayk, lā malja''a wa
la manjā minka illā ilayk, āmantu bikitābika ‘l-ladhī anzalt, wa bi-
nabiyyika ‘l-ladhī arsalt. O Allah,1 I submit myself to You, entrust my
affairs to You, turn my face to You, and lay myself down depending upon You,
hoping in You and fearing You. There is no refuge, and no escape, except to
You. I believe in Your Book (the Qur''an) that You revealed, and the Prophet
whom You sent. Reference: 1 "Before you go to bed perform ablutions as you
would for prayer, then lie down on your right side and say. . . " The Prophet
(SAW) said: "Whoever says this and dies in his sleep, has died in a state of
the natural monotheism (Fitrah)." Al-Bukhari, cf. Al-Asqalani, Fathul-Bari
11/113, Muslim 4/2081. ',' ');
INSERT INTO "hisn" VALUES('1',29,'29','29','112',113,1521120,'الدعاء إذا تقلب ليلاً ','لا إِلـهَ إِلاّ اللهُ الـواحِدُ القَهّـار رَبُّ السَّـمواتِ وَالأرْضِ وَما
بَيْـنَهـما العَزيـزُ الغَـفّار ','',1421130,'When tossing and turning during the night ','Lā ilāha illallāh al-Wāḥidul-Qahhār, Rabbus-samāwāti wa ‘l-arḍi wa
mā baynahuma al- Azīzul-Ghaffār. There is none worthy of worship but
Allah, the One, the Victorious, Lord of the heavens and the earth and all that
is between them, the All-Mighty, the All-Forgiving. Reference: This is to be
said if you turn over in bed during the night. Al-Hakim graded it authentic
and Ath-Thahabi agreed 1/540. Also see An-Nasa''i, ''Amalul-Yawm wal-Laylah, and
Ibn As-Sunni. See also Al-Albani, Sahihul-Jami'' As-Saghir 4/ 213. ',' ');
INSERT INTO "hisn" VALUES('1',30,'30','30','113',114,1521130,'دعاء القلق والفزع في النوم ومن بلي بالوحشة ','أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِن غَضَـبِهِ وَعِـقابِهِ وَشَـرِّ
عِبـادِهِ وَمِنْ هَمَـزاتِ الشَّـياطينِ وَأَنْ يَحْضـرون ','',1421140,'Upon experiencing unrest, fear, apprehensiveness during sleep ','A ūdhu bikalimāti ‘llāhit-tāmmāti min ghaḍabihi wa iqābihi wa sharri
ibādih, wa min hamazātish-shayāṭīni wa an yaḥḍurūn. I seek refuge in
the Perfect Words of Allah from His anger and His punishment, from the evil of
His slaves, and from the taunts of devils and from their presence. Reference:
Abu Dawud 4/12. See also Al-Albani, Sahih At- Tirmidhi 3/171 ',' ');
INSERT INTO "hisn" VALUES('1',31,'31','31','114',115,1521142,'ما يفعل من رأى الرؤيا أو الحلم ','يَنْفُثُ عَنْ يَسَارِهِ (ثلاثاً). يَسْتَعِيذُ بِاللَّهِ مِنَ الشَّيطَانِ
وَمِنْ شَرِّ مَا رَأَى (ثَلاَثَ مَرَّاتٍ). لاَ يُحَدِّثْ بِهَا أَحَداً.
يَــتَحَوَّلُ عَنْ جَنْبِهِ الَّذِي كَانَ عَلَيْهِ. ','',1421152,'Upon seeing a good dream or a bad dream ','Spit to your left (three times).1 Seek refuge in Allah from the Devil and from
the evil of what you have seen (three times).2 Do not speak about it to
anyone.3 Turn over on your other side.4 Reference: 1\. Muslim 4/1 772. 2.
Muslim 4/1 772, 3. 3. Muslim 4/1772. 4. Muslim 4/1773. ',' ');
INSERT INTO "hisn" VALUES('1',31,'31','31','115',116,1521143,'ما يفعل من رأى الرؤيا أو الحلم ','يقوم يصلي إن أراد ذلك.ويَقُومُ يُصَلِّي إِنْ أَرَادَ ذَلِكَ. ','',1421153,'Upon seeing a good dream or a bad dream ','Get up and pray if you desire to do so. Reference: Muslim 4/1773. ',' ');
INSERT INTO "hisn" VALUES('1',32,'32','32','116',117,1521160,'دعاء قنوت الوتر ','اللّهُـمَّ اهْـدِنـي فـيمَنْ هَـدَيْـت، وَعـافِنـي فـيمَنْ عافَـيْت،
وَتَوَلَّـني فـيمَنْ تَوَلَّـيْت، وَبارِكْ لـي فـيما أَعْطَـيْت، وَقِـني
شَرَّ ما قَضَـيْت، فَإِنَّـكَ تَقْـضي وَلا يُقْـضى عَلَـيْك ، إِنَّـهُ لا
يَـذِلُّ مَنْ والَـيْت، ، تَبـارَكْـتَ رَبَّـنا وَتَعـالَـيْت ','',1421170,'Qunoot Al-Witr ','Allāhumma’hdinī fī man hadayt, wa āfinī fī man āfayt, wa tawallanī fī
man tawallayt, wa bārik lī fī mā a atayt, wa qinī sharra mā qaḍayt, fa
innaka taqḍī wa lā yuqḍā alayk, innahu lā yadhillu man wālayt, [wa lā
ya izzu man ādayt] , tabārakta Rabbanā wa ta ālayt. O Allah, guide me
with those whom You have guided, and strengthen me with those whom You have
given strength. Take me to Your care with those whom You have taken to Your
care. Bless me in what You have given me. Protect me from the evil You have
ordained. Surely, You command and are not commanded, and none whom You have
committed to Your care shall be humiliated [and none whom You have taken as an
enemy shall taste glory]. You are Blessed, Our Lord, and Exalted. Reference:
Abu Dawud, Ibn Majah, An-Nasa''i, At-Tirmidhi, Ahmad, Ad-Darimi, Al-Hakim, and
Al-Bayhaqi. See also Al-Albani, Sahih At-Tirmidhi 1/144, Sahih Ibn Majah
1/194, and ''Irwa''ul-GhaW. 2/ 172. ',' ');
INSERT INTO "hisn" VALUES('1',32,'32','32','117',118,1521170,'دعاء قنوت الوتر ','اللّهُـمَّ إِنِّـي أَعـوذُ بِرِضـاكَ مِنْ سَخَطِـك، وَبِمُعـافاتِـكَ مِنْ
عُقوبَـتِك، وَأَعـوذُ بِكَ مِنْـك، لا أُحْصـي ثَنـاءً عَلَـيْك، أَنْـتَ
كَمـا أَثْنَـيْتَ عَلـى نَفْسـِك ','',1421180,'Qunoot Al-Witr ','Allāhumma innī a ūdhu biriḍāka min sakhaṭik, wa bimu āfātika min
uqūbatik, wa a ūdhu bika mink, lā uḥṣī thanā''an alayk, Anta kamā
athnayta alā nafsik. O Allah, I seek refuge with Your Pleasure from Your
anger. I seek refuge in Your forgiveness from Your punishment. I seek refuge
in You from You. I cannot count Your praises, You are as You have praised
Yourself. Reference: Abu Dawud, Ibn Majah, An-Nasa''i, At-Tirmidhi, Ahmad. See
Al-Albani, Sahih At-Tirmidhi 3/180, Sahih Ibn Majah 1/194, and ''Irwa''ul-
Ghalil. 2/ 175. ',' ');
INSERT INTO "hisn" VALUES('1',32,'32','32','118',119,1521180,'دعاء قنوت الوتر ','اللّهُـمَّ إِيّـاكَ نعْـبُدْ، وَلَـكَ نُصَلّـي وَنَسْـجُد، وَإِلَـيْكَ
نَسْـعى وَنَحْـفِد، نَـرْجو رَحْمَـتَك، وَنَخْشـى عَـذابَك، إِنَّ عَـذابَكَ
بالكـافرين ملْحَـق. اللّهُـمَّ إِنّا نَسْتَعـينُكَ وَنَسْتَـغْفِرُك،
وَنُثْـنـي عَلَـيْك الخَـيْرَ، وَلا نَكْـفُرُك، وَنُـؤْمِنُ بِك، وَنَخْـضَعُ
لَكَ وَنَخْـلَعُ مَنْ يَكْـفرُك ','',1421190,'Qunoot Al-Witr ','Allāhumma iyyāka na bud, wa laka nuṣallī wa nasjud, wa ilayka nas ā wa
naḥfid, narjū raḥmatak, wa nakhshā adhābak, inna adhābaka bilkāfirīna
mulḥaq. Allāhumma innā nasta īnuk, wa nastaghfiruk, wa nuthnī alaykal-
khayr, wa lā nakfuruk, wa nu''minu bik, wa nakhḍa u lak, wa nakhla u man
yakfuruk. O Allah, You alone do we worship, and to You we pray and bow down
prostrate. To You we hasten to worship and to serve. Our hope is for Your
mercy, and we fear Your punishment. Surely, Your punishment of the
disbelievers is at hand. O Allah, we seek Your help and Your forgiveness, and
we praise You beneficently. We do not deny You and we believe in You. We
surrender to You and renounce whoever disbelieves in You. Reference: Al-
Bayhaqi graded its chain authentic in As-Sunan Al-Kubra. Al-Albani said in
''Irwa''ul-GhaliL 2/170 that its chain is authentic as a statement of ''Umar. ',' ');
INSERT INTO "hisn" VALUES('1',33,'33','33','119',120,1521190,'الذكر عقب السلام من الوتر ','"سبحان الملك القدوس" ثلاث مرات والثالثة يجهر بها ويمد بها صوته "ربِّ
الملائكةِ والرّوح" ','',1421200,'Immediately after salam of the witr prayer ','Subḥāna ‘l-Maliki ‘l-Quddūs. [Recite three times, and raise and extend the
voice on the third time and say...] Rabbi ‘l-Malā''ikati war-rūh. Glory is
to the King, the Holy. [Recite three times in Arabic, and raise and extend the
voice on the third time and say...] Lord of the angels and the Spirit.
Reference: An-Nasa''i 3/244, Ad-Daraqutni and others. The final addition is
from Ad-Daraqutni''s version 2/ 31 and its chain of narration is authentic. See
the checking of Zadul-Ma''ad by Shu''aib Al-Arna''ut and ''Abdul-Qadir Al-Arna''ut
1/337. ',' ');
INSERT INTO "hisn" VALUES('1',34,'34','34','120',121,1521200,'دعاء الهم والحزن ','اللّهُـمَّ إِنِّي عَبْـدُكَ ابْنُ عَبْـدِكَ ابْنُ أَمَتِـكَ نَاصِيَتِي
بِيَـدِكَ مَاضٍ فِيَّ حُكْمُكَ عَدْلٌ فِيَّ قَضَاؤكَ أَسْأَلُـكَ بِكُلِّ
اسْمٍ هُوَ لَكَ سَمَّـيْتَ بِهِ نَفْسَكَ أِوْ أَنْزَلْتَـهُ فِي كِتَابِكَ
أَوْ عَلَّمْـتَهُ أَحَداً مِنْ خَلْقِـكَ أَوِ اسْتَـأْثَرْتَ بِهِ فِي
عِلْمِ الغَيْـبِ عِنْـدَكَ أَنْ تَجْـعَلَ القُرْآنَ رَبِيـعَ قَلْبِـي وَنورَ
صَـدْرِي وجَلَاءَ حُـزْنِي وذَهَابَ هَمِّـي ','',1421210,'For anxiety and sorrow ','Allāhumma innī abduk, ibnu abdik, ibnu amatik, nāsiyatī biyadik, māḍin
fiyya ḥukmuk, adlun fiyya qaḍā''uk, as''aluka bikullis’min huwa lak, sammayta
bihi nafsak, aw anzaltahu fī kitābik, aw allamtahu aḥadan min khalqik,
aw‘ista''tharta bihi fī ilmil-ghaybi indak, an taj ala ‘l-Qur''āna rabī a
qalbī, wa nūra ṣadrī, wa jalā''a ḥuznī, wa dhahāba hammī. O Allah, I
am Your slave, and the son of Your male slave, and the son of your female
slave. My forehead is in Your Hand (i.e. you have control over me). Your
Judgment upon me is assured, and Your Decree concerning me is just. I ask You
by every Name that You have named Yourself with, revealed in Your Book, taught
any one of Your creation, or kept unto Yourself in the knowledge of the unseen
that is with You, to make the Qur''an the spring of my heart, and the light of
my chest, the banisher of my sadness, and the reliever of my distress.
Reference: Ahmad 1/391, and Al-Albani graded it authentic. ',' ');
INSERT INTO "hisn" VALUES('1',34,'34','34','121',122,1521210,'دعاء الهم والحزن ','اللّهُـمَّ إِنِّي أَعْوذُ بِكَ مِنَ الهَـمِّ وَ الْحُـزْنِ، والعًجْـزِ
والكَسَلِ والبُخْـلِ والجُـبْنِ، وضَلْـعِ الـدَّيْنِ وغَلَبَـةِ الرِّجال ','',1421220,'For anxiety and sorrow ','Allāhumma ''innī ''a ūdhu bika mina ‘l-ḥammi wa ‘l-ḥuzn, wa ‘l- ajzi wa
‘l-kasal, wa ‘l-bukhli wa ‘l-jubn, wa ḍala id-dayn, wa ghalabatir-rijāl. O
Allah, I seek refuge in you from grief and sadness, from weakness and from
laziness, from miserliness and from cowardice, from being overcome by debt and
overpowered by men (i.e. others). Reference: Al-Bukhari 7/158. See also Al-
Asqalani, Fathul-Bari 11/173. ',' ');
INSERT INTO "hisn" VALUES('1',35,'35','35','122',123,1521220,'دعاء الكرب ','لَا إلَهَ إِلَّا اللَّهُ الْعَظـيمُ الْحَلِـيمْ، لَا إِلَهَ إِلَّا اللَّهُ
رَبُّ العَـرْشِ العَظِيـمِ، لَا إِلَـهَ إِلَّا اللَّهْ رَبُّ السَّمَـوّاتِ
ورّبُّ الأَرْضِ ورَبُّ العَرْشِ الكَـريم ','',1421230,'For one in distress ','Lā ilāha illallāh al- Aẓīmul-Ḥalīm, lā ilāha illallāh Rabbu ‘l-
Arshi ‘l-''Aẓīm, lā ilāha illallāh Rabbus-samāwāti wa Rabbu ‘l-arḍ wa
Rabbu ‘l- Arshi ‘l-Karīm. There is none worthy of worship but Allah, the
Mighty, the Forbearing. There is none worthy of worship but Allah, Lord of the
Magnificent Throne. There is none worthy of worship but Allah, Lord of the
heavens and Lord of the earth, and Lord of the Noble Throne. Reference: Al-
Bukhari 8/154, Muslim 4/2092 ',' ');
INSERT INTO "hisn" VALUES('1',35,'35','35','123',124,1521230,'دعاء الكرب ','اللّهُـمَّ رَحْمَتَـكَ أَرْجـو فَلا تَكِلـني إِلى نَفْـسي طَـرْفَةَ عَـيْن،
وَأَصْلِـحْ لي شَأْنـي كُلَّـه لَا إِلَهَ إِلَّا أنْـت ','',1421240,'For one in distress ','Allāhumma raḥmataka arjū falā takilnī ilā nafsī ṭarfata ayn, wa
aṣliḥ lī sha''nī kullah, lā ilāha illā ant. O Allah, I hope for Your
mercy. Do not leave me to myself even for the blinking of an eye (i.e. a
moment). Correct all of my affairs for me. There is none worthy of worship but
You. Reference: Abu Dawud 4/324, Ahmad 5/42. Al-Albani graded it as good in
Sahih Abu Dawud 3/959. ',' ');
INSERT INTO "hisn" VALUES('1',35,'35','35','124',125,1521240,'دعاء الكرب ','لَا إِلَهَ إِلَّا أنْـت سُـبْحانَكَ إِنِّي كُنْـتُ مِنَ الظّـالِميـن ','',1421250,'For one in distress ','Lā ilāha illā anta subḥānaka innī kuntu minaẓ-ẓālimīn. There is
none worthy of worship but You, glory is to You. Surely, I was among the
wrongdoers. Reference: At-Tirmidhi 5/529. Al-Hakim declared it authentic and
Ath-Thahabi agreed with him 1/ 505. See also Al-Albani, Sahih At-Tirmidhi
3/168. ',' ');
INSERT INTO "hisn" VALUES('1',35,'35','35','125',126,1521250,'دعاء الكرب ','اللهُ اللهُ رَبِّي لا أُشْـرِكُ بِهِ شَيْـئاً ','',1421260,'For one in distress ','Allāh, Allāhu Rabbī lā ushriku bihi shay''a. Allah, Allah is my Lord. I do
not associate anything with Him. Reference: Abu Dawud 2/87. See also Al-
Albani, Sahih Ibn Mdjah 2/335. ',' ');
INSERT INTO "hisn" VALUES('1',36,'36','36','126',127,1521260,'دعاء لقاء العدو وذي السلطان ','اللّهُـمَّ إِنا نَجْـعَلُكَ في نُحـورِهِـم، وَنَعـوذُ بِكَ مِنْ شُرورِهـمْ ','',1421270,'Upon encountering an enemy or those of authority ','Allāhumma innā naj aluka fī nuḥūrihim wa na ūdhu bika min shurūrihim.
O Allah, we ask You to restrain them by their necks, and we seek refuge in You
from their evil. Reference: Abu Dawud 2/89, and Al-Hakim graded it authentic
and Ath-Thahabi agreed 2/142. ',' ');
INSERT INTO "hisn" VALUES('1',36,'36','36','127',128,1521270,'دعاء لقاء العدو وذي السلطان ','اللّهُـمَّ أَنْتَ عَضُـدي، وَأَنْتَ نَصـيري، بِكَ أَجـولُ وَبِكَ أَصـولُ
وَبِكَ أُقـاتِل ','',1421280,'Upon encountering an enemy or those of authority ','Allāhumma anta aḍudī, wa anta naṣīrī, bika ajūlu, wa bika aṣūlu, wa
bika uqātil. O Allah, You are my strength and You are my support. For Your
sake, I go forth and for Your sake, I advance and for Your sake, I fight.
Reference: Abu Dawud 3/42, At-Tirmidhi 5/572. See also Al-Albani, Sahih At-
Tirmidhi 3/183. ',' ');
INSERT INTO "hisn" VALUES('1',36,'36','36','128',129,1521280,'دعاء لقاء العدو وذي السلطان ','حَسْبُـنا اللهُ وَنِعْـمَ الوَكـيل ','',1421290,'Upon encountering an enemy or those of authority ','Ḥasbunallāhu wa ni mal-wakīl. Allah is sufficient for us and the best of
those on whom to depend. Reference: Al-Bukhari, 5/172. ',' ');
INSERT INTO "hisn" VALUES('1',37,'37','37','129',130,1521290,'دعاء من خاف ظلم السلطان ','اللَّهُمَّ ربَّ السَّمَوَاتِ السَّبْعِ، وَرَبَّ الْعَرْشِ الْعَظِيمِ، كُنْ لِي
جَاراً مِنْ فُلاَنِ بْنِ فُلاَنٍ، وَأَحْزَابِهِ مِنْ خَلاَئِقِكَ، أَنْ
يَفْرُطَ عَلَيَّ أَحَدٌ مِنْهُمْ أَوْ يَطْغَى، عَزَّ جَارُكَ، وَجَلَّ
ثَنَاؤُكَ، وَلاَ إِلَهَ إِلاَّ أَنْتَ ','',1421300,'For one afraid of the ruler''s injustice ','Allāhumma Rabbas-samāwātis-sab , wa Rabba ‘l- Arshi ‘l- Aẓīm, kun lī
jāran min [here you mention the person''s name], wa aḥzābihi min
khalā''iqik, an yafruṭa alayya aḥadun minhum aw yaṭghā, azza jāruk, wa
jalla thanā''uk, wa lā ilāha illā ant. O Allah, Lord of the seven heavens,
Lord of the Magnificent Throne, be for me a support against [such and such a
person] and his helpers from among your creatures, lest any of them abuse me
or do me wrong. Mighty is Your patronage, and glorious are Your praises. There
is none worthy of worship but You. Reference: Al-Bukhari, Al-''Adab Al-Mufrad
(no. 707). Al-Albani graded it authentic in Sahih Al-''Adab Al-Mufrad (no.
545). ',' ');
INSERT INTO "hisn" VALUES('1',37,'37','37','130',131,1521300,'دعاء من خاف ظلم السلطان ','الله أكبر، الله أعز من خلقه جميعاً ، الله أعز مما أخاف وأحذر ، أعوذ
بالله الذي لا إله إلا هو ، الممسك السموات السبع أن يقعن على الأرض إلا
بإذنه ، من شر عبدك فلان ، وجنوده وأتباعه وأشياعه ، من الجن والأنس ، اللهم
كن لي جاراً من شرهم ، جل ثناؤك وعز جارك ، وتبارك اسمك ، ولا إله غيرك (ثلاث
مرات) ','',1421310,'For one afraid of the ruler''s injustice ','Allāhu Akbar, Allāhu a azzu min khalqihi jamī a, Allāhu a azzu mimmā
akhāfu wa aḥdhar, a ūdhu billāhi ‘l-ladhī lā ilāha illā hū,
almumsikis-samāwātis-sab i an yaqa na ala ‘l-arḍi illā bi idhnih, min
sharri abdika [name of the person], wa junūdihi wa atbā ihi wa ashyā ih,
mina ‘l-jinni wa ‘l-ins, Allāhumma kun lī jāran min sharrihim, jalla
thanā''uk, wa azza jāruk, wa tabāraka-smuk, wa lā ilāha ghayruk. Allah is
the Most Great, Mightier than all His creation. He is Mightier than what I
fear and dread. I seek refuge in Allah, Who there is none worthy of worship
but Him. He is the One Who holds the seven heavens from falling upon the earth
except by His command. [I seek refuge in You Allah] from the evil of Your
slave [name of the person], and his helpers, his followers, and his supporters
from among the jinn and mankind. O Allah, be my support against their evil.
Glorious are Your praises and mighty is Your patronage. Blessed is Your Name,
there is no true God but You. (Recite three times in Arabic.) Reference: Al-
Bukhari, 5/172. ',' ');
INSERT INTO "hisn" VALUES('1',38,'38','38','131',132,1521310,'الدعاء على العدو ','اللَّهُمَّ مُنْزِلَ الْكِتَاب سَرِيعَ الْحِسَاب اهْزِم الأَحْزَاب اللَّهُمَّ
اهْزِمْهُمْ وَ زَلْزِلْهُم ','',1421320,'Against enemies ','Allāhumma munzila ‘l-kitāb, sarī a ‘l-ḥisāb, ihzimi ‘l-aḥzāb,
Allāhumma-hzimhum wa zalzilhum. O Allah, Revealer of the Book, Swift to
account, defeat the groups (of disbelievers). O Allah, defeat them and shake
them. Reference: Muslim 3/1362. ',' ');
INSERT INTO "hisn" VALUES('1',39,'39','39','132',133,1521320,'ما يقول من خاف قوماً ','اللَّهُمَّ اكْفِنِيهِم بمَا شِئْت ','',1421330,'When being afraid of a group of people ','Allāhummak-finīhim bimā shi''t. O Allah, suffice (i.e. protect) me against
them however You wish. Reference: Muslim 4/2300. ',' ');
INSERT INTO "hisn" VALUES('1',40,'40','40','133',134,1521330,'دعاء من أصابه شك في الإيمان ','يَسْتَعِيذُ بِاللَّهِ. يَنْتَهِي عَمَّا شك فِيهِ. ','',1421340,'For one afflicted with doubt in his faith ','A ūdhu billāh (Say:) I seek refuge in Allah. (Then you should desist from
doing what you are in doubt about.) Reference: Al-Bukhari, cf. Al-Asqalani,
Fathul-Bari 6/336, Muslim 1/120. ',' ');
INSERT INTO "hisn" VALUES('1',40,'40','40','134',135,1521340,'دعاء من أصابه شك في الإيمان ','يقول" آمنت بالله ورسله" ','',1421350,'For one afflicted with doubt in his faith ','Āmantu billāhi wa Rusulih. (Say:) I believe in Allah and His Messengers.
Reference: Muslim, 1/119-20. ',' ');
INSERT INTO "hisn" VALUES('1',40,'40','40','135',136,1521350,'دعاء من أصابه شك في الإيمان ','يقرأ قوله تعالى ','',1421360,'For one afflicted with doubt in his faith ','Huwa ‘l-Awwalu wa ‘l-Ākhir, waẓ-Ẓāhiru wal-Bāṭin, wa huwa bikulli
shay''in Alīm. (Recite the Ayat) He is the First and the Last, the Most High
and the Most Near. And He is the Knower of all things (in Arabic). Reference:
Al-Hadid 57:3, Abu Dawud 4/329. Al-Albani graded it good in SahihAbu Dawud,
3/962. ',' ');
INSERT INTO "hisn" VALUES('1',41,'41','41','136',137,1521360,'الدعاء قضاء الدين ','اللّهُـمَّ اكْفِـني بِحَلالِـكَ عَنْ حَـرامِـك، وَأَغْنِـني بِفَضْـلِكِ
عَمَّـنْ سِـواك ','',1421370,'Settling a debt ','Allāhummak-finī biḥalālika an ḥarāmik, wa ''aghninī bi faḍlika amman
siwāk. O Allah, suffice me with what You have allowed instead of what You
have forbidden, and make me independent of all others besides You. Reference:
At-Tirmidhi 5/560. See also Al-Albani, Sahih At-Tirmidhi 3/180. ',' ');
INSERT INTO "hisn" VALUES('1',41,'41','41','137',138,1521370,'الدعاء قضاء الدين ','اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْهَمِّ وَالْحَزَنِ، وَالْعَجْزِ
وَالْكَسَلِ، وَالْبُخْلِ وَالْجُبْنِ، وَضَلَعِ الدَّيْنِ وَغَلَبَةِ الرِّجَالِ ','',1421380,'Settling a debt ','Allāhumma innī a ūdhu bika mina ‘l-ḥammi wa ‘l-ḥazan, wa ‘l- ajzi wa
‘l-kasal, wa ‘l-bukhli wa ‘l-jubn, wa ḍala id-dayni wa ghalabatir-rijāl. O
Allah! I seek refuge with You from worry and grief, from incapacity and
laziness, from cowardice and miserliness, from being heavily in debt and from
being overpowered by (other) men. Reference: Al-Bukhari 7/158. ',' ');
INSERT INTO "hisn" VALUES('1',42,'42','42','138',139,1521380,'دعاء الوسوسة في الصلاة والقراءة ','أَعُوذُ بِاللَّهِ مِنَ الشَّيطَانِ الرَّجِيمِ، وَاتْفُلْ عَلَى يَسَارِكَ
(ثلاثاً) ','',1421390,'For one afflicted by whisperings in prayer or recitation ','A ūdhu billāhi minash-shayṭānir-rajīm. (Say:) I seek refuge in Allah from
Satan the outcast (then blow with a little spittle to your left). (Do this
three times reciting in Arabic.) Reference: Muslim 4/1729. ',' ');
INSERT INTO "hisn" VALUES('1',43,'43','43','139',140,1521390,'دعاء من استصعب عليه أمر ','اللَّهُمَّ لاَ سَهْلَ إِلاَّ مَا جَعَلْتَهُ سَهْلاً، وَأَنْتَ تَجْعَلُ
الْحَزْنَ إِذَا شِئْتَ سَهْلاً ','',1421400,'For one whose affairs have become difficult ','Allāhumma lā saḥla illā ma ja altahu saḥla wa anta taj alu ‘l-ḥazna
idhā shi''ta saḥla. O Allah, there is no ease other than what You make easy.
If You please You ease sorrow. Reference: Ibn Hibban in his Sahih (no. 2427),
and Ibn As- Sunni (no. 351). Al-Hafidh (Ibn Hajar) said that this Hadith is
authentic. It was also declared authentic by ''Abdul-Qadir Al-Arna''ut in his
checking of An-Nawawi''s Kitabul-Athkarp. 106. ',' ');
INSERT INTO "hisn" VALUES('1',44,'44','44','140',141,1521400,'ما يقول ويفعل من أذنب ذنباً ','مَا مِنْ عَبْدٍ يُذنِبُ ذَنْباً فَيُحْسِنُ الطُّهُورَ، ثُمَّ يَقُومُ
فَيُصَلِّي رَكْعَتَيْنِ، ثُمَّ يَسْتَغْفِرُ اللَّهَ إِلاَّ غَفَرَ اللَّهُ
لَهُ ','',1421410,'Upon committing a sin ','There is not any slave of Allah who commits a sin, then he perfects his
purification and stands to pray two Rak''ahs of prayer, then seeks Allah''s
forgiveness, except that Allah will forgive him. Reference: Abu Dawud 2/86,
At-Tirmidhi 2/257. Al-Albani graded it authentic in Sahih Abu Dawud 1/283. ',' ');
INSERT INTO "hisn" VALUES('1',45,'45','45','141',142,1521410,'دعاء طرد الشيطان ووساوسه ','الاستعاذة بالله منه ','',1421420,'For expelling the devil and his whisperings ','A ūdhu billāhi minash-shayṭānir-rajīm. Seeking refuge with Allah against
him (i.e. by saying I seek refuge in Allah from Satan the outcast). Reference:
Abu Dawud 1/206, At-Tirmidhi. See also Al-Albani, Sahih At-Tirmidhi 1/77, and
Surat Al-Mu''minun, 23:98-9. ',' ');
INSERT INTO "hisn" VALUES('1',45,'45','45','142',143,1521420,'دعاء طرد الشيطان ووساوسه ','الْأَذَانُ ','',1421430,'For expelling the devil and his whisperings ','\-- The call to prayer - ''Athan. Reference: Muslim 1/291, Al-Bukhari 1/151. ',' ');
INSERT INTO "hisn" VALUES('1',45,'45','45','143',144,1521430,'دعاء طرد الشيطان ووساوسه ','الْأَذْكَارُ وَقِرَاءَةُ الْقُرْآنِ ','',1421440,'For expelling the devil and his whisperings ','\-- Saying words of Allah''s remembrance (Thikr) and recitation of the Qur''an.
Reference: "Do not turn your homes into graveyards, surely the Devil flees
from the house in which Surat Al-Baqarah is read," Muslim 1/539. The Devil is
also driven out by the invocations for morning and evening, those that are
said before sleeping and upon waking up, those for entering and leaving the
house, including those for entering and leaving the mosque, and by many other
authentic invocations taught to us by the Prophet (SAW) such as the reading of
''Ayatul-Kursi, (Al-Baqarah 2:255), and the last two ''Ayat of Surat Al-Baqarah
before going to sleep. Whoever says: "There is none worthy of worship but
Allah alone, Who has no partner, His is the dominion and His is the praise,
and he is Able to do all things," one hundred times, it will be a protection
for him from the Devil throughout the day.'' ',' ');
INSERT INTO "hisn" VALUES('1',46,'46','46','144',145,1521440,'الدعاء حينما يقع مالا يرضاه أو غلب على أمره ','قَدَّرَ اللهُ وَما شـاءَ فَعَـل ','',1421450,'When stricken with a mishap or overtaken by an affair ','Qaddarallāhu wa mā shā''a fa al. It is the Decree of Allah and He does
whatever He wills. Reference: "The strong believer is better and more dear to
Allah than the weak believer, and in each of them there is good. Be vigilant
for what is to your benefit and seek the help of Allah and do not falter. But
when you are striken by some setback, do not say: ''If only I had done such and
such,'' rather say: ''It is the Decree of Allah and He does whatever He wills.''
For verily the saying ''if (i.e. if only I had) begins the work of the Devil."
Muslim 4/2052. ',' ');
INSERT INTO "hisn" VALUES('1',47,'47','47','145',146,1521450,'تهنئة المولود له وجوابه ','(بَارَكَ اللَّهُ لَكَ فِي الْمَوْهُوبِ لَكَ، وَشَكَرْتَ الْوَاهِبَ، وَبَلَغَ
أَشُدَّهُ، وَرُزِقْتَ بِرَّهُ). وَيَرُدُّ عَلَيْهِ الْمُهَــــــنَّأُ
فَيَقُولُ: (بَارَكَ اللَّهُ لَكَ وَبَارَكَ عَلَيْكَ، وَجَزَاكَ اللَّهُ
خَيْراً، وَرَزَقَكَ اللَّهُ مِثْلَهُ، وَأَجْزَلَ ثَوَابَكَ). ','',1421460,'Congratulation on the occasion of a birth and its reply ','Bārakallāhu laka fi ‘l-mawhūbi lak, wa shakarta ‘l-wāhib, wa balagha
ashuddah, wa ruziqta birrah. The reply of the person being congratulated is to
say: Bārakallahu laka wa bāraka alayk, wa jazākallāhu khayra, wa
razaqakallāhu mithlah, wa ajzala thawābak. May Allah bless you with His
gift to you, and may you (the new parent) give thanks, may the child reach the
maturity of years, and may you be granted its righteousness. The reply of the
person being congratulated is to say: May Allah bless you, and shower His
blessings upon you, and may Allah reward you well and bestow upon you its like
and reward you abundantly Reference: An-Nawawi, Kitdbul-''Athkarp. 349, and
Sahihul-''Athkar2/7l3 by Saleem Al-Hilali. ',' ');
INSERT INTO "hisn" VALUES('1',48,'48','48','146',147,1521460,'ما يعوذ به الأولاد ','كان رسول الله صلى الله عليه وسلم يعوذ الحسن والحسين " أعيذكما بكلمات الله
التامة ، من كل شيطان وهامة ، ومن كل عينِ لامة " ','',1421470,'Placing childen under Allah''s protection ','The Prophet (SAW) used to seek Allah''s protection for Al-Hasan and Al-Husain
by saying: U īthukumā bikalimāti ‘llāhit-tāmmati min kulli shayṭānin wa
hāmmah, wa min kulli aynin lāmmah I seek protection for you in the Perfect
Words of Allah from every devil and every beast, and from every envious
blameworthy eye. Reference: Al-Bukhari4/119. ',' ');
INSERT INTO "hisn" VALUES('1',49,'49','49','147',148,1521470,'الدعاء للمريض في عيادته ','لا بأْسَ طَهـورٌ إِنْ شـاءَ الله ','',1421480,'When visiting the sick ','Lā ba''sa ṭahūrun in shā Allāh. Do not worry, it will be a purification
(for you), Allah willing. Reference: Al-Bukhari, cf. Al-Asqalani Fathul-Bari
10/118. ',' ');
INSERT INTO "hisn" VALUES('1',49,'49','49','148',149,1521480,'الدعاء للمريض في عيادته ','أَسْـأَلُ اللهَ العَـظيـم، رَبَّ العَـرْشِ العَـظيـم أَنْ يَشْفـيك . (سبع
مرات) ','',1421490,'When visiting the sick ','As''alullāha ‘l- Aẓīma Rabba ‘l- Arshil- Aẓīmi an yashfiyak. I ask
Almighty Allah, Lord of the Magnificent Throne, to make you well. (Recite
seven times in Arabic .) Reference: At-Tirmidhi, Abu Dawud. See also Al-
Albani, Sahih At-Tirmidhi 2/210 and Sahihul-Jami'' As-Saghir 5/180. ',' ');
INSERT INTO "hisn" VALUES('1',50,'50','50','149',150,1521490,'فضل عيادة المريض ','قَالَ صلى الله عليه وسلم: (إِذَا عَادَ الرَّجُلُ أَخَاهُ الْمُسْلِمَ مَشَى
فِي خِرَافَةِ الْجَنَّةِ حَتَّى يَجْلِسَ، فَإِذَا جَلَسَ غَمَرَتْهُ
الرَّحْمَةُ، فَإِنْ كَانَ غُدْوَةً صَلَّى عَلَيْهِ سَبْعُونَ أَلْفَ مَلَكٍ
حَتَّى يُمْسِيَ، وَإِنْ كَانَ مَسَاءً صَلَّى عَلَيْهِ سَبْعُونَ أَلْفَ
مَلَكٍ حَتَّى يُصْبِحَ) ','',1421500,'Excellence of visiting the sick ','When a man goes to visit his sick Muslim brother, he walks along a path of
Paradise until he sits, and when he sits he is cloaked in mercy. If he comes
in the morning, seventy thousand angels pray for him until evening, and if he
comes in the evening, seventy thousand angels pray for him until morning. ',' ');
INSERT INTO "hisn" VALUES('1',51,'51','51','150',151,1521500,'دعاء المريض الذي يئس من حياته ','أللّهُـمَّ اغْفِـرْ لي وَارْحَمْـني وَأَلْحِقْـني بِالرَّفـيقِ الأّعْلـى ','',1421510,'When the sick have renounced all hope of life ','Allāhumma’ghfir lī warḥamnī wa alḥiqnī bir-rafīqi ‘l-''A alā. O Allah,
forgive me and have mercy upon me, and join me with the highest companions (in
Paradise). Reference: Al-Bukhari7/10, Muslim 4/1893. ',' ');
INSERT INTO "hisn" VALUES('1',51,'51','51','151',152,1521510,'دعاء المريض الذي يئس من حياته ','جعل النبي صلى الله عليه وسلم عند موته يدخل يديه في الماء فيمسح بهما وجههُ
ويقول : لا إله إلا الله إن للموت لسكرات ','',1421520,'When the sick have renounced all hope of life ','As he was dying, the Prophet (SAW) dipped his hands in water and wiped his
face saying: Lā ilāha illallāh inna li ‘lmawti la’sakarāt. There is none
worthy of worship but Allah, surely death has agonies. Reference: Al-Bukhari,
cf. Al-Asqalani, Fathul-Bari 8/144. The Hadith also mention him using the
Siivak (tooth stick). ',' ');
INSERT INTO "hisn" VALUES('1',51,'51','51','152',153,1521520,'دعاء المريض الذي يئس من حياته ','لا إلهَ إلاّ اللّهُ وَاللّهُ أَكْبَـر، لا إلهَ إلاّ اللّهُ وحْـدَهُ، لا
إلهَ إلاّ اللّهُ وحْـدَهُ لا شَريكَ لهُ، لا إلهَ إلاّ اللّهُ لهُ المُلكُ
ولهُ الحَمْد، لا إلهَ إلاّ اللّهُ وَلا حَـوْلَ وَلا قُـوَّةَ إِلاّ بِالله ','',1421530,'When the sick have renounced all hope of life ','Lā ilāha illallāh wallāhu Akbar, lā ilāha illallāhu waḥdah, lā ilāha
illallāh waḥdahu lā sharīka lah, lā ilāha illallāh lahu ‘l-mulku wa
lahu ‘l-ḥamd, lā ilāha illallāh wa lā ḥawla wa lā quwwata illā
billāh. There is none worthy of worship but Allah, Allah is the Most Great.
None has the right to be worshipped but Allah alone. None has the right to be
worshipped but Allah alone, Who has no partner. There is none worthy of
worship but Allah, His is the dominion and His is the praise. There is none
worthy of worship but Allah, there is no power and no might but by Allah.
Reference: At-Tirmidhi and Ibn Majah. See also Al-Albani, Sahih At-Tirmidhi
3/152 and Sahih Ibn Majah 2/317. ',' ');
INSERT INTO "hisn" VALUES('1',52,'52','52','153',154,1521530,'تلقين المحتضر لا إله إلا الله ','من كان آخر كلامه "لا إله إلا الله" دخل الجنة ','',1421540,'Instruction for the one nearing death ','Lā ilāha illallāh Whoever dies with the last words (whose meaning is):
"There is none worthy of worship but Allah" will enter Paradise. Reference:
Abu Dawud 3/190. See also Al-Albani, Sahihul-Jami'' As-Saghir 5/432. ',' ');
INSERT INTO "hisn" VALUES('1',53,'53','53','154',155,1521540,'دعاء من أصيب بمصيبة ','إِنّا للهِ وَإِنَا إِلَـيْهِ راجِعـون ، اللهُـمِّ اْجُـرْني في مُصـيبَتي،
وَاخْلُـفْ لي خَيْـراً مِنْـها ','',1421550,'For one afflicted by a calamity ','Innā lillāhi wa innā ilayhi rāji ūn, Allāhumma-jurni fī muṣībatī wa
''khluf lī khayran minhā. We are from Allah and unto Him we return. O Allah
take me out of my plight and bring to me after it something better. Reference:
Muslim 2/632. ',' ');
INSERT INTO "hisn" VALUES('1',54,'54','54','155',156,1521550,'الدعاء عند إغماض الميت ','اللهُـمِّ اغْفِـرْ لِـفلان (باسـمه) وَارْفَعْ دَرَجَتَـهُ في المَهْـدِييـن ،
وَاخْـلُفْـهُ في عَقِـبِهِ في الغابِـرين، وَاغْفِـرْ لَنـا وَلَـهُ يا رَبَّ
العـالَمـين، وَافْسَـحْ لَهُ في قَبْـرِهِ وَنَـوِّرْ لَهُ فيه ','',1421560,'When closing the eyes of the deceased ','Allāhumma’ghfir li (name of the person) warfa darajatahu fi ‘l-mahdiyyīn,
wakhlufhu fī aqibihi fi ‘l-ghābirīn, wagh’fir-lanā wa lahu yā Rabba ‘l-
ālamīn, wafsaḥ lahu fī qabrihi wa nawwir lahu fīh. O Allah, forgive
[name of the person] and elevate his station among those who are guided. Send
him along the path of those who came before, and forgive us and him, O Lord of
the worlds. Enlarge for him his grave, and shed light upon him in it.
Reference: Muslim 2/634. ',' ');
INSERT INTO "hisn" VALUES('1',55,'55','55','156',157,1521560,'الدعاء للميت في الصلاة عليه ','اللهُـمِّ اغْفِـرْ لَهُ وَارْحَمْـه ، وَعافِهِ وَاعْفُ عَنْـه ، وَأَكْـرِمْ
نُزُلَـه ، وَوَسِّـعْ مُدْخَـلَه ، وَاغْسِلْـهُ بِالْمـاءِ وَالثَّـلْجِ
وَالْبَـرَدْ ، وَنَقِّـهِ مِنَ الْخطـايا كَما نَـقّيْتَ الـثَّوْبَ
الأَبْيَـضَ مِنَ الدَّنَـسْ ، وَأَبْـدِلْهُ داراً خَـيْراً مِنْ دارِه ،
وَأَهْلاً خَـيْراً مِنْ أَهْلِـه ، وَزَوْجَـاً خَـيْراً مِنْ زَوْجِه ،
وَأَدْخِـلْهُ الْجَـنَّة ، وَأَعِـذْهُ مِنْ عَذابِ القَـبْر ','',1421570,'For the deceased at the funeral prayer ','Allāhumma’ghfir lahu warḥamh, wa āfihi, wa fu anh, wa akrim nuzulah, wa
wassi mudkhalah, wagh’silhu bi ‘lmā''i wath-thalji walbarad, wa naqqihi mina
‘l-khaṭāyā kamā naqqaytath-thawba ‘l-abyaḍa minad-danas, wa abdilhu
dāran khayran min dārih, wa ahlan khayran min ahlih, wa zawjan khayran min
zawjih, wa adkhilhu ‘l-jannah, wa a idhhu min adhābi ‘l-qabri [wa adhābin-
nār]. O Allah, forgive him and have mercy on him, and give him strength and
pardon him. Be generous to him, and cause his entrance to be wide, and wash
him with water and snow and hail. Cleanse him of his transgressions as white
cloth is cleansed of stains. Give him an abode better than his home, and a
family better than his family, and a wife better than his wife. Take him into
Paradise, and protect him from the punishment of the grave [and from the
punishment of Hell-fire]. Reference: Muslim 2/663. ',' ');
INSERT INTO "hisn" VALUES('1',55,'55','55','157',158,1521570,'الدعاء للميت في الصلاة عليه ','اللهُـمِّ اغْفِـرْ لِحَيِّـنا وَمَيِّتِـنا، وَشـاهِدِنا وَغائِبِـنا ،
وَصَغيـرِنا وَكَبيـرِنا ، وَذَكَـرِنا وَأُنْثـانا . اللهُـمِّ مَنْ
أَحْيَيْـتَهُ مِنّا فَأَحْيِـهِ عَلى الإِسْلام ، وَمَنْ تَوَفَّـيْتَهُ
مِنّا فَتَوَفَّـهُ عَلى الإِيـمان ، اللهُـمِّ لا تَحْـرِمْنـا أَجْـرَه ،
وَلا تُضِـلَّنا بَعْـدَه ','',1421580,'For the deceased at the funeral prayer ','Allāhumma’ghfir liḥayyinā, wa mayyitinā, wa shāhidinā, wa ghā''ibinā,
wa ṣaghīrinā wa kabīrinā, wa dhakarinā wa unthānā. Allāhumma man
aḥyaytahu minnā fa aḥyihi ala ‘l-Islām, wa man tawaffaytahu minnā
fatawaffahu alal-īmān, Allāhumma lā taḥrimnā ajrah wa lā tuḍillanā ba
dah. O Allah forgive our living and our dead, those who are with us and those
who are absent, our young and our old, our menfolk and our womenfolk. O Allah,
whomever you give life from among us give him life in Islam, and whomever you
take away from us take him away in Faith. O Allah, do not forbid us their
reward and do not send us astray after them. Reference: Ibn Majah 1/480, Ahmad
2/368. See also Al-Albani, Sahih Ibn Majah 1/251. ',' ');
INSERT INTO "hisn" VALUES('1',55,'55','55','158',159,1521580,'الدعاء للميت في الصلاة عليه ','اللهُـمِّ إِنَّ فُلانَ بْنَ فُلانٍ في ذِمَّـتِك ، وَحَبْـلِ جِـوارِك ،
فَقِـهِ مِنْ فِتْـنَةِ الْقَـبْرِ وَعَذابِ النّـار ، وَأَنْتَ أَهْلُ
الْوَفـاءِ وَالْـحَقِّ ، فَاغْفِـرْ لَهُ وَارْحَمْـهُ ، إِنَّكَ أَنْتَ
الغَـفورُ الـرَّحيم ','',1421590,'For the deceased at the funeral prayer ','Allāhumma inna [name the person] fī dhimmatik, wa ḥabli jiwārik, faqihi
min fitnati ‘l-qabri wa adhābin-nār, wa anta ahlu ‘l-wafā''i wa ‘l-ḥaqq.
Faghfir lahu warḥamh innaka anta ‘l-Ghafūrur-Raḥīm. O Allah, surely [name
the person] is under Your protection, and in the rope of Your security, so
save him from the trial of the grave and from the punishment of the Fire. You
fulfill promises and grant rights, so forgive him and have mercy on him.
Surely You are Most Forgiving, Most Merciful. Reference: Ibn Majah, Abu Dawud
3/211. See also Al Albani, Sahih Ibn Majah 1/251. ',' ');
INSERT INTO "hisn" VALUES('1',55,'55','55','159',160,1521590,'الدعاء للميت في الصلاة عليه ','اللهُـمِّ عَبْـدُكَ وَابْنُ أَمَـتِك، احْتـاجَ إِلى رَحْمَـتِك، وَأَنْتَ
غَنِـيٌّ عَنْ عَذابِـه، إِنْ كانَ مُحْـسِناً فَزِدْ في حَسَـناتِه، وَإِنْ
كانَ مُسـيئاً فَتَـجاوَزْ عَنْـه ','',1421600,'For the deceased at the funeral prayer ','Allāhumma abduka wabnu ''amatik iḥtāja ilā raḥmatik, wa anta ghaniyyun an
adhābih, in kāna muḥsinan fazid fī ḥasanātih, wa in kāna musī''an
fatajāwaz anh. O Allah, Your male slave and the child of Your female slave
is in need of Your mercy, and You are not in need of his torment. If he was
pious then increase his rewards and if he was a transgressor then pardon him.
Reference: Al-Hakim 1/359 who graded it authentic and Ath-Thahabi agreed with
him. See also Al-Albani, Ahkamul-Jana''iz, p. 125. ',' ');
INSERT INTO "hisn" VALUES('1',56,'56','56','160',161,1521600,'الدعاء للفرط في الصلاة عليه ','"اللهم أعذه من عذاب القبر " وإن قال: "اللهم اجعله فرطاً وذخراً لوالديه ،
وشفيعاً مجاباً . اللهم ثقل به موازينها وأعظم به أجورهما ، وألحقهُ بصالح
المؤمنين ، واجعلهُ في كفالة إبراهيم ، وقه برحمتك عذاب الجحيم ، وأبدله داراً
خيراً من داره ، وأهلاً خيراً من أهله ، اللهم اغفر لاسلافنا ، وأفراطنا ، ومن
سبقنا بالإيمان " فحسن ','',1421610,'When the deceased is a child, during the funeral prayer ','Allāhumma a idh’hu min adhābi ‘l-qabr [or say:] Allāhumma ‘j alhu faraṭan
wa dhukhran liwālidayh, wa shafī an mujāban. Allāhumma thaqqil bihi
mawāzīnahumā wa a ẓim bihi ujūrahumā, wa alḥiqhu biṣāliḥi
‘l-mu''minīn, waj alhu fī kafālati Ibrāhīm, wa qihi biraḥmatika adhāba
‘l-jaḥīm, wa abdilhu dāran khayran min dārih, wa ahlan khayran min ahlih,
Allāhumma’ghfir li aslāfinā wa afrāṭinā wa man sabaqanā bil īmān. O
Allah, protect him from the torment of the grave. [It is also good to say:] O
Allah, make him a precursor, a forerunner and a treasure for his parents and
an answered intercessor. O Allah, make him weigh heavily in their scales (of
good) and magnify their reward. Make him join the righteous of the believers.
Place him in the care of Ibrahim. Save him by Your mercy from the torment of
Hell. Give him a home better than his home, and a family better than his
family. O Allah, forgive those who have gone (i.e. passed away) before us, our
children lost (by death), and those who have preceded us in Faith. Reference:
Ibn Qudamah, Al-Mughni 3/416 and Ad-Duroosul-Muhimmah li-Aammatil-''Ummah, pg.
15, by Shaikh ''Abdul-''Aziz bin Baz. ',' ');
INSERT INTO "hisn" VALUES('1',56,'56','56','161',162,1521610,'الدعاء للفرط في الصلاة عليه ','اللهُـمِّ اجْعَلْـهُ لَنا فَرَطـاً، وَسَلَـفاً وَأَجْـراً ','',1421620,'When the deceased is a child, during the funeral prayer ','Allāhumma’j alhu lanā faraṭan, wa salafan, wa ajra. O Allah, make him for
us a precursor, a forerunner and a cause of reward. Reference: Al-Hasan (Al-
Basri) used to recite Surat Al-Fatihah for a child''s funeral and then say
this. Al-Bukhari, Kitabul-Jana''iz, p. 65. ',' ');
INSERT INTO "hisn" VALUES('1',57,'57','57','162',163,1521620,'دعاء التعزية ','"إن لله ما أخذ وله ما أعطى . وكل شيء عنده بأجل مُسمى ... فلتصبر ولتحتسب "
وإن قال : "أعظم الله أجرك ، وأحسن عزاءك وغفر لميتك" فحسن ','',1421630,'Condolence ','Inna lillāhi mā akhadh, wa lahu mā a tā, wa kullu shay''in indahu bi ajalin
musammā . . . faltaṣbir wa ‘l-taḥtasib . [Also good to say:] A ẓamallāhu
ajrak, wa ''aḥsana azā''ak, wa ghafara limayyitik. Surely, Allah takes what
is His, and what He gives is His, and to all things He has appointed a time...
so have patience and be rewarded.1 May Allah magnify your reward, and make
perfect your bereavement, and forgive your departed.2 Reference: 1 Al-Bukhari
2/80, Muslim 2/636. 2An-Nawawi, Kitabul-''Athkar, p. 126. ',' ');
INSERT INTO "hisn" VALUES('1',58,'58','58','163',164,1521630,'دعاء عند إدخال الميت القبر ','بِسْـمِ اللهِ وَعَلـى سُـنَّةِ رَسـولِ الله ','',1421640,'Placing the deceased in the grave ','Bismillāh wa alā sunnati Rasūlillāh. With the Name of Allah, and
according to the Sunnah of the Messenger of Allah. Reference: Abu Dawud 3/314
with an authentic chain. Ahmad also recorded it with the wording: With the
Name of Allah, and according to the religion of the Messenger of Allah. Its
chain is also authentic. ',' ');
INSERT INTO "hisn" VALUES('1',59,'59','59','164',165,1521640,'دعاء بعد دفن الميت ','اللَّهُمَّ اغْفِرْ لَهُ اللَّهُمَّ ثَبِّتْهُ ','',1421650,'After burying the deceased ','Allāhumma’ghfir lah Allāhumma thabbit’h. O Allah, forgive him. O Allah,
strengthen him. Reference: The Prophet (SAW) used to stop after burying the
dead and say to the people: "Ask Allah to forgive your brother and pray for
him to be strengthened, for indeed he is now being questioned." Abu Dawud
3/315, and Al-Hakim 1/370 who graded it authentic and Ath-Thahabi agreed. ',' ');
INSERT INTO "hisn" VALUES('1',60,'60','60','165',166,1521650,'دعاء زيارة القبور ','السَّلامُ عَلَـيْكُمْ أَهْلَ الدِّيارِ مِنَ المؤْمِنيـنَ وَالْمُسْلِمين،
وَإِنّا إِنْ شاءَ اللهُ بِكُـمْ لاحِقـون، نَسْـاَلُ اللهَ لنـا وَلَكُـمْ
العـافِيَة ','',1421660,'Visiting the graves ','Assalāmu alaykum ahlad-diyāri minal-mu''minīna wa ‘l-muslimīn, wa innā in
shā'' Allāhu bikum lāḥiqūn nas''alullāha lanā wa lakumul- āfiyah. Peace
be upon you, people of this abode, from among the believers and those who are
Muslims, and we, by the Will of Allah, shall be joining you. [May Allah have
mercy on the first of us and the last of us] I ask Allah to grant us and you
well-being. Reference: Muslim 2/671, Ibn Majah 1/494, the portion brackets is
from Muslim 2/671. ',' ');
INSERT INTO "hisn" VALUES('1',61,'61','61','166',167,1521660,'دعاء الريح ','اللّهُـمَّ إِنَّـي أَسْـأَلُـكَ خَيْـرَها، وَأَعـوذُ بِكَ مِنْ شَـرِّها ','',1421670,'During a wind storm ','Allāhumma innī as''aluka khayrahā, wa a ūdhu bika min sharrihā. O Allah,
I ask You for the good of it, and seek refuge in You against its evil.
Reference: Abu Dawud 4/326, Ibn Majah 2/1228. See also Al-Albani, Sahih Ibn
Majah 2/305. ',' ');
INSERT INTO "hisn" VALUES('1',61,'61','61','167',168,1521670,'دعاء الريح ','اللّهُـمَّ إِنَّـي أَسْـأَلُـكَ خَيْـرَها، وَخَيْـرَ ما فيهـا، وَخَيْـرَ ما
اُرْسِلَـتْ بِه، وَأَعـوذُ بِكَ مِنْ شَـرِّها، وَشَـرِّ ما فيهـا، وَشَـرِّ ما
اُرْسِلَـتْ بِه ','',1421680,'During a wind storm ','Allāhumma innī as''aluka khayrahā, wa khayra mā fīhā, wa khayra mā
ursilat bih, wa a ūdhu bika min sharrihā, wa sharri mā fīhā, wa sharri
mā ursilat bih. O Allah, I ask You for the good of it, for the good of what
it contains, and for the good of what is sent with it. I seek refuge in You
from the evil of it, from the evil of what it contains, and from the evil that
is sent with it. Reference: Muslim 2/616, Al-Bukhari 4/76. ',' ');
INSERT INTO "hisn" VALUES('1',62,'62','62','168',169,1521680,'دعاء الرعد ','سُبْـحانَ الّذي يُسَبِّـحُ الـرَّعْدُ بِحَمْـدِهِ، وَالملائِكـةُ مِنْ خيـفَته ','',1421690,'Upon hearing thunder ','Subḥāna ‘l-ladhī yusabbiḥur-ra du bi ḥamdihi wa ‘l-malā''ikatu min
khīfatih. Glory is to Him Whom thunder and angels glorify due to fear of
Him. Reference: Whenever Abdullah bin Zubair (RA) would hear thunder, he would
abandon all conversation and say this supplication. See Al-Muwatta'' 2/992. It
was graded authentic by Al-Albani as a statement of Abdullah bin Zubayr only. ',' ');
INSERT INTO "hisn" VALUES('1',63,'63','63','169',170,1521690,'من أدعية الاستسقاء ','اللّهُمَّ اسْقِـنا غَيْـثاً مُغيـثاً مَريئاً مُريـعاً، نافِعـاً غَيْـرَ ضار،
عاجِـلاً غَـيْرَ آجِل ','',1421700,'For rain ','Allāhumma ‘asqinā ghaythan mughīthan marī''an murī a, nāfi an ghayra
ḍārr, ājilan ghayra ājil. O Allah, shower upon us abundant rain,
beneficial not harmful, swiftly and not delayed. Reference: Abu Dawud 1/303.
See also Al-Albani SahihAbu Dawud 1/216. ',' ');
INSERT INTO "hisn" VALUES('1',63,'63','63','170',171,1521700,'من أدعية الاستسقاء ','اللّهُمَّ أغِثْنـا، اللّهُمَّ أغِثْنـا، اللّهُمَّ أغِثْنـا ','',1421710,'For rain ','Allāhumma aghithnā, Allāhumma aghithnā, Allāhumma aghithnā. O Allah,
send us rain. O Allah, send us rain. O Allah, send us rain. Reference: Al-
Bukhari 1/224, Muslim 2/613. ',' ');
INSERT INTO "hisn" VALUES('1',63,'63','63','171',172,1521710,'من أدعية الاستسقاء ','اللّهُمَّ اسْقِ عِبادَكَ وَبَهـائِمَك، وَانْشُـرْ رَحْمَـتَكَ وَأَحْيِي
بَلَـدَكَ المَيِّـت ','',1421720,'For rain ','Allāhumma’sqi ibādaka wa bahā''imak, wanshur raḥmatak, wa aḥyi baladaka
‘l-mayyit O Allah, give water to Your slaves, and Your livestock, and spread
Your mercy, and revive Your dead land. Reference: Abu Dawud 1/305. Al-Albani
graded it good in Sahih Abu Dawud 1/218. ',' ');
INSERT INTO "hisn" VALUES('1',64,'64','64','172',173,1521720,'الدعاء إذا رأى المطر ','اللّهُمَّ صَيِّـباً نافِـعاً ','',1421730,'When it rains ','Allāhumma ṣayyiban nāfi a. O Allah, (bring) beneficial rain clouds.
Reference: Al-Bukhari, cf. Al-Asqalani, Fathul-Bari 2/518. ',' ');
INSERT INTO "hisn" VALUES('1',65,'65','65','173',174,1521730,'الذكر بعد نزول المطر ','مُطِـرْنا بِفَضْـلِ اللهِ وَرَحْمَـتِه ','',1421740,'After rainfall ','Muṭirnā bifaḍlillāhi wa raḥmatih. We have been given rain by the grace
and mercy of Allah. Reference: Al-Bukhari 1/205, Muslim 1/83. ',' ');
INSERT INTO "hisn" VALUES('1',66,'66','66','174',175,1521740,'من أدعية الاستصحاء ','اللّهُمَّ حَوالَيْنا وَلا عَلَيْـنا، اللّهُمَّ عَلى الآكـامِ وَالظِّـراب،
وَبُطـونِ الأوْدِية، وَمَنـابِتِ الشَّجـر ','',1421750,'Asking for clear skies ','Allāhumma ḥawālaynā wa lā alaynā. Allāhumma ala ‘l-ākāmi
waẓ-ẓirāb, wa buṭūni ‘l-awdiyati, wa manābitish-shajar. O Allah, let
the rain fall around us and not upon us, O Allah, (let it fall) on the
pastures, hills, valleys, and the roots of trees. Reference: Al-Bukhari 1/224,
Muslim 1/614 ',' ');
INSERT INTO "hisn" VALUES('1',67,'67','67','175',176,1521750,'دعاء رؤية الهلال ','اللهُ أَكْـبَر، اللّهُمَّ أَهِلَّـهُ عَلَيْـنا بِالأمْـنِ وَالإيمـان،
والسَّلامَـةِ والإسْلام، وَالتَّـوْفيـقِ لِما تُحِـبُّ رَبَّنـا وَتَـرْضـى،
رَبُّنـا وَرَبُّكَ الله ','',1421760,'Upon sighting the crescent moon ','Allāhu Akbar, Allāhumma ahillahu alayna bi ‘l-amni wa ‘l-īmān, was-
salāmati wa ‘l-''Islām, wat-tawfīqi limā tuḥibbu Rabbanā wa tarḍā,
Rabbunā wa Rabbukallāh. Allah is the Most Great. O Allah, bring us the new
moon with security and Faith, with peace and in Islam, and in harmony with
what our Lord loves and what pleases Him. Our Lord and your Lord is Allah.
Reference: At-Tirmidhi 5/504, Ad-Darimi 1/336. See also Al-Albani, Sahih At-
Tirmidhi 3/157. ',' ');
INSERT INTO "hisn" VALUES('1',68,'68','68','176',177,1521760,'الدعاء عند إفطار الصائم ','ذَهَـبَ الظَّمَـأُ، وَابْتَلَّـتِ العُـروق، وَثَبَـتَ الأجْـرُ إِنْ شـاءَ
الله ','',1421770,'Upon breaking fast ','Dhahabaẓ-ẓama'', wabtallati ‘l- urūq, wa thabata ‘l-''ajru in shā Allāh.
The thirst is gone, the veins are moistened, and the reward is confirmed, if
Allah wills. Reference: Abu Dawud 2/306 and others. See also Al- Albani,
Sahihul-Jami'' As-Saghir 4/209. ',' ');
INSERT INTO "hisn" VALUES('1',68,'68','68','177',178,1521770,'الدعاء عند إفطار الصائم ','اللّهُـمَّ إِنَّـي أَسْـأَلُـكَ بِرَحْمَـتِكَ الّتي وَسِـعَت كُلَّ شيء،
أَنْ تَغْـفِرَ لي ','',1421780,'Upon breaking fast ','Allāhumma innī as''aluka bi raḥmatika ‘l-latī wasi at kulla shay'' an
taghfira lī. O Allah, I ask You by Your mercy, which encompasses all things,
that You forgive me. Reference: Ibn Majah 1/557 from a supplication of
Abdullah bin ''Amr. Al-Hafidh graded it as good in his checking of An-Nawawi''s
Kitabul-''Athkdr. See Sharhul- Athkar 4/342. ',' ');
INSERT INTO "hisn" VALUES('1',69,'69','69','178',179,1521780,'الدعاء قبل الطعام ','إِذَا أَكَلَ أَحَدُكُمْ طَعَاماً فَلْيَقُلْ بِسْمِ اللَّهِ، فَإِنْ نَسِيَ
فِي أَوَّلِهِ فَلْيَقُلْ بسمِ اللَّهِ فِي أَوَّلِهِ وَآخِرِهِ ','',1421790,'Before eating ','When anyone of you begins eating, say: Bismillāh. And if you forget then when
you remember, say: Bismillāhi fī awwalihi wa ākhirih. When anyone of you
begins eating, say: With the Name of Allah. And if you forget then, when you
remember, say: With the Name of Allah, in the beginning, and in the end.
Reference: Abu Dawud 3/347, At-Tirmidhi 4/288. See Al- Albani''s Sahih At-
Tirmidhi 2/167. ',' ');
INSERT INTO "hisn" VALUES('1',69,'69','69','179',180,1521790,'الدعاء قبل الطعام ','مَنْ أَطْعَمَهُ اللَّهُ الطَّعَامَ فَلْيَقُلْ: "اللَّهُمَّ بَارِكْ لَنَا
فِيهِ وَأَطْعِمْنَا خَيْراً مِنْهُ"، وَمَنْ سَقَاهُ اللَّهُ لَبَناً
فَلْيَقُلْ "اللَّهُمَّ بَارِكْ لَنَا فِيهِ وَزِدْنَا مِنْهُ" ','',1421800,'Before eating ','Whomever Allah has given food, should say: Allāhumma bārik lanā fīhi, wa
aṭ imnā khayran minh. Whomever Allah has given milk to drink, should say :
Allāhumma bārik lanā fīhi, wa zidnā minh. Whomever Allah has given food,
should say: O Allah, bless us in it and provide us with better than it.
Whomever Allah has given milk to drink, should say : O Allah, bless us in it
and give us more of it. Reference: At-Tirmidhi 5/506. See also Al-Albani,
Sahih At-Tirmidhi 3/158. ',' ');
INSERT INTO "hisn" VALUES('1',70,'70','70','180',181,1521800,'الدعاء عند الفراغ من الطعام ','الْحَمْـدُ للهِ الَّذي أَطْعَمَنـي هـذا وَرَزَقَنـيهِ مِنْ غَـيْرِ حَوْلٍ
مِنِّي وَلا قُوَّة ','',1421810,'Upon completing the meal ','Alhamdu lillāhi ‘l-ladhī aṭ amanī hādhā, wa razaqanīhi min ghayri
ḥawlin minnī wa lā quwwah. Praise is to Allah Who has given me this food,
and sustained me with it though I was unable to do it and powerless.
Reference: At-Tirmidhi, Abu Dawud, and Ibn Majah. See also Al-Albani, Sahih
At-Tirmidhi 3/159. ',' ');
INSERT INTO "hisn" VALUES('1',70,'70','70','181',182,1521810,'الدعاء عند الفراغ من الطعام ','الْحَمْـدُ للهِ حَمْـداً كَثـيراً طَيِّـباً مُبـارَكاً فيه، غَيْرَ مَكْفِيٍّ
وَلا مُوَدَّعٍ وَلا مُسْتَغْـنىً عَنْـهُ رَبَّـنا ','',1421820,'Upon completing the meal ','Alhamdu lillāhi ḥamdan kathīran tayyiban mubārakan fīh, ghayra makfiyyin
wa lā muwadda in, wa lā mustaghnan anhu Rabbanā. All praise is to Allah,
praise in abundance, good and blessed. It cannot [be compensated for, nor can
it] be left, nor can it be done without, our Lord. Reference: Al-Bukhari
6/214, At-Tirmidhi 5/507. ',' ');
INSERT INTO "hisn" VALUES('1',71,'71','71','182',183,1521820,'دعاء الضيف لصاحب الطعام ','اللّهُـمَّ بارِكْ لَهُمْ فيما رَزَقْـتَهُم، وَاغْفِـرْ لَهُـمْ وَارْحَمْهُمْ ','',1421830,'Of the guest for the host ','Allāhumma bārik lahum fī mā razaqtahum, wagh’fir lahum warḥamhum. O
Allah, bless them in what You have provided for them, and forgive them and
have mercy on them. Reference: Muslim 3/1615. ',' ');
INSERT INTO "hisn" VALUES('1',72,'72','72','183',184,1521830,'الدعاء إذا أراد الطعام أو الشراب ','اللّهُـمَّ أَطْعِمْ مَن أَطْعَمَني، وَاسْقِ مَن سقاني ','',1421840,'To one who intends to give food or drink ','Allāhumma aṭ im man aṭ amanī wasqi man saqānī. O Allah, feed the one
who has fed me, and give drink to the one who has given me drink. Reference:
Muslim 3/126. ',' ');
INSERT INTO "hisn" VALUES('1',73,'73','73','184',185,1521840,'الدعاء إذا أفطر عند أهل بيت ','أَفْطَـرَ عِنْدَكُم الصّـائِمونَ وَأَكَلَ طَعامَـكُمُ الأبْـرار،
وَصَلَّـتْ عَلَـيْكُمُ الملائِكَـة ','',1421850,'When breaking fast in someone''s home ','Afṭara indakumuṣ-ṣā''imūn, wa akala ṭa āmakumu ‘l-''abrār, wa ṣallat
alaykumu ‘l-malā''ikah. With you, those who are fasting have broken their
fast, you have fed those who are righteous, and the angels recite their
prayers upon you. Reference: Abu Dawud 3/367, Ibn Majah 1/556, An-Nasa''i,
''Amalul-Yawm wal-Laylah 296-8. Al-Albani graded it authentic in Sahih Abu
Dawud 2/730. ',' ');
INSERT INTO "hisn" VALUES('1',74,'74','74','185',186,1521850,'دعاء الصائم إذا حضر الطعام ولم يفطر ','(إِذَا دُعِيَ أَحَدُكُمْ فَلْيُجِبْ، فَإِنْ كَانَ صَائِماً فَلْيُصَلِّ،
وَإِنْ كَانَ مُفْطِراً فَلْيَطْعَمْ) ، وَمَعْنَى فَلْيُصَلِّ أَيْ
فَلْيَدْعُ. ','',1421860,'By one fasting when presented with food and does not break his fast ','\-- When you are invited (to eat) then reply to the invitation. If you are
fasting then invoke Allah''s blessings (on your host), and if you are not
fasting then eat. Reference: Muslim 2/1054. ',' ');
INSERT INTO "hisn" VALUES('1',75,'75','75','186',187,1521860,'ما يقول الصائم إذا سابه أحد ','إِنِّي صَائِمٌ، إِنِّي صَائِمٌ ','',1421870,'When insulted while fasting ','Innī ṣā''im, innī ṣā''im. I am fasting. I am fasting. Reference: Al-
Bukhari, cf. Al-Asqalani, Fathul-BAri 4/103, Muslim 2/806. ',' ');
INSERT INTO "hisn" VALUES('1',76,'76','76','187',188,1521870,'الدعاء عند رؤية باكورة الثمر ','اللّهُـمَّ بارِكْ لَنا في ثَمَـرِنا، وَبارِكْ لَنا في مَدينَتِنـا، وَبارِكْ
لَنا في صاعِنـا، وَبارِكْ لَنا في مُدِّنا ','',1421880,'Upon seeing the early or premature fruit ','Allahumma bārik lanā fī thamarinā, wa bārik lanā fī madīnatinā wa
bārik lanā fī ṣā inā, wa bārik lanā fī muddinā. O Allah, bless us
in our dates and bless us in our town, bless us in our Sa'' and in our Mudd.
Reference: Muslim 2/1000 (Sa'' and Mudd are both dry measures used for
agricultural produce by the Arabs in the Prophet''s time. Of the two, the So.''
was the larger measure.) (Translator) ',' ');
INSERT INTO "hisn" VALUES('1',77,'77','77','188',189,1521880,'دعاء العطاس ','إِذَا عَطَسَ أَحَدُكُم فَلْيَقُلِ (الْحَمْدُ لِلَّهِ)، وَلْيَقُلْ لَهُ
أَخُوهُ أَوْ صَاحِبُهُ: (يَرْحَمُكَ اللَّهُ)، فَإِذَا قَالَ لَهُ:
(يَرحَمُكَ اللَّهُ)، فَلْيَقُلْ: (يَهْدِيكُمُ اللَّهُ وَيُصْلِحُ بَالَكُمْ) ','',1421890,'Upon sneezing ','When you sneeze , then say : Alḥamdulillāh Your companion should say :
Yarḥamukallāh When someone says Yarḥamukallāh to you then you should say:
Yahdīkumu ‘llāhu wa yuṣliḥu bālakum. When you sneeze, then say: All
praises and thanks are to Allah. Your companion should say: May Allah have
mercy upon you. When someone says Yarḥamukallāh to you then you should say:
May Allah guide you and set your affairs in order. Reference: Al-Bukhari
7/125. ',' ');
INSERT INTO "hisn" VALUES('1',78,'78','78','189',190,1521890,'ما يقالُ للكافر إذا عطس فحمد الله ','يَهْـديكُـمُ اللهُ وَيُصْـلِحُ بالَـكُم ','',1421900,'When a disbeliever praises Allah after sneezing ','Yahdīkumullāhu wa yuṣliḥu bālakum. May Allah guide you and set your
affairs in order Reference: At-Tirmidhi 5/82, Ahmad 4/400, Abu Dawud 4/ 308.
See also Al-Albani, Sahih At-Tirmidhi 2/354. ',' ');
INSERT INTO "hisn" VALUES('1',79,'79','79','190',191,1521900,'الدعاء للمتزوج ','بارَكَ اللّهُ لَك، وَبارَكَ عَلَـيْك، وَجَمَعَ بَيْـنَكُما في خَـيْر ','',1421910,'To the newlywed ','Bārakallāhu lak, wa bāraka alayk, wa jama a baynakumā fī khayr. May
Allah bless you, and shower His blessings upon you, and join you together in
goodness. Reference: Abu Dawud, Ibn Majah and At-Tirmidhi. See also Al-Albani,
Sahih At-Tirmidhi 1/316. ',' ');
INSERT INTO "hisn" VALUES('1',80,'80','80','191',192,1521910,'دعاء المتزوج لنفسه ودعاء شراء الدابة ','إِذَا تَزَوَّجَ أَحَدُكُمُ امْرَأَةً، أَوْ إِذَا اشْتَرَى خَادِماً
فَلْيَقُلْ: (اللَّهُمَّ إِنِّي أَسْأَلُكَ خَيْرَهَا، وَخَيْرَ مَا
جَبَلْتَهَا عَلَيْهِ، وَأَعُوذُ بِكَ مِنْ شَرِّهَا، وَشَرِّ مَا جَبَلْتَهَا
عَلَيْهِ)، وَإِذَا اشْتَرَى بَعِيراً فَلْيَأْخُذْ بِذِرْوَةِ سَنَامِهِ
وَلْيَقُلْ مِثْلَ ذَلِكَ. ','',1421920,'On the wedding night or when buying an animal ','When any of you marries a woman or purchases a maid-servant then let him say:
Allāhumma innī as''aluka khayrahā wa khayra mā jabaltahā alayh, wa a ūdhu
bika min sharrihā wa sharri mā jabaltahā alayh. When any of you marries a
woman or purchases a maid-servant then let him say : O Allah, I ask You for
the goodness of her, and the goodness upon which You have created her, and I
seek refuge in You from the evil of her, and from the evil upon which You have
created her. If you purchase a camel then take hold of the top of its hump and
say the same. Reference: Abu Dawud 2/248 and Ibn Majah 1/617. See also Al-
Albani, Sahih Ibn Majah 1/324. ',' ');
INSERT INTO "hisn" VALUES('1',81,'81','81','192',193,1521920,'الدعاء قبل إتيان الزوجة ','بِسْمِ الله اللّهُـمَّ جَنِّبْنا الشَّيْـطانَ، وَجَنِّبِ الشَّـيْطانَ ما
رَزَقْـتَنا ','',1421930,'Before sexual intercourse with the wife ','Bismillāh. Allāhumma jannibnash-Shayṭān, wa jannibish-Shayṭāna mā
razaqtanā. With the Name of Allah. O Allah, keep the Devil away from us, and
keep the Devil away from that which You provide for us. Reference: Al-Bukhari
6/141, Muslim 2/1028. ',' ');
INSERT INTO "hisn" VALUES('1',82,'82','82','193',194,1521930,'دعاء الغضب ','أَعـوذُ بِاللهِ مِنَ الشَّيْـطانِ الرَّجيـم ','',1421940,'When angry ','A ūdhu billāhi minash-Shayṭānir-rajīm. I seek refuge in Allah from Satan
the outcast. Reference: Al-Bukhari 7/99, Muslim 4/2015. ',' ');
INSERT INTO "hisn" VALUES('1',83,'83','83','194',195,1521940,'دعاء من رأى مبتلى ','الْحَمْـدُ للهِ الّذي عافاني مِمّا ابْتَـلاكَ بِهِ، وَفَضَّلَـني عَلى كَثيـرٍ
مِمَّنْ خَلَـقَ تَفْضـيلا ','',1421950,'Upon seeing someone in trial or tribulation ','Alhamdu lillāhi ‘l-ladhī āfānī mimmab-talāka bihi wa faḍḍalanī alā
kathīrin mimman khalaqa tafḍīlā. Praise is to Allah Who has spared me
what He has afflicted you with, and preferred me greatly above much of what He
has created. Reference: At-Tirmidhi 5/493,4. See also Al-Albani, Sahih At-
Tirmidhi 3/153. ',' ');
INSERT INTO "hisn" VALUES('1',84,'84','84','195',196,1521950,'ما يقال في المجلس ','عن ابن عمر قال : كان يعد لرسول الله صلى الله عليه وسلم في المجلس الواحد مائة
مرة من قبل أن يقوم "رب اغفر لي وتب علي إنك أنت التواب الغفور" ','',1421960,'At a sitting or gathering ','Ibn Umar (ra) said: Allah''s Messenger (saws) used to repeat in a single
sitting: Rabbigh’fir lī wa tub alayy innaka antat-Tawwābu ‘l-Ghafūr. Ibn
Umar (ra) said: Allah''s Messenger (saws) used to repeat in a single sitting:
My Lord, forgive me, and accept my repentance, You are the Ever-Relenting, the
All-Forgiving. Reference: Sahih Ibn Majah 2/321. See also Al-Albani, Sahih At-
Tirmidhi 3/153. ',' ');
INSERT INTO "hisn" VALUES('1',85,'85','85','196',197,1521960,'كفارة المجلس ','سُبْحـانَكَ اللّهُـمَّ وَبِحَمدِك، أَشْهَـدُ أَنْ لا إِلهَ إِلاّ أَنْتَ
أَسْتَغْفِرُكَ وَأَتوبُ إِلَـيْك ','',1421970,'For the expiation of sins, said at the conclusion of a sitting or gathering ','Subhānaka Allāhumma wa biḥamdik, ash-hadu an lā ilāha illā ant,
astaghfiruka wa atību ilayk. Glory is to You, O Allah, and praise is to You.
I bear witness that there is none worthy of worship but You. I seek Your
forgiveness and repent to You. Reference: Abu Dawud, Ibn Majah, At-Tirmidhi
and An-Nasa''i. See also Al-Albani, Sahih At-Tirmidhi 3/ 153. Aishah (RA) said:
"Allah''s Messenger (SAW) did not sit in a gathering, and did not recite the
Qur''an, and did not perform any prayer without concluding by saying ... (then
she quoted the above)." This was reported by An-Nasa''i in ''Amalul-Yawm wal-
Laylah (no.308), and Dr. Farooq Hamadah graded it authentic in his checking of
the same book, p. 273. See also Ahmad 6/77 ',' ');
INSERT INTO "hisn" VALUES('1',86,'86','86','197',198,1521970,'الدعاء لمن قال غفر الله لك ','وَلَكَ ','',1421980,'Returning a supplication of forgiveness ','Walaka And you. Reference: Ahmad 5/82, and An-Nasa''i in ''Amalul-Yawm wal-
Laylah p. 218, with checking by Dr. Farooq Hamadah. ',' ');
INSERT INTO "hisn" VALUES('1',87,'87','87','198',199,1521980,'الدعاء لمن صنع إليك معروفاً ','جَزاكَ اللهُ خَـيْراً ','',1421990,'To one who does you a favour ','Jazākallāhu khayra. May Allah reward you with good. Reference: At-Tirmidhi
(no. 2035). See also Al-Albani, Sahih At-Tirmidhi 2/200 and Sahihul-Jami'' (no.
6244). ',' ');
INSERT INTO "hisn" VALUES('1',88,'88','88','199',200,1521990,'الذكر الذي يعصم الله به من الدجال ','.(مَنْ حَفِظَ عَشْرَ آيَاتٍ مِنْ أَوَّلِ سُورَةِ الْكَهْفِ عُصِمَ مِنَ
الدَّجَّالِ) ، وَالْاسْتِعَاذَةُ بِاللَّهِ مِنْ فِتْنَتِهِ عَقِبَ التَّشَهُّدِ
الْأَخِيرِ مِنْ كُلِّ صَلاَةٍ. ','',1422000,'Protection from the Dajjal ','\-- Whoever memorizes ten ''Ayat (Verses) from the beginning of Surat Al-Kahf,
will be protected from the False Messiah 1 if he recites in every prayer after
the final Tashahhud before ending the prayer, seeking the protection of Allah
from the trials of the False Messiah. Reference: 1 Muslim 1/555, another
version mentions the last ten ''Ayat, Muslim 1/556. 2 See invocations no. 55
and 56 of this book. ',' ');
INSERT INTO "hisn" VALUES('1',89,'89','89','200',201,1522000,'الدعاء لمن قال إني أحبك في الله ','أَحَبَّـكَ الّذي أَحْبَبْـتَني لَه ','',1422010,'To one who pronounces his love for you, for Allah''s sake ','Aḥabbaka ‘lladhī aḥbabtanī lah. May He for Whose sake you love me, love
you. Reference: Abu Dawud 4/333. Al-Albani graded it good in Sahih Abu Dawud
3/965. ',' ');
INSERT INTO "hisn" VALUES('1',90,'90','90','201',202,1522010,'الدعاء لمن عرض عليك ماله ','بارَكَ اللهُ لَكَ في أَهْلِكَ وَمالِك ','',1422020,'To one who has offered you some of his wealth ','Bārakallāhu laka fī ahlika wa mālik. May Allah bless you in your family
and your property. Reference: Al-Bukhari, cf. Al-Asqalani, Fathul-BAri 4/88. ',' ');
INSERT INTO "hisn" VALUES('1',91,'91','91','202',203,1522020,'الدعاء لمن أقرض عند القضاء ','بارَكَ اللهُ لَكَ في أَهْلِكَ وَمالِك، إِنَّما جَـزاءُ السَّلَفِ الْحَمْدُ
والأَداء ','',1422030,'To the debtor when his debt is settled ','Bārakallāhu laka fī ahlika wa mālik, innamā jazā''us-salafi ‘l-ḥamdu
wa‘l-adā''. May Allah bless you in your family and your wealth, surely the
reward for a loan is praise and returning (what was borrowed). Reference: An-
Nasa''i, ''Amalul-Yawm wal-Laylahp. 300, Ibn Majah 2/809. See also Al-Albani,
Sahih Ibn Majah2/55. ',' ');
INSERT INTO "hisn" VALUES('1',92,'92','92','203',204,1522030,'دعاء الخوف من الشرك ','اللّهُـمَّ إِنّـي أَعـوذُبِكَ أَنْ أُشْـرِكَ بِكَ وَأَنا أَعْـلَمْ،
وَأَسْتَـغْفِرُكَ لِما لا أَعْـلَم ','',1422040,'For fear of shirk ','Allāhumma innī a ūdhu bika an ushrika bika wa anā a lam, wa astaghfiruka
limā lā a lam. O Allah, I seek refuge in You lest I associate anything with
You knowingly, and I seek Your forgiveness for what I know not. Reference:
Ahmad 4/403. See also Al-Albani, Sahihul-Jami'' As-Saghir 3/233 and Sahihut-
Targhib wat- Tarhib 1/19. ',' ');
INSERT INTO "hisn" VALUES('1',93,'93','93','204',205,1522040,'الدعاء لمن قال بارك الله فيك ','وَفيكَ بارَكَ الله ','',1422050,'To someone who says "May Allah bless you" ','Wafīka bārakallāh. And may Allah bless you. Reference: Ibn As-Sunni, p.
138, (no. 278). See also Ibn Al-Qayyim, Al-Wdbil As-Sayyib, p. 304, with
checking by Basheer Muhammad ?Uyoon. ',' ');
INSERT INTO "hisn" VALUES('1',94,'94','94','205',206,1522050,'دعاء كراهية الطيرة ','اللّهُـمَّ لا طَيْـرَ إِلاّ طَيْـرُك، وَلا خَـيْرَ إِلاّ خَـيْرُك، وَلا
إِلهَ غَيْـرُك ','',1422060,'The scorn of ascribing things to evil omens ','Allāhumma lā ṭayra illā ṭayruk, wa lā khayra illā khayruk, wa lā
ilāha ghayruk. O Allah there is no portent other than Your portent, no
goodness other than Your goodness, and none worthy of worship other than You.
Reference: Ahmad 2/220, Ibn As-Sunni (no. 292). See also Al-Albani,
Silsilatul-''Ahadlth As-Sahihah 3/54, (no. 1065). As for bodings of good, these
used to please the Prophet (SAW) and so when he heard good words from someone,
he used to say: "We have taken from you a good portent from your mouth," Abu
Dawud, Ahmad. See also Al-Albani, Silsilatul-''Ahadith As-Sahihah 2/363, and it
is with Abu Ash-Shaikh Al-Asfahani in ''Akhlaqun-Nabiyy, pg. 270. ',' ');
INSERT INTO "hisn" VALUES('1',95,'95','95','206',207,1522060,'دعاء ركوب الدابة أو ما يقوم مقامها ','بِسْـمِ اللهِ وَالْحَمْـدُ لله، ﴿سُبْحَانَ الَّذِي سَخَّرَ لَنَا هَذَا وَمَا
كُنَّا لَهُ مُقْرِنِينَ * وَإِنَّا إِلَى رَبِّنَا لَمُنقَلِبُونَ﴾ الحَمْـدُ
لله، الحَمْـدُ لله، الحَمْـدُ لله، اللهُ أكْـبَر، اللهُ أكْـبَر، اللهُ
أكْـبَر، سُـبْحانَكَ اللّهُـمَّ إِنّي ظَلَـمْتُ نَفْسي فَاغْـفِرْ لي،
فَإِنَّهُ لا يَغْفِـرُ الذُّنوبَ إِلاّ أَنْـت ','',1422070,'When mounting an animal or any means of transport ','Bismillāh, walḥamdulillāh. Subḥāna ‘lladhī sakhkhara lanā hādhā wa
mā kunnā lahu muqrinīn. Wa innā ilā Rabbinā lamunqalibūn.
Alḥamdulillāh, alḥamdulillāh, alḥamdulillāh, Allāhu Akbar, Allāhu
Akbar, Allāhu Akbar, Subḥānaka ‘llāhumma innī ẓalamtu nafsī, faghfir
lī, fa innahu lā yaghfirudh-dhunūba illā ant. With the Name of Allah.
Praise is to Allah. Glory is to Him Who has provided this for us though we
could never have had it by our efforts. Surely, unto our Lord, we are
returning. Praise is to Allah. Praise is to Allah. Praise is to Allah. Allah
is the Most Great. Allah is the Most Great. Allah is the Most Great. Glory is
to You. O Allah, I have wronged my own soul. Forgive me, for surely none
forgives sins but You. Reference: Abu Dawud 3/34, At-Tirmidhi 5/501. See also
Al-Albani, Sahih At-Tirmidhi3/156. ',' ');
INSERT INTO "hisn" VALUES('1',96,'96','96','207',208,1522070,'دعاء السفر ','"اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ، ﴿سُبْحَانَ الَّذِي
سَخَّرَ لَنَا هَذَا وَمَا كُنَّا لَهُ مُقْرِنِينَ * وَإِنَّا إِلَى رَبِّنَا
لَمُنقَلِبُونَ﴾ اللَّهُمَّ إِنّا نَسْأَلُكَ فِي سَفَرِنَا هَذَا البِرَّ
وَالتَّقْوَى، وَمِنَ الْعَمَلِ مَا تَرْضَى، اللَّهُمَّ هَوِّنْ عَلَيْنَا
سَفَرَنَا هَذَا وَاطْوِ عَنَّا بُعْدَهُ، اللَّهُمَّ أَنْتَ الصَّاحِبُ فِي
السَّفَرِ، وَالْخَليفَةُ فِي الْأَهْلِ، اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ
وَعْثَاءِ السَّفَرِ، وَكَآبَةِ الْمَنْظَرِ، وَسُوءِ الْمُنْقَلَبِ فِي
الْمَالِ وَالْأَهْلِ"، وإذا رَجَعَ قَالَهُنَّ وَزَادَ فِيهِنَّ: "آيِبُونَ،
تائِبُونَ، عَابِدُونَ، لِرَبِّنَا حَامِدُونَ". ','',1422080,'For travel ','Allāhu Akbar, Allāhu Akbar, Allāhu Akbar, Subḥāna ‘l-ladhi sakhkhara
lanā hādhā wa mā kunnā lahu muqrinīn. Wa innā ilā Rabbinā
lamunqalibūn. Allāhumma innā nas''aluka fī safarinā hādha ‘l-birra wat-
taqwā, Wa mina ‘l- amali mā tarḍā, Allāhumma hawwin alaynā safaranā
hādhā waṭwi annā bu dah, Allāhumma antas-sāḥibu fis-safar, wa
‘l-khalīfatu fil-ahl, Allāhumma innī a ūdhu bika min wa thā''is-safar, wa
ka''ābati ‘l-manẓar, wa sū''il-munqalabi fil-māli wa ‘l-ahl. (Upon returning
recite the same again adding): Ā’ibūna, tā''ibūna, ābidūn, Li Rabbinā
ḥāmidūn. Allah is the Most Great. Allah is the Most Great. Allah is the
Most Great. Glory is to Him Who has provided this for us though we could never
have had it by our efforts. Surely, unto our Lord we are returning. O Allah,
we ask You on this our journey for goodness and piety, and for works that are
pleasing to You. O Allah, lighten this journey for us and make its distance
easy for us. O Allah, You are our Companion on the road and the One in Whose
care we leave our family. O Allah, I seek refuge in You from this journey''s
hardships, and from the wicked sights in store and from finding our family and
property in misfortune upon returning. (Upon returning recite the same again
adding :) We return repentant to our Lord, worshipping our Lord, and praising
our Lord. Reference: Muslim 2/978. ',' ');
INSERT INTO "hisn" VALUES('1',97,'97','97','208',209,1522080,'دعاء دخول القرية أو البلدة ','أللّـهُمَّ رَبَّ السَّـمواتِ السّـبْعِ وَما أَظْلَلَـن، وَرَبَّ الأَراضيـنَ
السّـبْعِ وَما أقْلَلْـن، وَرَبَّ الشَّيـاطينِ وَما أَضْلَلْـن، وَرَبَّ
الرِّياحِ وَما ذَرَيْـن، أَسْـأَلُـكَ خَيْـرَ هذهِ الْقَـرْيَةِ وَخَيْـرَ
أَهْلِـها، وَخَيْـرَ ما فيها، وَأَعـوذُ بِكَ مِنْ شَـرِّها وَشَـرِّ
أَهْلِـها، وَشَـرِّ ما فيها ','',1422090,'Upon entering a town or village ','Allāhumma Rabbas-samāwātis-sab i wa mā aẓlaln, Wa Rabba ‘l-arāḍīnas-
sab i wa mā aqlaln, wa Rabbash-shayāṭīni wa mā aḍlaln, wa Rabbar-
riyāḥi wa mā dharayn. As''aluka khayra hādhihi ‘l-qaryah, wa khayra
ahlihā, wa khayra māfīhā, wa a ūdhu bika min sharrihā, wa sharri
ahlihā, wa sharri mā fīhā. O Allah, Lord of the seven heavens and all
they overshadow, Lord of the seven worlds and all they uphold, Lord of the
devils and all they lead astray, Lord of the winds and all they scatter. I ask
You for the goodness of this town, and for the goodness of its people, and for
the goodness it contains. I seek refuge in You from its evil, from the evil of
its people, and from the evil it contains. Reference: Al-Hakim who graded it
authentic and Ath-Tfaahabi agreed 2/100, and Ibn As-Sunni (no. 524). Al-Hafidh
graded it good in his checking of Al-''Athkdr 5/154. Ibn Baz said in
Tuhfatul-''Akhydr p. 37, that An-Nasa''i recorded it with a good chain of
narration. ',' ');
INSERT INTO "hisn" VALUES('1',98,'98','98','209',210,1522090,'دعاء دخول السوق ','لا إلهَ إلاّ اللّه وحدَهُ لا شريكَ لهُ، لهُ المُلْـكُ ولهُ الحَمْـد، يُحْيـي
وَيُميـتُ وَهُوَ حَيٌّ لا يَمـوت، بِيَـدِهِ الْخَـيْرُ وَهوَ على كلّ شيءٍ قدير ','',1422100,'When entering the market ','Lā ilāha illallāh waḥdahu lā sharīka lah, Lahu ‘l-mulku wa lahu
‘l-ḥamd, Yuḥyī wa yumīt, wa huwa ḥayyun lā yamūt, Biyadihi ‘l-khayr, wa
huwa alā kulli shay''in Qadīr. None has the right to be worshipped but Allah
alone, Who has no partner. His is the dominion and His is the praise. He
brings life and He causes death, and He is living and does not die. In His
Hand is all good, and He is Able to do all things. Reference: At-Tirmidhi
5/291, and Al-Hakim 1/538. Al-Albani graded it good in Sahih Ibn Majah 2/21
and Sahih At-Tirmidhi 3/152. ',' ');
INSERT INTO "hisn" VALUES('1',99,'99','99','210',211,1522100,'الدعاء إذا تعس المركوب ','بِسْـمِ اللهِ ','',1422110,'When the mounted animal (or mean of transport) stumbles ','Bismillāh. With the Name of Allah. Reference: Abu Dawud 4/296. Al-Albani
graded it authentic in Sahih Abu Dawud 3/941. ',' ');
INSERT INTO "hisn" VALUES('1',100,'100','100','211',212,1522110,'دعاء المسافر للمقيم ','أَسْتَـوْدِعُكُـمُ اللَّهَ الَّذي لا تَضـيعُ وَدائِعُـه ','',1422120,'Supplication of the traveller for the resident ','Astawdi ukumu ‘llāha ‘l-ladhi lā taḍī u wadā''i uh. I place you in the
trust of Allah, whose trust is never misplaced. Reference: Ahmad 2/403, Ibn
Majah 2/943. See also Al-Albani, Sahih Ibn Majah 2/133. ',' ');
INSERT INTO "hisn" VALUES('1',101,'101','101','212',213,1522120,'دعاء المقيم للمسافر ','أَسْتَـوْدِعُ اللَّهَ ديـنَكَ وَأَمانَتَـكَ، وَخَـواتيـمَ عَمَـلِك ','',1422130,'Supplication of the resident for the traveller ','Astawdi ullāha dīnak, wa amānatak, wa khawātīma amalik. I leave your
religion in the care of Allah, as well as your safety, and the last of your
deeds. Reference: Ahmad 2/7, At-Tirmidhi 5/499. See also Al-Albani, Sahih At-
Tirmidhi 2/155. ',' ');
INSERT INTO "hisn" VALUES('1',101,'101','101','213',214,1522130,'دعاء المقيم للمسافر ','زَوَّدَكَ اللَّهُ التقْوى، وَغَفَـرَذَنْـبَكَ، وَيَسَّـرَ لَكَ الخَـيْرَ
حَيْـثُما كُنْـت ','',1422140,'Supplication of the resident for the traveller ','Zawwadaka ‘llāhut-taqwā, wa ghafara dhanbak, wa yassara laka ‘l-khayra
ḥaythu mā kunt. May Allah give you piety as your provision, forgive your
sins, and make goodness easy for you wherever you are. Reference: At-Tirmidhi.
See Al-Albani, Sahih At-Tirmidhi, 3/155. ',' ');
INSERT INTO "hisn" VALUES('1',102,'102','102','214',215,1522140,'التكبير والتسبيح في سير السفر ','قَالَ جَابِرٌ رضي الله عنه: (كُنَّا إِذَا صَعَدْنَا كَبَّرْنَا، وَإِذَا
نَزَلْنَا سَبَّحْنَا) ','',1422150,'Takbir and Tasbih during travel ','\-- Jabir (ra), said: Whenever we went up a hill we would say Allāhu Akbar
(Allah is the Most Great) and when we descended we would say Subḥānallāh
(Glory is to Allah). Reference: Al-Bukhari, cf. Al-Asqalani, Fathul-Bari
6/135. ',' ');
INSERT INTO "hisn" VALUES('1',103,'103','103','215',216,1522150,'دعاء المسافر إذا أسحر ','سَمِـعَ سـامِعٌ بِحَمْـدِ اللهِ وَحُسْـنِ بَلائِـهِ عَلَيْـنا. رَبَّنـا
صـاحِبْـنا وَأَفْـضِل عَلَيْـنا عائِذاً باللهِ مِنَ النّـار ','',1422160,'Prayer of the traveller as dawn approaches ','Sami a sāmi un biḥamdillāhi wa ḥusni balā''ihi alaynā. Rabbanā
ṣāḥibnā, wa afḍil alaynā, ā''idhan billāhi minan-nār. He Who listens
has heard that we praise Allah for the good things He gives us. Our Lord, be
with us and bestow Your favor upon us. I seek the protection of Allah from the
Fire. Reference: Muslim 4/2086, the meaning of sami a sāmi un (who listens
has heard) is that ''a witness has witnessed our praise of Allah due to His
blessings and favor upon us.'' It could also be read samma a sāmi un, in which
case it means ''one who has heard this statement of mine will convey it to
another and he will say it as well.'' This is due to the attention given to the
Thikr (remembrance of Allah) and supplications made during the early morning
hours. The meaning of his saying ''Our Lord, be with us and bestow Your favor
upon us'' is: ''Our Lord, protect us and guard us. Bless us with Your numerous
bounties, and avert from us every evil.'' See An-Nawawi, Sharh Sahih Muslim
17/39. ',' ');
INSERT INTO "hisn" VALUES('1',104,'104','104','216',217,1522160,'الدعاء إذا نزل منزلا في سفر أو غيره ','أَعـوذُ بِكَلِـماتِ اللّهِ التّـامّاتِ مِنْ شَـرِّ ما خَلَـق ','',1422170,'Stopping or lodging somewhere in travel and otherwise ','A ūdhu bikalimāti ‘llāhit-tāmmāti min sharri mā khalaq. I seek refuge in
the Perfect Words of Allah from the evil of what He has created. Reference:
Muslim 4/2080. ',' ');
INSERT INTO "hisn" VALUES('1',105,'105','105','217',218,1522170,'ذكر الرجوع من السفر ','يُكَبِّرُ عَلَى كُلِّ شَرَفٍ ثَلاَثَ تَكْبِيرَاتٍ ثُمَّ يَقُولُ: لاَ إِلَهَ
إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ، وَلَهُ الْحَمْدُ،
وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، آيِبُونَ، تَائِبُونَ، عَابِدُونَ،
لِرَبِّنا حَامِدُونَ، صَدَقَ اللَّهُ وَعْدَهُ، وَنَصَرَ عَبْدَهُ، وَهَزَمَ
الْأَحْزابَ وَحْدَهُ ','',1422180,'While returning from travel ','From every elevated point say Allāhu Akbar (three times), and then recite:
Lā ilāha illallāh waḥdahu lā sharīka lah, lahu ‘l-mulku, walahu
‘l-ḥamd, wa Huwa alā kulli shay''in Qadīr, ā''ibūna, tā''ibūna, ābidūn,
li Rabbinā ḥāmidūn, sadaqallāhu wa dah, wa nasara abdah, wa hazama
‘l-''aḥzāba waḥdah. From every elevated point say Allāhu Akbar (Allah is
the Most Great) three times and then recite: None has the right to be
worshipped but Allah alone, Who has no partner. His is the dominion and His is
the praise, and He is Able to do all things. We return repentant to our Lord,
worshipping our Lord, and praising our Lord. He fulfilled His Promise, He
aided His slave, and He alone defeated the Confederates. Reference: Bukhari
7/163, Muslim 2/980. The Prophet (SAW) used to say this when returning from a
campaign or from Hajj. ',' ');
INSERT INTO "hisn" VALUES('1',106,'106','106','218',219,1522180,'ما يقول من أتاه أمر يسره أو يكرهه ','كَانَ النَّبِيُّ صلى الله عليه وسلم إِذَا أَتَاهُ الْأَمْرُ يَسُرُّهُ
قَالَ: (الْحَمْدُ لِلَّهِ الَّذِي بِنِعْمَتِهِ تَتِمُّ الصَّالِحَاتُ) وَإِذَا
أَتَاهُ الْأَمْرُ يَكْرَهُهُ قَالَ: (الْحَمْدُ لِلَّهِ عَلَى كُلِّ حَالٍ) ','',1422190,'What to say upon receiving pleasing or displeasing news ','When something happened that pleased him, the Prophet (صلى الله عليه وسلم)
used to say: Alḥamdu lillāhi ‘lladhi bi ni matihi tatimmuṣ-ṣāliḥāt. And
if something happened that displeased him, he used to say: Alḥamdu lillāhi
alā kulli ḥāl. When something happened that pleased him, the Prophet (SAW)
used to say: Praise is to Allah Who by His blessings all good things are
perfected. And if something happened that displeased him, he used to say:
Praise is to Allah in all circumstances. Reference: Ibn As-Sunni, ''Amalul-Yawm
wal-Laylah, and Al-Hakim who graded it authentic 1/499. See also Al-Albani,
Sahihul-Jami'' As-Saghir 4/201. ',' ');
INSERT INTO "hisn" VALUES('1',107,'107','107','219',220,1522190,'فضل الصلاة على النبي صلى الله عليه وسلم ','قَالَ النَّبِيُّ صلى الله عليه وسلم: (مَنْ صَلَّى عَلَيَّ صَلاَةً صَلَّى
اللَّهُ عَلَيْهِ بِهَا عَشْراً) ','',1422200,'Excellence of sending prayers upon the Prophet (saws) ','\-- The Prophet (SAW) said: "Whoever prays for Allah''s blessings upon me once,
will be blessed for it by Allah ten times." Reference: Muslim 1/288. ',' ');
INSERT INTO "hisn" VALUES('1',107,'107','107','220',221,1522200,'فضل الصلاة على النبي صلى الله عليه وسلم ','وَقَالَ صلى الله عليه وسلم: (لاَ تَجْعَلُوا قَبْرِي عِيداً وَصَلُّوا عَلَيَّ؛
فَإِنَّ صَلاَتَكُم تَبْلُغُنِي حَيْثُ كُنْتُمْ) ','',1422210,'Excellence of sending prayers upon the Prophet (saws) ','\-- The Prophet (SAW) said: "Do not make my grave a place of ritual
celebration, but pray for Allah''s blessings upon me, for your blessings reach
me from wherever you are. Reference: Abu Dawud 2/218, Ahmad 2/367. Al-Albani
graded it authentic in Sahih Abu Dawud 2/383. ',' ');
INSERT INTO "hisn" VALUES('1',107,'107','107','221',222,1522210,'فضل الصلاة على النبي صلى الله عليه وسلم ','وَقَالَ صلى الله عليه وسلم: (الْبَخِيلُ مَنْ ذُكِرْتُ عِنْدَهُ فَلَمْ يُصَلِّ
عَلَيَّ) ','',1422220,'Excellence of sending prayers upon the Prophet (saws) ','\-- The Prophet (SAW) said: "The miser is the one in whose presence I am
mentioned yet does not pray for Allah''s blessings upon me." Reference: At-
Tirmidhi 5/551 and others. See also Al-Albani, Sahih At-Tirmidhi 3/177 and
Sahihul-Jarai'' As-Saghir 3/25. ',' ');
INSERT INTO "hisn" VALUES('1',107,'107','107','222',223,1522220,'فضل الصلاة على النبي صلى الله عليه وسلم ','وَقَالَ صلى الله عليه وسلم:(إِنَّ لِلَّهِ مَلاَئِكَةً سَيَّاحِينَ فِي
الْأَرْضِ يُبَلِّغُونِي مِنْ أُمَّتِي السَّلاَمَ) ','',1422230,'Excellence of sending prayers upon the Prophet (saws) ','\-- The Prophet (SAW) said: "Indeed Allah has angels who roam the earth and
they convey to me the greetings (or prayers of peace) of my Ummah (nation)."
Reference: An-Nasa''i, Al-Hakim 2/421. Al-Albani graded it authentic in Sahih
An-Nasa''i 1/274. ',' ');
INSERT INTO "hisn" VALUES('1',107,'107','107','223',224,1522230,'فضل الصلاة على النبي صلى الله عليه وسلم ','وَقَالَ صلى الله عليه وسلم: (مَا مِنْ أَحَدٍ يُسَلِّمُ عَلَيَّ إِلاَّ رَدَّ
اللَّهُ عَلَيَّ رُوحِيَ حَتَّى أَرُدَّ عَلَيْهِ السَّلاَمَ) ','',1422240,'Excellence of sending prayers upon the Prophet (saws) ','\-- The Prophet (SAW) said: "No one sends greetings (or prayers of peace) upon
me but Allah returns my soul to me so that I may return his greetings."
Reference: Abu Dawud (no. 2041). Al-Albani graded it good in Sahih Abu Dawud
1/383. ',' ');
INSERT INTO "hisn" VALUES('1',108,'108','108','224',225,1522240,'إفشاء السلام ','قَالَ رَسُولُ اللَّهِ صلى الله عليه وسلم: (لاَ تَدْخُلُوا الْجَنَّةَ حَتَّى
تُؤْمِنُوا، وَلاَ تُؤْمِنُوا حَتَّى تَحَابُّوا، أَوَلاَ أَدُلُّكُم عَلَى
شَيْءٍ إِذَا فَعَلْتُمُوهُ تَحَابَبْتُم، أَفْشُوا السَّلاَمَ بَيْنَكُمْ) ','',1422250,'Excellence of spreading the Islamic greeting ','\-- The Prophet (SAW) said: "You shall not enter Paradise until you believe,
and you have not believed until you love one another. Shall I tell you of
something you can do to make you love one another? Spread the greetings of
Salam (peace) amongst yourselves (i.e. between each other). Reference: Muslim
1/74 and others. ',' ');
INSERT INTO "hisn" VALUES('1',108,'108','108','225',226,1522250,'إفشاء السلام ','ثَلاَثٌ مَنْ جَمَعَهُنَّ فَقَدْ جَمَعَ الْإِيمَانَ: الْإِنْصَافُ مِنْ
نَفْسِكَ، وَبَذْلُ السَّلاَمِ لِلْعَالَمِ، وَالْإِنْفَاقُ مِنَ الإِقْتَارِ ','',1422260,'Excellence of spreading the Islamic greeting ','Three characteristics, whoever combines them, has completed his faith: to be
just, to spread greetings to all people and to spend (charitably) out of the
little you have. Reference: Al-Bukhari, cf. Al-Asqalani, Fathul-Bari 1/82 as a
statement of the Companion ''Ammar (RA). ',' ');
INSERT INTO "hisn" VALUES('1',108,'108','108','226',227,1522260,'إفشاء السلام ','وَعَنْ عَبْدِ اللَّهِ بْنِ عُمَرَ رَضِيَ اللَّهُ عَنْهُمَا: أنَّ رَجُلاً
سَأَلَ النَّبِيَّ صلى الله عليه وسلم أيُّ الْإِسْلاَمِ خَيْرٌ قَالَ:
(تُطْعِمُ الطَّعَامَ، وَتَقْرأُ السَّلاَمَ عَلَى مَنْ عَرَفْتَ وَمَنْ لَمْ
تَعْرِفْ) ','',1422270,'Excellence of spreading the Islamic greeting ','\-- Abdullah bin Umar (RA) said: A man asked the Prophet (SAW), "What is the
best act of Islam?" He said, "To feed others and to give greetings of Salam
(peace) to those whom you know and to those whom you do not know. " Reference:
Al-Bukhari, cf. Al-Asqalani, Fathul-Bari 1/55, Muslim 1/65. ',' ');
INSERT INTO "hisn" VALUES('1',109,'109','109','227',228,1522270,'كيف يرد السلام على الكافر إذا سلم ','إذَا سَلَّمَ عَلَيْكُمْ أَهْلُ الْكِتَابِ فَقُولُوا: وَعَلَيْكُمْ ','',1422280,'Returning a greeting to a disbeliever ','If one of the People of the Scripture (i.e. Christians and Jews) greets you,
saying As-Salāmu alaykum, then say (to him): Wa alaykum. If one of the People
of the Scripture (i.e. Christians and Jews) greets you saying As-Salaamu
alaykum, then say (to him): And upon you . Reference: Al-Bukhari, cf. Al-
Asqalani, Fathul-Bari 11/42, Muslim 4/1705. ',' ');
INSERT INTO "hisn" VALUES('1',110,'110','110','228',229,1522280,'دعاء عند سماع صياح الديك ونهيق الحمار ','إِذَا سَمِعْتُمْ صِيَاحَ الدِّيَكَةِ فَاسْأَلُوا اللَّهَ مِنْ فَضْلِهِ؛
فَإِنَّهَا رَأَتْ مَلَكاً وَإِذَا سَمِعْتُمْ نَهِيقَ الْحِمَارِ
فَتَعَوَّذُوا بِاللَّهِ مِنَ الشَّيطَانِ؛ فَإِنَّهُ رَأَى شَيْطَاناً ','',1422290,'Upon hearing a rooster crow or the braying of a donkey ','\-- When you hear the cock''s crow, ask Allah for His favor upon you for surely
it has seen an angel. When you hear the bray of a donkey, seek refuge in Allah
from Satan, for surely it has seen a devil. Reference: Al-Bukhari, cf. Al-
Asqalani, Fathul-Bari 6/350, Muslim 4/2092. ',' ');
INSERT INTO "hisn" VALUES('1',111,'111','111','229',230,1522290,'دعاء عند سماع نباح الكلاب بالليل ','إِذَا سَمِعْتُمْ نُبَاحَ الْكِلاَبِ وَنَهِيقَ الْحَمِيرِ بِاللَّيْلِ
فَتَعَوَّذُوا بِاللَّهِ مِنْهُنَّ؛ فَإِنَّهُنَّ يَرَيْنَ مَا لاَ تَرَوْنَ ','',1422300,'Upon hearing the barking of dogs at night ','When you hear a dog barking or a donkey braying in the night, then seek refuge
in Allah from them, for surely they have seen what you see not. Reference: Abu
Dawud 4/327, Ahmad 3/306. Al-Albani graded it authentic in Sahih Abu Dawud
3/961. ',' ');
INSERT INTO "hisn" VALUES('1',112,'112','112','230',231,1522300,'الدعاء لمن سببته ','قال صلى الله عليه وسلم: "اللَّهُم فأيما مؤمن سببته فاجعل ذلك له قربة إليك
يوم القيامة" ','',1422310,'For one you have insulted ','Allāhumma fa''ayyumā mu''minin sababtuhu faj al dhālika lahu qurbatan ilayka
yawma ‘l-qiyāmah. O Allah, whomever of the believers I have abused, give him
the reward of a sacrificial slaughter for it on the Day of Resurrection.
Reference: Al-Bukhari, cf. Al-Asqalani, Fathul-Bari 11/171, Muslim 4/2007. The
wording in Muslim''s report is: ''make it a purification for him and a source of
mercy. ',' ');
INSERT INTO "hisn" VALUES('1',113,'113','113','231',232,1522310,'ما يقول المسلم إذا مدح المسلم ','قال صلى الله عليه وسلم: "إِذَا كَانَ أَحَدُكُم مَادِحاً صَاحِبَهُ لاَ
مَحَالَةَ فَلْيَقُلْ: أَحْسِبُ فُلاَناً وَاللَّهُ حَسِيبُهُ، وَلاَ أُزَكِّي
عَلَى اللَّهِ أَحَداً، أَحْسِبُهُ – إِنْ كَانَ يَعْلَمُ ذَاكَ – كَذَا
وَكَذَا" ','',1422320,'The etiquette of praising a fellow Muslim ','If any of you praises his companion then let him say: Aḥsibu fulānan
wallāhu ḥasībuh wa lā uzakkī alallāhi aḥada. If any of you praises his
companion then let him say: I consider (such and such a person), and Allah is
his Assessor, (meaning: and I cannot claim anyone to be pious before Allah) if
you know of this (good character trait in the person) to be such and such
(saying what he thinks is praiseworthy in that person). Reference: Muslim
4/2296. ',' ');
INSERT INTO "hisn" VALUES('1',114,'114','114','232',233,1522320,'ما يقول المسلم إذا زكي ','اللَّهُمَّ لاَ تُؤَاخِذْنِي بِمَا يَقُولُونَ وَاغْفِرْ لِي مَا لاَ
يَعْلَمُونَ ','',1422330,'For the one that have been praised ','Allāhumma lā tu''ākhidhnī bimā yaqūlūn, waghfir lī mā lā ya lamūn
[waj alnī khayran mimmā yaẓunnūn]. O Allah, do not call me to account for
what they say and forgive me for what they have no knowledge of [and make me
better than they imagine]. Reference: Al-Bukhari, Al-''Adabul-Mufrad no. 761.
See Al-Albani, Sahih Al-''Adabul-Mufrad (no. 585). The portion between brackets
if from Al-Bayhaqi, Shu''ab Al-Iman 4/228, and comes another account. ',' ');
INSERT INTO "hisn" VALUES('1',115,'115','115','233',234,1522330,'كيف يلبي المحرم في الحج أو العمرة ','لَبَّيْكَ اللَّهُمَّ لَبَّيْكَ، لَبَّيْكَ لاَ شَرِيكَ لَكَ لَبَّيْكَ، إِنَّ
الْحَمْدَ والنِّعْمَة لَكَ والمُلْكُ، لَا شَرِيكَ لَكَ ','',1422340,'The Talbiya for the one doing Hajj or ''Umrah ','Labbayk-Allāhumma labbayk, labbayka lā sharīka laka labbayk, inna
‘l-ḥamda, wanni mata, laka wa ‘l-mulk, lā sharīka lak. I am here at Your
service, O Allah, I am here at Your service. I am here at Your service, You
have no partner, I am here at Your service. Surely the praise, and blessings
are Yours, and the dominion. You have no partner. Reference: Al-Bukhari, cf.
Al-Asqalani, Fathul-Bari 3/408, Muslim 2/841. ',' ');
INSERT INTO "hisn" VALUES('1',116,'116','116','234',235,1522340,'التكبير إذا أتي الركن الأسود ','طَافَ النَّبيُّ صلى الله عليه وسلم بِالْبَيْتِ عَلَى بَعِيرٍ كُلَّمَا أَتَى
الرُّكْنَ أَشَارَ إِلَيْهِ بِشَيْءٍ عِنْدَهُ وَكَبَّرَ ','',1422350,'The Takbîr passing the black stone ','\-- The Prophet (SAW) performed Tawaf riding a camel. Every time he passed the
corner (containing the Black Stone), he would point to it with something that
he was holding and say: Allāhu Akbar (Allah is the Most Great)! Reference:
Al-Bukhari, cf. Al-Asqalani, Fathul-Bari 3/476. See also 472. The ''something''
that was referred to in this Hadith was a cane. ',' ');
INSERT INTO "hisn" VALUES('1',117,'117','117','235',236,1522350,'الدعاء بين الركن اليماني والحجر الأسود ','﴿رَبَّنَا آتِنَا في الدُّنْيَا حسَنَةً وفي الآخِرَةِ حسَنةً وقِنَا عذَابَ
النَّارِ﴾ ','',1422360,'Between the Yemeni corner and the black stone ','Rabbanā ātinā fid-dunyā ḥasanah wa fi ‘l-ākhirati ḥasanah wa qinā
adhāban-nār. Our Lord, grant us the good things in this world, and the good
things in the next life, and save us from the punishment of the Fire.
Reference: Abu Dawud 2/179, Ahmad 3/411, Al-Baghawi, Sharhus-Sunnah 7/128. Al-
Albani graded it good in Sahih Abu Dawud 1/354. The Ayat is from Surat Al-
Baqarah, 2:201. ',' ');
INSERT INTO "hisn" VALUES('1',118,'118','118','236',237,1522360,'دعاء الوقوف على الصفا والمروة ','(لَمَّا دَنَا النَّبِيُّ صلى الله عليه وسلم مِنَ الصَّفَا قَرَأَ: ﴿إِنَّ
الصَّفَا وَالْمَرْوَةَ مِنْ شَعَآئِرِ اللَّهِ﴾ "أَبْدَأُ بِمَا بَدَأَ
اللَّهُ بِهِ" فَبَدَأَ بِالصَّفَا فَرَقِيَ عَلَيْهِ حَتَّى رَأَى الْبَيْتَ،
فَاسْتَقْبَلَ الْقِبْلَةَ، فَوَحَّدَ اللَّهَ وَكبَّرَهُ وَقَالَ: لاَ إِلَهَ
إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ
وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ،
أَنْجَزَ وَعْدَهُ، وَنَصَرَ عَبْدَهُ، وَهَزَمَ الْأَحْزَابَ وَحْدَهُ، ثُمَّ
دَعَا بَيْنَ ذلكَ. قَالَ مِثْلَ هَذَا ثَلاَثَ مَرَّاتٍ) الْحَدِيثُ. وَفِيهِ:
(فَفَعَلَ عَلَى الْمَرْوَةِ كَمَا فَعَلَ عَلَى الصَّفَا) ','',1422370,'When at Mount Safa and Mount Marwah ','Whenever the Prophet (صلى الله عليه وسلم) approached Mount Safa, he would
recite: Innaṣ-Ṣafā wa ‘l-Marwata min sha ā''irillāh. Abda''u bimā
bada''allāhu bih. He began (his Sa y) at Mount Safa climbing it, until he
could see the House. He then faced the Qiblah repeating the words: Lā ilāha
illallāh, Allāhu Akbar Then he said: Lā ilāha ''illallāh waḥdahu lā
sharīka lah, Lahu ‘l-mulku wa lahu ‘l-ḥamd wa Huwa alā kulli shay''in
Qadīr, lā ''ilāha illallāhu waḥdahu, anjaza wa dahu, wa naṣara abdahu, wa
hazama ‘l ''aḥzāba waḥdah. Then he would ask Allah for what he liked,
repeating the same three times. He did at Mount Marwah as he did at Mount
Safa. Whenever the Prophet (SAW) approached Mount Safa, he would recite:
Surely Safa and Marwah are among the signs of Allah. I begin by that which
Allah began. He began (his Sa''y) at Mount Safa climbing it until he could see
the House. He then faced the Qiblah repeating the words: There is none worthy
of worship but Allah, and Allah is the Most Great. Then he said: None has the
right to be worshipped but Allah alone, Who has no partner, His is the
dominion and His is the praise, and He is Able to do all things. None has the
right to be worshipped but Allah alone, He fulfilled His Promise, He aided His
slave, and He alone defeated Confederates. Then he would ask Allah for what he
liked, repeating the same thing like this three times. He did at Mount Marwah
as he did at Mount Safa. Reference: Muslim 2/888. ',' ');
INSERT INTO "hisn" VALUES('1',119,'119','119','237',238,1522370,'الدعاء يوم عرفة ','خير الدعاء دعاء يوم عرفة ، وخيرُ ما قلت أنا والنبيُّون من قبلي : لا إله إلا
الله وحدهُ لا شريك لهُ ، لهُ الملكُ ولهُ الحمدُ وهو على كل شيء قدير. ','',1422380,'The Day of ''Arafah ','The Prophet (SAW) said: The best invocation is that of the Day of Arafat, and
the best that anyone can say is what I and the Prophets before me have said:
Lā ''ilāha ''illallāhu waḥdahu lā sharīka lahu, lahul-mulku wa
lahul-ḥamdu wa huwa alā kulli shay''in qadīr. None has the right to be
worshipped but Allah Alone, Who has no partner. His is the dominion and His is
the praise, and He is Able to do all things. Reference: At-Tirmidhi. Al-Albani
graded it good in Sahih At-Tirmidhi 3/184, and also Silsilatul-''Ahadith As-
Sahihah 4/6. ',' ');
INSERT INTO "hisn" VALUES('1',120,'120','120','238',239,1522380,'الذكر عند المشعر الحرام ','رَكِبَ صلى الله عليه وسلم الْقَصْوَاءَ حَتَّى أَتَى الْمَشْعَرَ الْحَرَامَ
فَاسْتَقْبَلَ الْقِبْلَةَ (فَدَعَاهُ، وَكَبَّرَهُ، وَهَللَّهُ، وَوَحَّدَهُ)
فَلَمْ يَزَلْ وَاقِفاً حَتَّى أَسْفَرَ جِدَّاً فَدَفَعَ قَبْلَ أَنْ تَطْلُعَ
الشَّمسُ. ','',1422390,'Remembrance at Muzdalifa ','''He (saws) rode Al-Qaswa until he reached Al-MashAAar Al-Haram, he then faced
the qiblah, supplicated to Allah, and extoled His greatness and oneness. He
stood until the sun shone but left before it rose.'' Reference: Muslim 2/891. ',' ');
INSERT INTO "hisn" VALUES('1',121,'121','121','239',240,1522390,'التكبير عند رمي الجمار مع كل حصاة ','يُكَبِّرُ كُلَّمَا رَمَى بِحَصَاةٍ عِنْدَ الْجِمَارِ الثَّلاَثِ، ثُمَّ
يَتَقَدَّمُ، ويَقِفُ يَدْعُو مُسْتَقْبِلَ الْقِبلَةِ، رَافِعاً يَدَيْهِ بَعْدَ
الْجَمْرَةِ الْأُولَى وَالثَّانِيَةِ. أَمَّا جَمْرَةُ الْعَقَبَةِ
فَيَرْمِيهَا وَيُكَبِّرُ عِنْدَ كُلِّ حَصَاةٍ وَيَنْصَرِفُ وَلاَ يَقِفُ
عِنْدَهَا ','',1422400,'Takbir when throwing each pebble at the Jamarat ','\-- The Prophet (SAW) said Allāhu Akbar (Allah is the Most Great) with each
pebble he threw at the three pillars. Then he went forward, stood facing the
Qiblah, and raised his hands and called upon Allah. That was after (stoning)
the first and second pillars. As for the third, he stoned it and called out
Allāhu Akbar with every pebble he threw, but when he was finished he left
without standing at it (for supplications). Reference: Al-Bukhari, cf. Al-
Asqalani, Fathul-Bari 3/581, 3, 4, and Muslim ',' ');
INSERT INTO "hisn" VALUES('1',122,'122','122','240',241,1522400,'ما يقول عند التعجب والأمر السار ','سُـبْحانَ الله ','',1422410,'At times of amazement and that which delights ','Subḥānallāh! (Glory is to Allah). Reference: Al-Bukhari, cf. Al-Asqalani,
Fathul-Bari 1/210, 390, 414 and Muslim 4/1857. ',' ');
INSERT INTO "hisn" VALUES('1',122,'122','122','241',242,1522410,'ما يقول عند التعجب والأمر السار ','اللهُ أَكْـبَر ','',1422420,'At times of amazement and that which delights ','Allāhu Akbar! (Allah is the Most Great) Reference: Al-Bukhari, cf. Al-
Asqalani, Fathul-Bari 8/441. See also Al-Albani, Sahih At-Tirmidhi 2/103, 235,
Ahmad 5/218. ',' ');
INSERT INTO "hisn" VALUES('1',123,'123','123','242',243,1522420,'ما يفعل من أتاه أمر يسره ','كَانَ النَّبيُّ صلى الله عليه وسلم إِذَا أَتَاهُ أَمْرٌ يَسُرُّهُ أَوْ
يُسَرُّ بِهِ خَرَّ سَاجِداً شُكْراً لِلَّهِ تَبَارَكَ وَتَعَالَى ','',1422430,'Upon receiving pleasant news ','The Prophet (saws), upon receiving news which pleased him or which caused
pleasure, would prostrate in gratitude to Allah blessed and exalted.
Reference: Abu Dawud, Ibn Majah, At-Tirmidhi. See also Al-Albani, Sahih Ibn
Majah 1/233, and ''Irwa''ul-Ghalil 2/226. ',' ');
INSERT INTO "hisn" VALUES('1',124,'124','124','243',244,1522430,'ما يفعل ويقول من أحس وجعاً في جسده ','ضَعْ يَدَكَ عَلَى الَّذِي تَألَّمَ مِنْ جَسَدِكَ وَقُلْ: "بِسْمِ اللَّهِ"
ثَلاَثاً، وَقُلْ سَبْعَ مَرَّاتٍ: "أَعُوذُ بِاللَّهِ وَقُدْرَتِهِ مِنْ شَرِّ
مَا أَجِدُ وَأُحَاذِرُ" ','',1422440,'When feeling some pain in the body ','Put your hand on the place where you feel pain and say: Bismillāh (three
times). Then say seven times: A ūdhu billāhi wa qudratihi min sharri mā
ajidu wa uḥādhir. Put your hand on the place where you feel pain and say:
With the Name of Allah (three times). Then say seven times: I seek refuge in
Allah and in His Power from the evil of what I find and of what I guard
against. Reference: Muslim 4/1728. ',' ');
INSERT INTO "hisn" VALUES('1',125,'125','125','244',245,1522440,'ما يقول من خشي أن يصيب شيئاً بعينه ','إِذَا رَأَى أَحَدُكُم مِنْ أَخِيهِ، أَوْ مِنْ نَفْسِهِ، أَوْ مِنْ
مَالِهِ مَا يُعْجِبُهُ فَإِنَّ الْعَيْنَ حَقٌّ ','',1422450,'When in fear of afflicting something with an (evil) eye from oneself ','If you see something from your brother, yourself or wealth which you find
impressing, then invoke blessings for it, for the evil eye is indeed true.
Reference: Ahmad 4/447, Ibn Majah, Malik. Al-Albani graded it authentic in
Sahihul-Jami'' As-Saghir 1/212. Also see Al-Arna''ut''s checking of Ibn Al-
Qayyim''s Zadul-Ma''ad 4/170. ',' ');
INSERT INTO "hisn" VALUES('1',126,'126','126','245',246,1522450,'ما يقال عند الفزع ','لا إلهَ إلاّ اللّهُ ','',1422460,'When startled ','Lā ilāha illallāh! There is none worthy of worship but Allah! Reference:
Al-Bukhari, cf. Al-Asqalani, Fathul-Bari 6/181, Muslim 4/2208. ',' ');
INSERT INTO "hisn" VALUES('1',127,'127','127','246',247,1522460,'ما يقول عند الذبح أو النحر ','بِسْمِ اللَّهِ وَاللَّهُ أَكْبَرُ اللَّهُمَّ تَقَبَّلْ مِنِّي ','',1422470,'When slaughtering or offering a sacrifice ','Bismillāh wallāhu Akbar [Allāhumma minka wa lak] Allāhumma taqabbal
minnī. With the Name of Allah, Allah is the Most Great! [O Allah, from You
and to You.] O Allah, accept it from me. Reference: Muslim 3/ 1557, Al-Bayhaqi
9/287. ',' ');
INSERT INTO "hisn" VALUES('1',128,'128','128','247',248,1522470,'ما يقول لرد كيد مردة الشياطين ','أَعُوذُ بكَلِمَاتِ اللهِ التَّامَّاتِ الَّتِي لَا يُجَاوِزُهُنَّ بَرٌّ ولَا
فَاجرٌ مِنْ شّرِّ مَا خَلقَ، وبَرَأَ وذَرَأَ، ومِنْ شَرِّ مَا يَنْزِلُ مِنَ
السَّمَاءِ وِمنْ شَرِّ مَا يَعْرُجُ فيهَا، ومِن شَرِّ مَا ذَرَأَ في الأَرْضِ
ومِنْ شَرِّ مَا يَخْرُجُ مِنْهَا، وِمنْ شَرِّ فِتَنِ اللَّيْلِ والنَّهارِ،
ومِنْ شَرِّ كُلِّ طارِقٍ إِلَّا طَارِقاً يَطْرُقُ بخَيْرٍ يَا رَحْمَنُ ','',1422480,'To ward off the plot of the rebellious devils ','A ūdhu bikalimāti ‘llāhit-tāmmāti ‘llatī lā yujāwizuhunna barrun wa
lā fājirun min sharri mā khalaq, wa bara''a wa dhara'', wa min sharri mā
yanzilu minas-samā'', wa min sharri mā ya ruju fīhā, wa min sharri mā
dhara''a fi ‘l-arḍ, wa min sharri ma yakhruju minhā, wa min sharri fitani
‘llayli wannahār, wa min sharri kulli ṭāriqin illā ṭāriqan yaṭruqu
bikhayr yā Rahmān. I seek refuge in the Perfect Words of Allah -which
neither the upright nor the corrupt may overcome - from the evil of what He
created, of what He made, and of what He scattered, from the evil of what
descends from the heavens, and of what rises up to them, from the evil of what
He scattered in the earth, and of what emerges from it, from the evil trials
of night and day, and from the evil of every night visitor, except the night
visitor who comes with good. O Merciful One. Reference: Ahmad 3/419, with an
authentic chain of narration, and Ibn As-Sunni (no. 637). Al-Arna''ut, graded
its chain authentic in his checking of Al-''Aqidah At-Tahawiyyah p. 133. See
also Majma''uz-Zawa''id, 10/127. ',' ');
INSERT INTO "hisn" VALUES('1',129,'129','129','248',249,1522480,'الاستغفار والتوبة ','قَالَ رَسُولُ اللَّهِ صلى الله عليه وسلم: "وَاللَّهِ إِنِّي لأَسْتَغفِرُ
اللَّهَ وَأَتُوبُ إِلَيْهِ فِي الْيَوْمِ أَكْثَرَ مِنْ سَبْعِينَ مَرَّةٍ" ','',1422490,'Seeking forgiveness and repentance ','\-- Allah''s Messenger (SAW) said: "By Allah, I seek the forgiveness of Allah,
and repent to Him more than seventy times in a day. Reference: Al-Bukhari, cf.
Al-Asqalani, Fathul-Bari 11/101. ',' ');
INSERT INTO "hisn" VALUES('1',129,'129','129','249',250,1522490,'الاستغفار والتوبة ','وَقَالَ صلى الله عليه وسلم: (يَا أَيُّهَا النَّاسُ تُوبُوا إِلَى اللَّهِ
فَإِنِّي أَتُوبُ فِي الْيَوْمِ إِلَيْهِ مِائَةَ مَرَّةٍ) ','',1422500,'Seeking forgiveness and repentance ','\-- Allah''s Messenger (SAW) said: "O people, repent to Allah, for I verily
repent to Him one hundred times a day. Reference: Muslim 4/2076. ',' ');
INSERT INTO "hisn" VALUES('1',129,'129','129','250',251,1522500,'الاستغفار والتوبة ','وَقَالَ صلى الله عليه وسلم: مَنْ قَالَ (أَسْتَغْفِرُ اللَّهَ الْعَظيمَ
الَّذِي لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ القَيّوُمُ وَأَتُوبُ إِلَيهِ)،
غَفَرَ اللَّهُ لَهُ وَإِنْ كَانَ فَرَّ مِنَ الزَّحْفِ. ','',1422510,'Seeking forgiveness and repentance ','Allah''s Messenger (SAW) said: Whoever says: Astaghfirullāha ‘l-''Aẓīm
alladhi lā ilāha illā huwa ‘l-ḥayyul-Qayyūm wa atūbu ilayh. Allah''s
Messenger (SAW) said: Whoever says: I seek the forgiveness of Allah the
Mighty, Whom there is none worthy of worship except Him, the Living, the
Eternal, and I repent to Him, Allah will forgive him even if he has deserted
the army''s ranks. Reference: Abu Dawud 2/85, At-Tirmidhi 5/569, and Al-Hakim
who declared it authentic and Ath-Thahabi agreed with him 1/511. Al-Albani
graded it authentic in Sahih At-Tirmidhi 3/182. See also Jami''ul-''Usool
li-''Ahdaith Ar-Rasool 4/ 389-90 checked by Al-Arna''ut. ',' ');
INSERT INTO "hisn" VALUES('1',129,'129','129','251',252,1522510,'الاستغفار والتوبة ','وَقَالَ صلى الله عليه وسلم: أَقْرَبُ مَا يَكُونُ الرَّبُّ مِنَ الْعَبْدِ فِي
جَوْفِ اللَّيْلِ الآخِرِ فَإِنِ اسْتَطَعْتَ أَنْ تَكُونَ مِمَّنْ يَذْكُرُ
اللَّهَ فِي تِلْكَ السَّاعَةِ فَكُنْ ','',1422520,'Seeking forgiveness and repentance ','\-- Allah''s Messenger (SAW) said: "The closest that the Lord comes to the
slave is in the last portion of the night. So, if you are able to be among
those who remember Allah in this hour, then be among them." Reference: At-
Tirmidhi, An-Nasa''i 1/279 and Al-Hakim. See also Al-Albani, Sahih At-Tirmidhi
3/183, and Jdmi''ul-''Usool with Al-Arna''ut''s checking 4/144. ',' ');
INSERT INTO "hisn" VALUES('1',129,'129','129','252',253,1522520,'الاستغفار والتوبة ','.وَقَالَ صلى الله عليه وسلم: أَقْرَبُ مَا يَكُونُ الْعَبْدُ مِنْ رَبِّهِ
وَهُوَ سَاجِدٌ فَأَكثِرُوا الدُّعَاءَ. ','',1422530,'Seeking forgiveness and repentance ','\-- Allah''s Messenger (SAW) said: "The closest that the slave comes to his
Lord is when he is prostrating, so invoke Allah much (in prostration)."
Reference: Muslim 1/350. ',' ');
INSERT INTO "hisn" VALUES('1',129,'129','129','253',254,1522530,'الاستغفار والتوبة ','.وَقَالَ صلى الله عليه وسلم: إِنَّهُ لَيُغَانُ عَلَى قَلْبِي وَإِنِّي
لأَسْتَغْفِرُ اللَّهَ فِي الْيَوْمِ مِائَةَ مَرَّةٍ. ','',1422540,'Seeking forgiveness and repentance ','\-- Allah''s Messenger (SAW) said: "It is a heavy thing for my heart if I do
not seek Allah''s forgiveness a hundred times a day." Reference: Muslim 4/2075.
Ibn ''Athir explains that the Prophet (SAW) was always vigilant in his
remembrance and drawing near to Allah, and if he forgot to do any of what he
normally did from time to time, or it slipped his mind, he felt as if he had
wronged himself and so he would begin to seek the forgiveness of Allah. See
Jami''ul-''Usool 4/386. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','254',255,1522540,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','قَالَ صلى الله عليه وسلم: مَنْ قَالَ (سُبْحَانَ اللَّهِ وَبِحَمْدِهِ) فِي
يَوْمٍ مِائَةَ مَرَّةٍ حُطَّتْ خَطَايَاهُ وَلَوْ كَانَتْ مِثْلَ زَبَدِ
الْبَحْر. ','',1422550,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','Allah''s Messenger (SAW) said: Whoever says: Subḥānallāhi wa biḥamdihi. one
hundred times a day, will have his sins forgiven even if they are like the
foam of the sea. Allah''s Messenger (SAW) said: Whoever says: Glorified is
Allah and praised is He. one hundred times a day, will have his sins forgiven
even if they are like the foam of the sea. Reference: Al-Bukhari 7/168, Muslim
4/2071, see also invocation no. 91 of this book. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','255',256,1522550,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','وَقَالَ صلى الله عليه وسلم: مَنْ قَالَ (لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ
لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ، وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ
قَدِيرٌ) عَشْرَ مِرَارٍ، كَانَ كَمَنْ أَعْتَقَ أَرْبَعَةَ أَنْفُسٍ مِنْ
وَلَدِ إِسْمَاعِيلَ ','',1422560,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','Allah''s Messenger (SAW) said: Whoever says: Lā ilāha illallāh waḥdahu lā
sharīka lah, lahu ‘l-mulku wa lahu ‘l-ḥamd wa huwa alā kulli shay''in
Qadīr. ten times, will have the reward for freeing four slaves from the
Children of Isma''il. Allah''s Messenger (SAW) said: Whoever says: None has the
right to be worshipped but Allah alone, Who has no partner. His is the
dominion and His is the praise, and He is Able to do all things. ten times,
will have the reward for freeing four slaves from the Children of Isma''il.
Reference: Al-Bukhari 7/67, Muslim 4/2071, see also invocation no. 93 of this
book. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','256',257,1522560,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','وَقَالَ صلى الله عليه وسلم: كَلِمَتَانِ خَفِيفَتَانِ عَلَى اللِّسَانِ،
ثَقِيلَتَانِ فِي الْمِيزَانِ، حَبِيبَتَانِ إِلَى الرَّحْمَنِ: (سُبْحَانَ
اللَّهِ وَبِحَمْدِهِ)، (سُبْحانَ اللَّهِ الْعَظِيمِ) ','',1422570,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','Allah''s Messenger (SAW) said: Two words are light on the tongue, weigh heavily
in the balance, and are loved by the Most Merciful One: Subḥānallāhi wa
biḥamdih, Subḥānallāhi ‘l- Aẓīm. Allah''s Messenger (SAW) said: Two
words are light on the tongue, weigh heavily in the balance, and are loved by
the Most Merciful One: Glorified is Allah and praised is He, Glorified is
Allah the Most Great. Reference: Al-Bukhari 7/168, Muslim 4/2072. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','257',258,1522570,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','وَقَالَ صلى الله عليه وسلم: لَأَنْ أَقُولَ (سُبْحَانَ اللَّهِ، وَالْحَمْدُ
لِلَّهِ، وَلاَ إِلَهَ إِلاَّ اللَّهُ، وَاللَّهُ أَكْبَرُ)، أَحَبُّ
إِلَيَّ مِمَّا طَلَعَتْ عَلَيْهِ الشَّمسُ. ','',1422580,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','Allah''s Messenger (SAW) said: For me to say: Subḥānallāh, walḥamdu
lillāh, wa lā ilāha illallāh, wallāhu ''Akbar is dearer to me than all
that the sun rises upon (i.e. the whole world). Allah''s Messenger (SAW) said:
For me to say: Glory is to Allah, and praise is to Allah, and there is none
worthy of worship but Allah, and Allah is the Most Great. is dearer to me than
all that the sun rises upon (i.e. the whole world). Reference: Muslim 4/2072. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','258',259,1522580,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','وَقَالَ صلى الله عليه وسلم: أَيَعْجِزُ أَحَدُكُم أَنْ يَكْسِبَ كُلَّ يَوْمٍ
أَلْفَ حَسَنَةٍ؟ فَسَأَلَهُ سَائِلٌ مِنْ جُلَسَائِهِ كَيْفَ يَكْسِبُ
أَحَدُنَا أَلْفَ حَسَنَةٍ؟ قَالَ: يُسَبِّحُ مِائَةَ تَسْبِيحَةٍ، فَيُكتَبُ
لَهُ أَلْفُ حَسَنَةٍ أَوْ يُحَطُّ عَنْهُ أَلْفُ خَطِيئَةٍ. ','',1422590,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','\-- Allah''s Messenger (SAW) said: "Is anyone of you incapable of earning one
thousand Hasanah (rewards) in a day?" Someone from his gathering asked, "How
can anyone of us earn a thousand Hasanah?" He said, "Glorify Allah a hundred
times and a thousand Hasanah will be written for you, or a thousand sins will
be wiped away." Reference: Muslim 4/2073. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','259',260,1522590,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','مَنْ قَالَ (سُبْحَانَ اللَّهِ الْعَظِيمِ وَبِحَمْدِهِ) غُرِسَتْ لَهُ نَخْلَةٌ
فِي الْجَنَّةِ ','',1422600,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','Whoever says: Subḥānallāhi ‘l-''Aẓīmi wa biḥamdih will have a date palm
planted for him in Paradise. Whoever says: Glorified is Allah the Most Great
and praised is He. will have a date palm planted for him in Paradise.
Reference: At-Tirmidhi 5/511, and Al-Hakim who graded it authentic and Ath-
Thahabi agreed 1/501. See also Al-Albani, Sahihul-Jami'' As-Saghir 5/531 and
Sahih At-Tirmidhi3/160. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','260',261,1522600,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','وَقَالَ صلى الله عليه وسلم: يَا عَبْدَ اللَّهِ بْنَ قَيْسٍ أَلاَ أَدُلُّكَ
عَلَى كَنْزٍ مِنْ كُنُوزِ الْجَنَّةِ؟ فَقُلْتُ: بَلَى يَا رَسُولَ اللَّهِ،
قَالَ: قُلْ (لاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّهِ). ','',1422610,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','Allah''s Messenger (SAW) said: "O Abdullah bin Qais, should I not point you to
one of the treasures of Paradise?" I said, "Yes, O Messenger of Allah." So he
told me to say: Lā ḥawla wa lā quwwata ''illā billāh. Allah''s Messenger
(SAW) said: "O Abdullah bin Qais, should I not point you to one of the
treasures of Paradise?" I said, "Yes, O Messenger of Allah." So he told me to
say: There is no power and no might except by Allah. Reference: Al-Bukhari,
cf. Al-Asqalani, Fathul-Bari 11/213, Muslim 4/2076. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','261',262,1522610,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','وَقَالَ صلى الله عليه وسلم: أَحَبُّ الْكَلاَمِ إِلَى اللَّهِ أَرْبَعٌ:
(سُبْحَانَ اللَّهِ)، وَ(الْحَمْدُ لِلَّهِ)، وَ(لاَ إِلَهَ إِلاَّ اللَّهُ)،
وَ(اللَّهُ أَكْبَرُ)، لاَ يَضُرُّكَ بِأَيِّهِنَّ بَدَأتَ ','',1422620,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','Allah''s Messenger (SAW) said: The most beloved words to Allah are four:
Subḥānallāh Walḥamdu lillāh. Wa lā ilāha illallāh Wallāhu Akbar.
Allah''s Messenger (SAW) said: The most beloved words to Allah are four:
Glorified is Allah, and The praise is for Allah, and There is none worthy of
worship but Allah, and Allah is the Most Great. Reference: Muslim 3/1685. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','262',263,1522620,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','جَاءَ أَعْرَابِيٌّ إِلَى رَسُولِ اللَّهِ صلى الله عليه وسلم فَقَالَ:
عَلِّمْنِي كَلاماً أَقُولُهُ: قَالَ: قُلْ (لاَ إِلَهَ إِلاَّ اللَّهُ
وَحْدَهُ لاَ شَرِيكَ لَهُ، اللَّهُ أَكْبَرُ كَبِيراً، وَالْحَمْدُ لِلَّهِ
كَثِيراً، سُبْحَانَ اللَّهِ رَبِّ العَالَمِينَ، لاَ حَوْلَ وَلاَ قُوَّةَ
إِلاَّ بِاللَّهِ الْعَزِيزِ الْحَكِيمِ). قَالَ: فَهَؤُلاَءِ لِرَبِّي، فَمَا
لِي؟ قَالَ: قُلْ (اللَّهُمَّ اغْفِرْ لِي، وَارْحَمْنِي، وَاهْدِنِي،
وَارْزُقْنِي). ','',1422630,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','A desert Arab came to Allah''s Messenger (SAW) and said, "Teach me a word that
I can say. " The Prophet told him to say: Lā ilāha illallāh waḥdahu lā
sharīka lah, Allāhu Akbaru kabīra, walḥamdu lillāhi kathīra,
Subḥānallāhi Rabbil- ālamīn, Lā ḥawla wa lā quwwata illā billāhi ‘l-
Azīzil-Hakīm. He said, "That is for my Lord, but what about me?" The Prophet
(SAW) told him to say: Allāhummaghfir lī, warḥamnī, waḥdinī warzuqnī. A
desert Arab came to Allah''s Messenger (SAW) and said, "Teach me a word that I
can say. " The Prophet told him to say: There is none worthy of worship but
Allah, Who has no partner, Allah is the Great, the Most Great, and praise is
to Allah in abundance, glory is to Allah, Lord of the worlds. There is no
power and no might but by Allah the Mighty, the Wise. He said, "That is for my
Lord, but what about me?" The Prophet (SAW) told him to say: O Allah forgive
me, and have mercy on me and guide me, and provide for me. Reference: Muslim
4/2072, Abu Dawud reports the same Hadith with the addition: and when the Arab
left, the Prophet (SAW) said: "He has filled his hands with goodness." 1/220. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','263',264,1522630,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','كَانَ الرَّجُلُ إِذَا أَسْلَمَ عَلَّمَهُ النَّبيُّ صلى الله عليه وسلم
الصَّلاَةَ ثُمَّ أَمَرَهُ أَنْ يَدْعُوَ بِهَؤُلاَءِ الْكَلِمَاتِ:
(اللَّهُمَّ اغْفِرِ لِي، وَارْحَمْنِي، وَاهْدِنِي، وَعَافِنِي وَارْزُقْنِي) ','',1422640,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','Whenever anyone accepted Islam, the Prophet (SAW) used to teach him how to
pray then he would instruct him to invoke Allah with the following words:
Allāhummaghfir lī, warḥamnī, waḥdinī, wa āfinī warzuqnī. Whenever
anyone accepted Islam, the Prophet (SAW) used to teach him how to pray then he
would instruct him to invoke Allah with the following words: O Allah forgive
me, and have mercy on me and guide me and give me good health and provide for
me. Reference: Muslim 4/2073, and in one of Muslim''s reports there is the
addition: ''For these words combine [the goodness of] this world and the next.'' ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','264',265,1522640,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','إِنَّ أَفْضَلَ الدُّعَاءِ (الْحَمْدُ لِلَّهِ)، وَأَفْضَلَ الذِّكْرِ (لاَ
إِلَهَ إِلاَّ اللَّهُ) ','',1422650,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','The most excellent invocation is: Alḥamdulillāh and the most excellent words
of remembrance are: Lā ilāha illallāh. The most excellent invocation is:
Praise is for Allah. and the most excellent words of remembrance are: There is
none worthy of worship but Allah. Reference: At-Tirmidhi 5/462, Ibn Majah
2/1249, and Al-Hakim who graded it authentic and Ath-Tbahabi agreed 1/503. See
Al-Albani, Sahihul-Jami'' As-Saghir 1/362. ',' ');
INSERT INTO "hisn" VALUES('1',130,'130','130','265',266,1522650,'من فضل التسبيح والتحميد ، والتهليل ، والتكبير ','الباقيات الصالحات : (سبحان الله) و(الحمد لله )، و(لا إله إلا الله)، و(الله
أكبر) ،و (لا حول ولا قوة إلا بالله). ','',1422660,'Excellence of Tasbih, Tahmid, Tahlil, and Takbir ','The good deeds which endure are: Subḥānallāh. Walḥamdu lillāh. Wa lā
ilāha illallāh Wallāhu Akbar Wa lā ḥawla wa lā quwwata illā billāh.
The good deeds which endure are: Glorified is Allah, and The praise is for
Allah, and There is none worthy of worship but Allah, and Allah is the Most
Great, and There is no power and no might except by Allah. Reference: Ahmad
(no. 513) (Ahmad Shakir, ed.) and its chain of narration is authentic. See
Majma''uz-Zawa''id 1/297. Ibn Hajar mentions it in Bulughul-Maram saying that
Ibn Hibban and Al-Hakim considered it authentic. ',' ');
INSERT INTO "hisn" VALUES('1',131,'131','131','266',267,1522660,'كيف كان النبي صلى الله عليه وسلم يسبح ؟ ','عَنْ عَبْدِ اللَّهِ بْنِ عَمْرٍو رضي الله عنهما قَالَ: رَأَيْتُ النَّبيَّ صلى
الله عليه وسلم يَعْقِدُ التَّسْبِيحَ بِيَمِينِهِ. ','',1422671,'How the Prophet صلى الله عليه وسلم made tasbeeh ','Abdullah bin ''Amr (RA) said: "I saw the Prophet (SAW) counting the
glorification of his Lord on his right hand." Reference: Abu Dawud with a
different wording 2/81, and At-Tirmidhi 5/521. See also Al-Albani, Sahihul-
Jami''As-Saghir 4/271 (no. 4865). ',' ');
INSERT INTO "hisn" VALUES('1',132,'132','132','267',268,1522670,'من أنواع الخير والآداب الجامعة ','إِذَا كَانَ جُنْحُ اللَّيْلِ – أَوْ أَمْسَيْتُم – فَـكُفُّوا صِبْيانَـكُم،
فَإِنَّ الشَّيَاطِينَ تَنْتَشِرُ حِينَئِذٍ، فَإِذَا ذَهَبَ سَاعَةٌ مِنَ
اللَّيلِ فَخَلُّوهُمْ، وَأَغْلِقُوا الأَبْوَابَ وَاذْكُرُوا اسْمَ اللَّهِ؛
فَإِنَّ الشَّيطَانَ لاَ يَفْتَحُ بَاباً مُغلَقاً، وَأَوْكُوا قِرَبَكُمْ،
وَاذْكُرُوا اسْمَ اللَّهِ، وَخَمِّرُوا آنِيَتَكُم، وَاذْكُرُوا اسْمَ اللَّهِ،
وَلَوْ أَنْ تَعْرُضُوا عَلَيْهَا شَيْئاً، وَأَطْفِئُوا مَصَابِيحَكُمْ. ','',1422672,'Comprehensive types of good and manners ','When night falls, restrain your children (from going out) because at such time
the devils spread about. After a period of time has passed, let them be. Shut
your doors and mention Allah’s name, for verily the devil does not open a shut
door, tie up your water-skins and mention Allah’s name, cover your vessels
with anything and mention Allah’s name and put out your lamps. Reference: Al-
Bukhari with Al-Fath 10/88 and Muslim 3/1595. ',' ');
COMMIT;
