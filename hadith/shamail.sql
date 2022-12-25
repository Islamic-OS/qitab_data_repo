BEGIN TRANSACTION;
DROP TABLE IF EXISTS shamail;
CREATE TABLE shamail (bookNumber VARCHAR(20) NOT NULL, babID DECIMAL(6, 2) NOT NULL, englishBabNumber VARCHAR(21) DEFAULT NULL, arabicBabNumber VARCHAR(21) DEFAULT NULL, hadithNumber VARCHAR(50) NOT NULL UNIQUE, ourHadithNumber INT(11) NOT NULL, arabicURN INT(11) NOT NULL PRIMARY KEY UNIQUE, arabicBabName TEXT, arabicText TEXT, arabicgrade1 VARCHAR(2000) NOT NULL, englishURN INT(11) NOT NULL UNIQUE, englishBabName TEXT DEFAULT NULL, englishText TEXT DEFAULT NULL, englishgrade1 VARCHAR(2000) NOT NULL);
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'1',1,1900010,NULL,'حَدَّثَنَا أَبُو رَجَاءٍ قُتَيْبَةُ بْنُ سَعِيدٍ، عَنْ مَالِكِ بْنِ أَنَسٍ،
عَنْ رَبِيعَةَ بْنِ أَبِي عَبْدِ الرَّحْمَنِ، عَنْ أَنَسِ بْنِ مَالِكٍ،
أَنَّهُ سَمِعَهُ، يَقُولُ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم، لَيْسَ
بِالطَّوِيلِ الْبَائِنِ، وَلاَ بِالْقَصِيرِ، وَلاَ بِالأَبْيَضِ الأَمْهَقِ،
وَلاَ بِالآدَمِ، وَلاَ بِالْجَعْدِ الْقَطَطِ، وَلاَ بِالسَّبْطِ، بَعَثَهُ
اللَّهُ تَعَالَى عَلَى رَأْسِ أَرْبَعِينَ سَنَةً، فَأَقَامَ بِمَكَّةَ
عَشْرَ سِنِينَ، وَبِالْمَدِينَةِ عَشْرَ سِنِينَ، وَتَوَفَّاهُ اللَّهُ تَعَالَى
عَلَى رَأْسِ سِتِّينَ سَنَةً، وَلَيْسَ فِي رَأْسِهِ وَلِحْيَتِهِ عِشْرُونَ
شَعَرَةً بَيْضَاءَ‏.‏ ','',1800010,NULL,'Anas ibn Malik (ra) reports: “Allah’s Messenger (Allah bless him and give him
peace) was neither very tall of stature, nor short. His skin was neither pale
white, nor tawny, and his hair was neither crisply curled, nor lank. Allah
(Exalted is He) sent him [to serve as His Messenger] at the end of forty years
of life, so he stayed in Mecca for ten years and in Medina for ten years, and
Allah took him unto Himself at the end of sixty years, with fewer than twenty
white hairs on his head and his beard.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'2',2,1900020,NULL,'حَدَّثَنَا حُمَيْدُ بْنُ مَسْعَدَةَ الْبَصْرِيُّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ
الْوَهَّابِ الثَّقَفِيُّ، عَنْ حُمَيْدٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏
كَانَ رَسُولُ اللهِ صلى الله عليه وسلم رَبْعَةً، لَيْسَ بِالطَّوِيلِ وَلا
بِالْقَصِيرِ، حَسَنَ الْجِسْمِ، وَكَانَ شَعَرُهُ لَيْسَ بِجَعْدٍ، وَلا سَبْطٍ
أَسْمَرَ اللَّوْنِ، إِذَا مَشَى يَتَكَفَّأُ‏.‏ ','',1800020,NULL,'Anas ibn Malik said: ‘Allah’s Messenger (Allah bless him and give him peace)
was of medium height, neither tall nor short. He was of handsome physique, and
his hair was neither crisply curled nor smooth, brown of color. When he
walked, he used to stride confidently ” ','Sahih ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'3',3,1900030,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ أَبِي إِسْحَاقَ، قَالَ‏:‏
سَمِعْتُ الْبَرَاءَ بْنَ عَازِبٍ، يَقُولُ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه
وسلم، رَجُلا مَرْبُوعًا، بَعِيدَ مَا بَيْنَ الْمَنْكِبَيْنِ، عَظِيمَ
الْجُمَّةِ إِلَى شَحْمَةِ أُذُنَيْهِ الْيُسْرَى، عَلَيْهِ حُلَّةٌ حَمْرَاءُ،
مَا رَأَيْتُ شَيْئًا قَطُّ أَحْسَنَ مِنْهُ‏.‏ ','',1800030,NULL,'Ibn Ishaq said: “I heard al-Bara’ ibn ''Azib say: "Allah’s Messenger(Allah
bless him and give him peace)was neither curly nor lank-haired, of medium
height, broad-shouldered, with luxuriant hair reaching the lobes of his ears,
wearing a red suit of clothes. I have never seen anything more beautiful than
him!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'4',4,1900040,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، قَالَ‏:‏
حَدَّثَنَا سُفْيَانُ، عَنْ أَبِي إِسْحَاقَ، عَنِ الْبَرَاءِ بْنِ عَازِبٍ،
قَالَ‏:‏ مَا رَأَيْتُ مِنْ ذِي لِمَّةٍ فِي حُلَّةٍ حَمْرَاءَ أَحْسَنَ مِنْ
رَسُولِ اللهِ صلى الله عليه وسلم، لَهُ شَعَرٌ يَضْرِبُ مَنْكِبَيْهِ، بَعِيدُ
مَا بَيْنَ الْمَنْكِبَيْنِ، لَمْ يَكُنْ بِالْقَصِيرِ، وَلا بِالطَّوِيلِ‏.‏ ','',1800040,NULL,'Al-Bara’ ibn ''Azib said: "I have never seen anyone endowed with a lock of hair
flowing below the ears, wearing a red suit of clothes, more handsome than
Allah’s Messenger (Allah bless him and give him peace). He had some hair
touching his shoulders. Broad-shouldered, he was neither short nor tall.” ','Sahih ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'5, 6',5,1900050,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ إِسْمَاعِيلَ، قَالَ‏:‏ حَدَّثَنَا أَبُو نُعَيْمٍ،
قَالَ‏:‏ حَدَّثَنَا الْمَسْعُودِيُّ، عَنْ عُثْمَانَ بْنِ مُسْلِمِ بْنِ
هُرْمُزَ، عَنْ نَافِعِ بْنِ جُبَيْرِ بْنِ مُطْعِمٍ، عَنْ عَلِيِّ بْنِ أَبِي
طَالِبٍ، قَالَ‏:‏ لَمْ يَكُنِ النَّبِيُّ صلى الله عليه وسلم بِالطَّوِيلِ، وَلا
بِالْقَصِيرِ، شَثْنُ الْكَفَّيْنِ وَالْقَدَمَيْنِ، ضَخْمُ الرَّأْسِ، ضَخْمُ
الْكَرَادِيسِ، طَوِيلُ الْمَسْرُبَةِ، إِذَا مَشَى تَكَفَّأَ تَكَفُّؤًا،
كَأَنَّمَا يَنْحَطُّ مِنْ صَبَبٍ، لَمْ أَرَ قَبْلَهُ، وَلا بَعْدَهُ
مِثْلَهُ، صلى الله عليه وسلم‏.‏ حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، قَالَ‏:‏
حَدَّثَنَا أَبِي، عَنِ الْمَسْعُودِيِّ، بِهَذَا الإِسْنَادِ، نَحْوَهُ،
بِمَعْنَاهُ‏.‏ ','',1800050,NULL,'Ali ibn Abi Talib said: “The Prophet (Allah bless him and give him peace) was
neither tall nor short, endowed with sturdy hands and feet, stout head and
limbs, and lengthy hair on the chest. When he walked, he inclined forward, as
if he were descending a downward slope. I have never seen the like of him,
neither before him nor after him.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'7',6,1900070,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ عَبْدَةَ الضَّبِّيُّ الْبَصْرِيُّ، وَعَلِيُّ بْنُ
حُجْرٍ، وَأَبُو جَعْفَرٍ مُحَمَّدُ بْنُ الْحُسَيْنِ وَهُوَ ابْنُ أَبِي
حَلِيمَةَ، وَالْمَعْنَى وَاحِدٌ، قَالُوا‏:‏ حَدَّثَنَا عِيسَى بْنُ يُونُسَ،
عَنْ عُمَرَ بْنِ عَبْدِ اللهِ مَوْلَى غُفْرَةَ، قَالَ‏:‏ حَدَّثَنِي
إِبْرَاهِيمُ بْنُ مُحَمَّدٍ مِنْ وَلَدِ عَلِيِّ بْنِ أَبِي طَالِبٍ، قَالَ‏:‏
كَانَ عَلِيٌّ إِذَا وَصَفَ رَسُولَ اللهِ صلى الله عليه وسلم، قَالَ‏:‏ لَمْ
يَكُنْ رَسُولُ اللهِ صلى الله عليه وسلم بِالطَّوِيلِ الْمُمَّغِطِ، وَلا
بِالْقَصِيرِ الْمُتَرَدِّدِ، وَكَانَ رَبْعَةً مِنَ الْقَوْمِ، لَمْ يَكُنْ
بِالْجَعْدِ الْقَطَطِ، وَلا بِالسَّبْطِ، كَانَ جَعْدًا رَجِلا، وَلَمْ يَكُنْ
بِالْمُطَهَّمِ، وَلا بِالْمُكَلْثَمِ، وَكَانَ فِي وَجْهِهِ تَدْوِيرٌ،
أَبْيَضُ مُشَرَبٌ، أَدْعَجُ الْعَيْنَيْنِ، أَهْدَبُ الأَشْفَارِ، جَلِيلُ
الْمُشَاشِ وَالْكَتَدِ، أَجْرَدُ، ذُو مَسْرُبَةٍ، شَثْنُ الْكَفَّيْنِ
وَالْقَدَمَيْنِ، إِذَا مَشَى كَأَنَّمَا يَنْحَطُّ فِي صَبَبٍ، وَإِذَا
الْتَفَتَ الْتَفَتَ مَعًا، بَيْنَ كَتِفَيْهِ خَاتَمُ النُّبُوَّةِ، وَهُوَ
خَاتَمُ النَّبِيِّينَ، أَجْوَدُ النَّاسِ صَدْرًا، وَأَصْدَقُ النَّاسِ
لَهْجَةً، وَأَلْيَنُهُمْ عَرِيكَةً، وَأَكْرَمُهُمْ عِشْرَةً، مَنْ رَآهُ
بَدِيهَةً هَابَهُ، وَمَنْ خَالَطَهُ مَعْرِفَةً أَحَبَّهُ، يَقُولُ
نَاعِتُهُ‏:‏ لَمْ أَرَ قَبْلَهُ، وَلا بَعْدَهُ مِثْلَهُ صلى الله عليه وسلم‏.‏ ','',1800060,NULL,'On the authority of ''Umar ibn ''Abdi’llah, the Mawla of Ghufra: 1 have been
told by Ibrahim ibn Muhammad, one of the offspring of ''Ali ibn Abi Talib (may
Allah be well pleased with him): “When ''Ali described Allah’s Messenger (Allah
bless him and give him peace),he said: "Allah’s Messenger (Allah bless him and
give him peace) was neither assertively tall, nor reticently short, and he was
an average-sized member of the population. His hair was neither crisply curled
nor lank; it was loosely curled. He was neither plump nor chubby-cheeked, and
in his face there was a rounded quality. He was white with a reddish tinge,
dark black-eyed, with long eyelashes. He had splendid kneecaps, elbow joints
and shoulder blades, free from hair. He had a strip of hair from the top of
the chest to the navel. The palms of his hands and the soles of his feet were
thickset. When he walked, he moved as if he were descending a declivity, and
when he looked around, he looked around altogether. Between his shoulders was
the Seal of Prophethood, for he is the Seal of the Prophets. He was the best
of the people in generosity, the most truthful of the people in speech, the
gentlest of them in temperament, and the noblest of them in social
intercourse. If someone saw him unexpectedly, he was awestruck by him, and if
someone came to know him, he loved him. His describer says: “I have never seen
the like of him (Allah bless him and give him peace), neither before him nor
after him.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'8',7,1900080,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، قَالَ‏:‏ حَدَّثَنَا جُمَيْعُ بْنُ عُمَرَ
بْنِ عَبْدِ الرَّحْمَنِ الْعِجْلِيُّ، إِمْلاءً عَلَيْنَا مِنْ كِتَابِهِ،
قَالَ‏:‏ أَخْبَرَنِي رَجُلٌ مِنْ بَنِي تَمِيمٍ، مِنْ وَلَدِ أَبِي هَالَةَ
زَوْجِ خَدِيجَةَ، يُكَنَى أَبَا عَبْدِ اللهِ، عَنِ ابْنٍ لأَبِي هَالَةَ،
عَنِ الْحَسَنِ بْنِ عَلِيٍّ، قَالَ‏:‏ سَأَلْتُ خَالِي هِنْدَ بْنَ أَبِي
هَالَةَ، وَكَانَ وَصَّافًا، عَنْ حِلْيَةِ رَسُولِ اللهِ صلى الله عليه وسلم،
وَأَنَا أَشْتَهِي أَنْ يَصِفَ لِي مِنْهَا شَيْئًا أَتَعَلَّقُ بِهِ،
فَقَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم فَخْمًا مُفَخَّمًا،
يَتَلأْلأُ وَجْهُهُ، تَلأْلُؤَ الْقَمَرِ لَيْلَةَ الْبَدْرِ، أَطْوَلُ
مِنَ الْمَرْبُوعِ، وَأَقْصَرُ مِنَ الْمُشَذَّبِ، عَظِيمُ الْهَامَةِ، رَجِلُ
الشَّعْرِ، إِنِ انْفَرَقَتْ عَقِيقَتُهُ فَرَّقَهَا، وَإِلا فَلا يُجَاوِزُ
شَعَرُهُ شَحْمَةَ أُذُنَيْهِ، إِذَا هُوَ وَفَّرَهُ، أَزْهَرُ اللَّوْنِ،
وَاسِعُ الْجَبِينِ، أَزَجُّ الْحَوَاجِبِ، سَوَابِغَ فِي غَيْرِ قَرَنٍ،
بَيْنَهُمَا عِرْقٌ، يُدِرُّهُ الْغَضَبُ، أَقْنَى الْعِرْنَيْنِ، لَهُ نُورٌ
يَعْلُوهُ، يَحْسَبُهُ مَنْ لَمْ يَتَأَمَّلْهُ أَشَمَّ، كَثُّ اللِّحْيَةِ،
سَهْلُ الْخدَّيْنِ، ضَلِيعُ الْفَمِ، مُفْلَجُ الأَسْنَانِ، دَقِيقُ
الْمَسْرُبَةِ، كَأَنَّ عُنُقَهُ جِيدُ دُمْيَةٍ، فِي صَفَاءِ الْفِضَّةِ،
مُعْتَدِلُ الْخَلْقِ، بَادِنٌ مُتَمَاسِكٌ، سَوَاءُ الْبَطْنِ وَالصَّدْرِ،
عَرِيضُ الصَّدْرِ، بَعِيدُ مَا بَيْنَ الْمَنْكِبَيْنِ، ضَخْمُ الْكَرَادِيسِ،
أَنْوَرُ الْمُتَجَرَّدِ، مَوْصُولُ مَا بَيْنَ اللَّبَّةِ وَالسُّرَّةِ
بِشَعَرٍ يَجْرِي كَالْخَطِّ، عَارِي الثَّدْيَيْنِ وَالْبَطْنِ مِمَّا سِوَى
ذَلِكَ، أَشْعَرُ الذِّرَاعَيْنِ، وَالْمَنْكِبَيْنِ، وَأَعَالِي الصَّدْرِ،
طَوِيلُ الزَّنْدَيْنِ، رَحْبُ الرَّاحَةِ، شَثْنُ الْكَفَّيْنِ وَالْقَدَمَيْنِ،
سَائِلُ الأَطْرَافِ أَوْ قَالَ‏:‏ شَائِلُ الأَطْرَافِ خَمْصَانُ
الأَخْمَصَيْنِ، مَسِيحُ الْقَدَمَيْنِ، يَنْبُو عَنْهُمَا الْمَاءُ، إِذَا
زَالَ، زَالَ قَلِعًا، يَخْطُو تَكَفِّيًا، وَيَمْشِي هَوْنًا، ذَرِيعُ
الْمِشْيَةِ، إِذَا مَشَى كَأَنَّمَا يَنْحَطُّ مِنْ صَبَبٍ، وَإِذَا
الْتَفَتَ الْتَفَتَ جَمِيعًا، خَافِضُ الطَّرْفِ، نَظَرُهُ إِلَى الأَرْضِ،
أَطْوَلُ مِنْ نَظَرِهِ إِلَى السَّمَاءِ، جُلُّ نَظَرِهِ الْمُلاحَظَةُ،
يَسُوقُ أَصْحَابَهُ، وَيَبْدَأُ مَنْ لَقِيَ بِالسَّلامِ‏.‏ ','',1800070,NULL,'Al-Hasan ibn ''Ali (may Allah be well pleased with him and his father) said:
“My maternal aunt Hind asked the son of Abu Hala, who was a describer of the
finery of Allah’s Messenger (Allah bless him and give him peace), to describe
something of it that would be of interest to me, so he said: Allah’s Messenger
(Allah bless him and give him peace) was an honored dignitary, whose face
shone with the radiance of the moon on the night of the full moon. He was
taller than medium-sized, and shorter than the slender giant. His head was
grand and impressive, with loosely curled hair. If his forelock became
divided, he would part it. Otherwise his hair would not cross over his
earlobes, and he would let it grow plentiful and long. He was bright of color,
broad of forehead, endowed with arched eyebrows, perfect without being
conjoined, with a vein between them that anger would cause to pulsate. The
bridge of his nose was curved. He had a light that would rise over him, and
someone who did not reflect on him would consider him haughty. He was thickly
bearded, endowed with smooth cheeks, a wide mouth, cleft teeth, and a delicate
strip of hair from the top of the chest to the navel. It was as if his neck
were the neck of a statue shaped in pure silver. He was well proportioned in
physique, firmly cohesive, with the stomach and the breast in even balance. He
was wide-chested, broad-shouldered, endowed with stout limbs and very shiny
bare skin. Between the top of the chest and the navel by a strip of hair like
a line of writing, while his breasts and stomach were bare apart from that. He
had hair on his arms and shoulders and the upper parts of his chest. His
forearms were long. He had a sensitive touch of the hand. The palms of his
hands and the soles of his feet were thickset. His extremities were well
formed [sa’il (or he may have said sha’il)]. The hollows of his soles were
very deep-set. His feet were so smooth that water bounced off them. When he
left a place, he would go away striding decisively. He would tread inclining
forward and walk comfortably. His gait was brisk. When he walked, it was as if
he were descending a declivity, and when he looked around, he looked around
altogether. He lowered his eyesight, and he spent more time looking at the
ground than he did looking at the sky. The majority of his looking was
observation. He would urge his Companions to proceed ahead of him, and he
would be the first to greet anyone he encountered with the salutation of
peace.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'9',8,1900090,NULL,'حَدَّثَنَا أَبُو مُوسَى مُحَمَّدُ بْنُ الْمُثَنَّى، حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، حَدَّثَنَا شُعْبَةُ، عَنْ سِمَاكِ بْنِ حَرْبٍ، قَالَ‏:‏ سَمِعْتُ
جَابِرَ بْنَ سَمُرَةَ، يَقُولُ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم
ضَلِيعَ الْفَمِ، أَشْكَلَ الْعَيْنِ، مَنْهُوسَ الْعَقِبِ‏.‏ ','',1800080,NULL,'Simak ibn Harb said: “I heard Jabir ibn Samura say: "Allah’s Messenger (Allah
bless him and give him peace) was dali al-fam, ashkal al-''ain, manhus
al-''aqib.” Shu''ba said: “I asked Simak: ‘What is dali al-fam?" He replied:"[It
means] endowed with a grand and impressive mouth." I asked: "What is ashkal al
''ain?" He replied: "[It means] long in the slit of the eye." I asked: "What is
manhus al-''aqib?" He said: "[It means] endowed with a lean heel.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'10',9,1900100,NULL,'حَدَّثَنَا هَنَّادُ بْنُ السَّرِيِّ، قَالَ‏:‏ حَدَّثَنَا عَبْثَرُ بْنُ
الْقَاسِمِ، عَنْ أَشْعَثَ يَعْنِي ابْنَ سَوَّارٍ، عَنْ أَبِي إِسْحَاقَ،
عَنْ جَابِرِ بْنِ سَمُرَةَ، قَالَ‏:‏ رَأَيْتُ رَسُولَ اللهِ صلى الله عليه
وسلم، فِي لَيْلَةٍ إِضْحِيَانٍ، وَعَلَيْهِ حُلَّةٌ حَمْرَاءُ، فَجَعَلْتُ
أَنْظُرُ إِلَيْهِ وَإِلَى الْقَمَرِ، فَلَهُوَ عِنْدِي أَحْسَنُ مِنَ
الْقَمَرِ‏.‏ ','',1800090,NULL,'Jabir ibn Samura said: "I saw Allah’s Messenger (Allah bless him and give him
peace) on a cloudless night, and he was wearing a red suit of clothes, so I
started looking at him as well as at the moon, for he is indeed more
beautiful, in my opinion, than the moon!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'11',10,1900110,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، حَدَّثَنَا حُمَيْدُ بْنُ عَبْدِ الرَّحْمَنِ
الرُّؤَاسِيُّ، عَنْ زُهَيْرٍ، عَنْ أَبِي إِسْحَاقَ، قَالَ‏:‏ سَأَلَ رَجُلٌ
الْبَرَاءَ بْنَ عَازِبٍ‏:‏ أَكَانَ وَجْهُ رَسُولِ اللهِ صلى الله عليه وسلم
مِثْلَ السَّيْفِ‏؟‏ قَالَ‏:‏ لا، بَلْ مِثْلَ الْقَمَرِ‏.‏ ','',1800100,NULL,'Abu Ishaq said: A man asked al-Bara’ ibn ''Azib: “Was the face of Allah’s
Messenger (Allah bless him and give him peace) like the sword?” He said: “No,
it was rather like the moon!” ','Sahih ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'12',11,1900120,NULL,'حَدَّثَنَا أَبُو دَاوُدَ الْمَصَاحِفِيُّ سُلَيْمَانُ بْنُ سَلْمٍ، قَالَ‏:‏
حَدَّثَنَا النَّضْرُ بْنُ شُمَيْلٍ، عَنْ صَالِحِ بْنِ أَبِي الأَخْضَرِ، عَنِ
ابْنِ شِهَابٍ، عَنْ أَبِي سَلَمَةَ، عَنْ أَبِي هُرَيْرَةَ، قَالَ‏:‏ كَانَ
رَسُولُ اللهِ صلى الله عليه وسلم أَبْيَضَ كَأَنَّمَا صِيغَ مِنْ فِضَّةٍ،
رَجِلَ الشَّعْرِ‏.‏ ','',1800110,NULL,'Abu Huraira (may Allah be well pleased with him) said: "Allah’s Messenger
(Allah bless him and give him peace) was white, as if he were fashioned from
silver, with loosely curled hair." ','Hasan ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'13',12,1900130,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ أَخْبَرَنِي اللَّيْثُ بْنُ
سَعْدٍ، عَنْ أَبِي الزُّبَيْرِ، عَنْ جَابِرِ بْنِ عَبْدِ اللهِ، أَنَّ
رَسُولَ اللهِ صلى الله عليه وسلم، قَالَ‏:‏ عُرِضَ عَلَيَّ الأَنْبِيَاءُ،
فَإِذَا مُوسَى عَلَيْهِ السَّلامُ، ضَرْبٌ مِنَ الرِّجَالِ، كَأَنَّهُ مِنْ
رِجَالِ شَنُوءَةَ، وَرَأَيْتُ عِيسَى بْنَ مَرْيَمَ عَلَيْهِ السَّلامُ،
فَإِذَا أَقْرَبُ مَنْ رَأَيْتُ بِهِ شَبَهًا عُرْوَةُ بْنُ مَسْعُودٍ،
وَرَأَيْتُ إِبْرَاهِيمَ عَلَيْهِ السَّلامُ، فَإِذَا أَقْرَبُ مَنْ
رَأَيْتُ بِهِ شَبَهًا صَاحِبُكُمْ، يَعْنِي نَفْسَهُ، وَرَأَيْتُ جِبْرِيلَ
عَلَيْهِ السَّلامُ، فَإِذَا أَقْرَبُ مَنْ رَأَيْتُ بِهِ شَبَهًا دِحْيَةُ‏.‏ ','',1800120,NULL,'On the authority of Jabir ibn ‘Abdi’llah, that Allah’s Messenger said (Allah
bless him and give him peace): "The Prophets were presented to me, and there
was Moses (peace be upon him), a specimen of the men of distinction, as if he
were among the men of pure lineage and manly virtue [shanu’a]. I also saw
Jesus the son of Mary (peace be upon him), and the nearest I have seen in
resemblance to him is ''Urwa ibn Mas’ud. I also saw Abraham (peace be upon
him), and the nearest I have seen in resemblance to him is your Companion
(meaning himself). I also saw Gabriel (peace be upon him), and the nearest I
have seen in resemblance to him is Dihya.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'14',13,1900140,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، وَمُحَمَّدُ بْنُ بَشَّارٍ، الْمَعْنَى
وَاحِدٌ، قَالا‏:‏ أَخْبَرَنَا يَزِيدُ بْنُ هَارُونَ، عَنْ سَعِيدٍ
الْجُرَيْرِيِّ، قَالَ‏:‏ سَمِعْتُ أَبَا الطُّفَيْلِ، يَقُولُ‏:‏ رَأَيْتُ
النَّبِيَّ صلى الله عليه وسلم وَمَا بَقِيَ عَلَى وَجْهِ الأَرْضِ أَحَدٌ
رَآهُ غَيْرِي، قُلْتُ‏:‏ صِفْهُ لِي، قَالَ‏:‏ كَانَ أَبْيَضَ، مَلِيحًا،
مُقَصَّدًا‏.‏ ','',1800130,NULL,'Sa''id al-Jariri said: ''I heard Abu Tufail say: “I saw the Prophet (Allah bless
him and give him peace), and there is no one left on the face of the earth who
has seen him, apart from me.” I said: “Describe him for me!” He said: “He was
white, handsome, of medium size.” ','Sahih ');
INSERT INTO "shamail" VALUES('1',1,NULL,NULL,'15',14,1900150,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا
إِبْرَاهِيمُ بْنُ الْمُنْذِرِ الْحِزَامِيُّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ
الْعَزِيزِ بْنُ أَبِي ثَابِتٍ الزُّهْرِيُّ، قَالَ‏:‏ حَدَّثَنِي إِسْمَاعِيلُ
بْنُ إِبْرَاهِيمَ ابْنُ أَخِي مُوسَى بْنِ عُقْبَةَ، عَنْ مُوسَى بْنِ
عُقْبَةَ، عَنْ كُرَيْبٍ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى
الله عليه وسلم أَفْلَجَ الثَّنِيَّتَيْنِ، إِذَا تَكَلَّمَ رُئِيَ كَالنُّورِ
يَخْرُجُ مِنْ بَيْنِ ثَنَايَاهُ‏.‏ ','',1800140,NULL,'Ibn ''Abbas said: Allah’s Messenger (Allah bless him and give him peace) had a
gap between the medial pair of teeth. When he spoke, it seemed as if light
were emerging from between his middle teeth." ','Sanad Da''if Jiddan ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'74',1,1900750,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ
الطَّيَالِسِيُّ، قَالَ‏:‏ حَدَّثَنَا هَمَّامٌ، عَنْ، قَالَ‏:‏ قُلْتُ لأَنَسِ
بْنِ مَالِكٍ‏:‏ كَيْفَ كَانَ نَعْلُ رَسُولِ اللهِ صلى الله عليه وسلم‏؟‏
قَالَ‏:‏ لَهُمَا قِبَالانِ‏.‏ ','',1800710,NULL,'Qatada said; “I asked Anas ibn Malik: ‘How were the sandals of Allah’s
Messenger (Allah bless him and give him peace)?’ He said: ‘They had two
thongs''.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'75',2,1900760,NULL,'حَدَّثَنَا أَبُو كُرَيْبٍ مُحَمَّدُ بْنُ الْعَلاءِ، قَالَ‏:‏ حَدَّثَنَا
وَكِيعٌ، عَنْ سُفْيَانَ، عَنْ خَالِدٍ الْحَذَّاءِ، عَنْ عَبْدِ اللهِ بْنِ
الْحَارِثِ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ كَانَ لِنَعْلِ رَسُولِ اللهِ صلى
الله عليه وسلم قِبَالانِ، مَثْنِيٌّ شِرَاكَهُمَا‏.‏ ','',1800720,NULL,'Ibn ''Abbas said: "The sandals of Allah’s Messenger (Allah bless him and give
him peace) had two thongs with double laces.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'76',3,1900770,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو أَحْمَدَ
الزُّبَيْرِيُّ، قَالَ‏:‏ حَدَّثَنَا عِيسَى بْنُ طَهْمَانَ، قَالَ‏:‏ أَخْرَجَ
إِلَيْنَا أَنَسُ بْنُ مَالِكٍ نَعْلَيْنِ جَرْدَاوَيْنِ، لَهُمَا قِبَالانِ‏.‏
قَالَ : فَحَدَّثَنِي ثَابِتٌ بَعْدُ عَنْ أَنَسُ ، أَنَّهُمَا كَانَتَا
نَعْلَيِ النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ . ','',1800730,NULL,'''Isa ibn Tahman said: "Anas ibn Malik brought out to us a pair of hairless
sandals with two thongs. Then Thabit told me afterwards, on the authority of
Anas, that they were the sandals of the Prophet (Allah bless him and give him
peace).” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'77',4,1900780,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى الأَنْصَارِيُّ، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ،
قَالَ‏:‏ حَدَّثَنَا مَالِكٌ، قَالَ‏:‏ حَدَّثَنَا سَعِيدُ بْنُ أَبِي سَعِيدٍ
الْمَقْبُرِيُّ، عَنْ عُبَيْدِ بْنِ جُرَيْجٍ، أَنَّهُ قَالَ لابْنِ عُمَرَ‏:‏
رَأَيْتُكَ تَلْبَسُ النِّعَالَ السِّبْتِيَّةَ، قَالَ‏:‏ إِنِّي رَأَيْتُ
رَسُولَ اللهِ صلى الله عليه وسلم يَلْبَسُ النِّعَالَ الَّتِي لَيْسَ فِيهَا
شَعَرٌ، وَيَتَوَضَّأُ فِيهَا، فَأَنَا أُحِبُّ أَنْ أَلْبَسَهَا‏.‏ ','',1800740,NULL,'''Ubaid ibn Juraij said to Ibn ''Umar: "I saw you wearing the tanned ox-hide
sandals with no hair on them [an-ni''al as-sibtiyya]." He replied: "I saw
Allah’s Messenger (Allah bless him and give him peace) wearing the sandals on
which there is no hair, and he performed the minor ritual ablution in them, so
I love to wear them!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'78',5,1900790,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّزَّاقِ،
عَنْ مَعْمَرٍ، عَنِ ابْنِ أَبِي ذِئْبٍ، عَنْ صَالِحٍ مَوْلَى التَّوْءَمَةِ،
عَنْ أَبِي هُرَيْرَةَ، قَالَ‏:‏ كَانَ لِنَعْلِ رَسُولِ اللهِ صلى الله عليه
وسلم قِبَالانِ‏.‏ ','',1800750,NULL,'Abu Huraira said: "The sandals of Allah’s Messenger (Allah bless him and give
him peace) had two thongs." ','Sahih ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'79',6,1900800,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو أَحْمَدَ،
قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنِ السُّدِّيِّ، قَالَ‏:‏ حَدَّثَنِي مَنْ،
سَمِعَ عَمْرَو بْنَ حُرَيْثٍ، يَقُولُ‏:‏ رَأَيْتُ رَسُولَ اللهِ صلى الله عليه
وسلم، يُصَلِّي فِي نَعْلَيْنِ مَخْصُوفَتَيْنِ‏.‏ ','',1800760,NULL,'Amr ibn Huraith said: "I saw Allah''s Messenger (Allah bless him and give him
peace) performing the ritual prayer in sewn sandals.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'80, 81',7,1900810,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى الأَنْصَارِيُّ، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ،
قَالَ‏:‏ حَدَّثَنَا مَالِكٌ، عَنْ أَبِي الزِّنَادِ، عَنِ الأَعْرَجِ، عَنْ
أَبِي هُرَيْرَةَ، أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم، قَالَ‏:‏ لا
يَمْشِيَنَّ أَحَدُكُمْ فِي نَعْلٍ وَاحِدَةٍ، لِيُنْعِلْهُمَا جَمِيعًا، أَوْ
لِيُحْفِهِمَا جَمِيعًا‏.‏ حَدَّثَنَا قُتَيْبَةُ، عَنْ مَالِكِ بْنِ أَنَسٍ،
عَنْ أَبِي الزِّنَادِ نَحْوَهُ‏.‏ ','',1800770,NULL,'Abu Hurairah reports that Allah’s Messenger said (Allah bless him and give him
peace): “Let none of you walk in a single sandal. Let him wear them both or
take them both off!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'82',8,1900830,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ، قَالَ‏:‏
حَدَّثَنَا مَالِكٌ، عَنْ أَبِي الزُّبَيْرِ، عَنْ جَابِرٍ، أَنَّ النَّبِيَّ
صلى الله عليه وسلم نَهَى أَنْ يَأْكُلَ، يَعْنِي الرَّجُلَ، بِشِمَالِهِ،
أَوْ يَمْشِيَ فِي نَعْلٍ وَاحِدَةٍ‏.‏ ','',1800780,NULL,'Jabir reported: “The Prophet (Allah bless him and give him peace) forbade one
(referring to the man) to eat with his left hand, or to walk in a single
sandal.” ','Sahih ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'83',9,1900840,NULL,'حَدَّثَنَا قُتَيْبَةُ، حوَحَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى، قَالَ‏:‏
حَدَّثَنَا مَعْنٌ، قَالَ‏:‏ حَدَّثَنَا مَالِكٌ، عَنْ أَبِي الزِّنَادِ، عَنِ
الأَعْرَجِ، عَنْ أَبِي هُرَيْرَةَ، أَنَّ النَّبِيَّ صلى الله عليه وسلم،
قَالَ‏:‏ إِذَا انْتَعَلَ أَحَدُكُمْ فَلْيَبْدَأْ بِالْيَمِينِ، وَإِذَا
نَزَعَ فَلْيَبْدَأْ بِالشِّمَالِ، فَلْتَكُنِ الْيَمِينُ أَوَّلَهُمَا
تُنْعَلُ، وَآخِرَهُمَا تُنْزَعُ‏.‏ ','',1800790,NULL,'Abu Huraira said: “The Prophet said (Allah bless him and give him peace):
"When one of you puts on sandals, let him begin with the right, and when he
takes them off, let him begin with the left, for the right must be the first
of them to be put on, and the last of them to be taken off.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'84',10,1900850,NULL,'حَدَّثَنَا أَبُو مُوسَى مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا
مُحَمَّدُ بْنُ جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، قَالَ‏:‏ حَدَّثَنَا
أَشْعَثُ هُوَ ابْنُ أَبِي الشَّعْثَاءِ، عَنْ أَبِيهِ، عَنْ مَسْرُوقٍ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم يُحِبُّ
التَّيَمُّنَ مَا اسْتَطَاعَ فِي تَرَجُّلِهِ، وَتَنَعُّلِهِ وَطُهُورِهِ‏.‏ ','',1800800,NULL,'''A’isha said: "Allah’s Messenger (Allah bless him and give him peace) would
love to start whatever he could on the right side, in his combing, his
footwear and his purification.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('10',10,NULL,NULL,'85',11,1900860,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ مَرْزُوقٍ أَبُو عَبْدِ اللهِ، قَالَ‏:‏ حَدَّثَنَا
عَبْدُ الرَّحْمَنِ بْنُ قَيْسٍ أَبُو مُعَاوِيَةَ، قَالَ‏:‏ حَدَّثَنَا
هِشَامٌ، عَنْ مُحَمَّدٍ، عَنْ أَبِي هُرَيْرَةَ، قَالَ‏:‏ كَانَ لِنَعْلِ
رَسُولِ اللهِ صلى الله عليه وسلم قِبَالانِ وَأَبِي بَكْرٍ وَعُمَرَ،
وَأَوَّلُ مَنْ عَقَدَ عَقْدًا وَاحِدًا عُثْمَانُ رضي الله عنه‏.‏‏.‏ ','',1800810,NULL,'Abu Huraira said: “The sandals of Allah’s Messenger (Allah bless him and give
him peace) had two thongs, as did those of Abu Bakr and ''Umar (may Allah the
Exalted be well pleased with them), and the first to tie a single knot was
''Uthman (may Allah be well pleased with him).” ','Sanad Da''if Jiddan ');
INSERT INTO "shamail" VALUES('11',11,NULL,NULL,'86',1,1900870,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، وَغَيْرُ وَاحِدٍ، عَنْ عَبْدِ اللهِ بْنِ
وَهْبٍ، عَنْ يُونُسَ، عَنِ ابْنِ شِهَابٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏
كَانَ خَاتَمُ النَّبِيِّ صلى الله عليه وسلم مِنْ وَرِقٍ، وَكَانَ فَصُّهُ
حَبَشِيًّا‏.‏ ','',1800820,NULL,'Anas ibn Malik said: “The signet ring of the Prophet (Allah bless him and give
him peace) consisted of silver, and its stone was Abyssinian.” ','Sahih ');
INSERT INTO "shamail" VALUES('11',11,NULL,NULL,'87',2,1900880,NULL,'حَدَّثَنَا قُتَيْبَةُ حَدَّثَنَا أَبُو عَوَانَةَ، عَنْ أَبِي بِشْرٍ، عَنْ
نَافِعٍ، عَنِ ابْنِ عُمَرَ، أَنَّ النَّبِيَّ صلى الله عليه وسلم اتَّخَذَ
خَاتَمًا مِنْ فِضَّةٍ، فَكَانَ يَخْتِمُ بِهِ وَلا يَلْبَسُهُ‏.‏ ','',1800830,NULL,'Ibn ''Umar said: "The Prophet (Allah bless him and give him peace) chose a
signet ring of silver, so he used to seal [letters] with it, and he would not
wear it.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('11',11,NULL,NULL,'88',3,1900890,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا حَفْصُ بْنُ عُمَرَ
بْنِ عُبَيْدٍ هُوَ الطَّنَافِسِيُّ، قَالَ‏:‏ حَدَّثَنَا زُهَيْرٌ أَبُو
خَيْثَمَةَ، عَنْ حُمَيْدٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ كَانَ خَاتَمُ
رَسُولِ اللهِ صلى الله عليه وسلم، مِنْ فِضَّةٍ، فَصُّهُ مِنْهُ‏.‏ ','',1800840,NULL,'Anas ibn Malik said: “The signet ring of the Prophet (Allah bless him and give
him peace) consisted of silver, including its stone.” ','Sahih ');
INSERT INTO "shamail" VALUES('11',11,NULL,NULL,'89',4,1900900,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ حَدَّثَنَا مُعَاذُ بْنُ
هِشَامٍ، قَالَ‏:‏ حَدَّثَنِي أَبِي، عَنْ قَتَادَةَ، عَنْ أَنَسِ بْنِ
مَالِكٍ، قَالَ‏:‏ لَمَّا أَرَادَ رَسُولُ اللهِ صلى الله عليه وسلم أَنْ
يَكْتُبَ إِلَى الْعَجَمِ قِيلَ لَهُ‏:‏ إِنَّ الْعَجَمَ لا يَقْبَلُونَ إِلا
كِتَابًا عَلَيْهِ خَاتَمٌ، فَاصْطَنَعَ خَاتَمًا، فَكَأَنِّي أَنْظُرُ إِلَى
بَيَاضِهِ فِي كَفِّهِ‏.‏ ','',1800850,NULL,'Anas ibn Malik said: “When Allah’s Messenger (Allah bless him and give him
peace) wished to write to the non-Arabs, he was told: ‘The non-Arabs will not
accept a letter unless it bears a seal.’ He therefore created a signet, and
[even now] I can see its whiteness in the palm of his hand.” ','Sahih ');
INSERT INTO "shamail" VALUES('11',11,NULL,NULL,'90',5,1900910,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ يَحْيَى، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ عَبْدِ
اللهِ الأَنْصَارِيِّ، قَالَ‏:‏ حَدَّثَنِي أَبِي، عَنْ ثُمَامَةَ، عَنْ
أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ كَانَ نَقْشُ خَاتَمِ رَسُولِ اللهِ صلى الله
عليه وسلم‏:‏ مُحَمَّدٌ سَطْرٌ، وَرَسُولٌ سَطْرٌ، وَاللَّهُ سَطْرٌ‏.‏ ','',1800860,NULL,'Anas ibn Malik said: “The inscription engraved [in Arabic script] on the
signet ring of Allah’s Messenger (Allah bless him and give him peace) was:
Muhammadun forming one line, Rasulu forming one line, and Allahi forming one
line.” ','Sahih ');
INSERT INTO "shamail" VALUES('11',11,NULL,NULL,'91',6,1900920,NULL,'حَدَّثَنَا نَصْرُ بْنُ عَلِيٍّ الْجَهْضَمِيُّ أَبُو عَمْرٍو، قَالَ‏:‏
حَدَّثَنَا نُوحُ بْنُ قَيْسٍ، عَنْ خَالِدِ بْنِ قَيْسٍ، عَنْ قَتَادَةَ، عَنْ
أَنَسِ بْنِ مَالِكٍ، أَنَّ النَّبِيَّ صلى الله عليه وسلم كَتَبَ إِلَى
كِسْرَى وَقَيْصَرَ وَالنَّجَاشِيِّ، فَقِيلَ لَهُ‏:‏ إِنَّهُمْ لا يَقْبَلُونَ
كِتَابًا، إِلا بِخَاتَمٍ، فَصَاغَ رَسُولُ اللهِ صلى الله عليه وسلم، خَاتَمًا
حَلْقَتُهُ فِضَّةٌ، وَنُقِشَ فِيهِ‏:‏ مُحَمَّدٌ رَسُولُ اللهِ‏.‏ ','',1800870,NULL,'Anas ibn Malik said: "The Prophet (Allah bless him and give him peace) wrote
to Chosroes, Caesar and the Negus, whereupon he was told: ''The non-Arabs will
not accept a letter unless it bears a seal.'' Allah’s Messenger (Allah bless
him and give him peace) therefore cast a signet which had a silver ring, and
on which was engraved; “Muhammad is the Messenger of Allah.” ','Sahih ');
INSERT INTO "shamail" VALUES('11',11,NULL,NULL,'92',7,1900930,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ حَدَّثَنَا سَعِيدُ بْنُ
عَامِرٍ، وَالْحَجَّاجُ بْنُ مِنْهَالٍ، عَنْ هَمَّامٍ، عَنِ ابْنِ جُرَيْجٍ،
عَنِ الزُّهْرِيِّ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّ النَّبِيَّ صلى الله عليه
وسلم كَانَ إِذَا دَخَلَ الْخَلاءَ نَزَعَ خَاتَمَهُ‏.‏ ','',1800880,NULL,'Anas said: "When the Prophet (Allah bless him and give him peace) entered the
toilet, he used to remove his signet ring.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('11',11,NULL,NULL,'93',8,1900940,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
نُمَيْرٍ، قَالَ‏:‏ حَدَّثَنَا عُبَيْدُ اللهِ بْنُ عُمَرَ، عَنْ نَافِعٍ، عَنِ
ابْنِ عُمَرَ، قَالَ‏:‏ اتَّخَذَ رَسُولُ اللهِ صلى الله عليه وسلم، خَاتَمًا
مِنْ وَرِقٍ، فَكَانَ فِي يَدِهِ ثُمَّ كَانَ فِي يَدِ أَبِي بَكْرٍ، وَيَدِ
عُمَرَ، ثُمَّ كَانَ فِي يَدِ عُثْمَانَ، حَتَّى وَقَعَ فِي بِئْرِ أَرِيسٍ،
نَقْشُهُ‏:‏ مُحَمَّدٌ رَسُولُ اللهِ‏.‏ ','',1800890,NULL,'Ibn ''Umar said: “Allah’s Messenger (Allah bless him and give him peace) chose
a signet ring of silver, so it was in his possession. Then it was in the
possession of Abu Bakr and the possession of ''Umar. Then it was in the
possession of ''Uthman, until it fell into the well of Aris. Its engraved
inscription was: ‘Muhammad is the Messenger of Allah.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('12',12,NULL,NULL,'94, 95',1,1900950,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ سَهْلِ بْنِ عَسْكَرٍ الْبَغْدَادِيُّ، وَعَبْدُ اللهِ
بْنُ عَبْدِ الرَّحْمَنِ، قَالا‏:‏ أَخْبَرَنَا يَحْيَى بْنُ حَسَّانَ، قَالَ‏:‏
حَدَّثَنَا سُلَيْمَانُ بْنُ بِلالٍ، عَنْ شَرِيكِ بْنِ عَبْدِ اللهِ بْنِ أَبِي
نَمِرٍ، عَنِ إِبْرَاهِيمَ بْنِ عَبْدِ اللهِ بْنِ حُنَيْنٍ، عَنِ أَبِيهِ،
عَنْ عَلِيِّ بْنِ أَبِي طَالِبٍ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم كَانَ
يَلْبَسُ خَاتَمَهُ فِي يَمِينِهِ‏.‏ حَدَّثَنَا مُحَمَّدُ بْنُ يَحْيَى،
قَالَ‏:‏ حَدَّثَنَا أَحْمَدُ بْنُ صَالِحٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ
بْنُ وَهْبٍ، عَنْ سُلَيْمَانَ بْنِ بِلالٍ، عَنْ شَرِيكِ بْنِ عَبْدِ اللهِ بْنِ
أَبِي نَمِرٍ، نَحْوَهُ‏.‏ ','',1800900,NULL,'''Ali ibn Abi Talib said (may Allah be well pleased with him): “The Prophet
(Allah bless him and give him peace) used to wear his signet ring on his right
hand.” ','Hasan ');
INSERT INTO "shamail" VALUES('12',12,NULL,NULL,'96',2,1900970,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ ، قَالَ : حَدَّثَنَا يَزِيدُ بْنُ هَارُونَ ،
عَنْ حَمَّادِ بْنِ سَلَمَةَ ، قَالَ : رَأَيْتُ ابْنَ أَبِي رَافِعٍ
يَتَخَتَّمُ فِي يَمِينِهِ فَسَأَلْتُهُ عَنْ ذَلِكَ , فَقَالَ : رَأَيْتُ
عَبْدَ اللَّهِ بْنَ جَعْفَرٍ يَتَخَتَّمُ فِي يَمِينِهِ وَقَالَ عَبْدُ اللَّهِ
بْنُ جَعْفَرٍ : " كَانَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ
يَتَخَتَّمُ فِي يَمِينِهِ " . ','',1800910,NULL,'Hammad ibn Salama said: "I saw Ibn Abi Rafi'' wearing a signet ring on his
right hand, so I asked him about that and he said: ''I saw ''Abdu llah ibn
Ja''far wearing a signet ring on his right hand'', and ''Abdullah ibn Ja''far
said: ''Allah’s Messenger (Allah bless him and give him peace) used to wear a
signet ring on his right hand''.” ','Sahih ');
INSERT INTO "shamail" VALUES('12',12,NULL,NULL,'97',3,1900980,NULL,'حَدَّثَنَا يَحْيَى بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
نُمَيْرٍ، قَالَ‏:‏ حَدَّثَنَا إِبْرَاهِيمُ بْنُ الْفَضْلِ، عَنْ عَبْدِ اللهِ
بْنِ مُحَمَّدِ بْنِ عَقِيلٍ، عَنْ عَبْدِ اللهِ بْنِ جَعْفَرٍ، أَنَّ
النَّبِيَّ صلى الله عليه وسلم كَانَ يَتَخَتَّمُ فِي يَمِينِهِ‏.‏ ','',1800920,NULL,'Abdullah ibn Ja''far said: “He (Allah bless him and give him peace) used to
wear a signet ring on his right hand.” ','Sahih ');
INSERT INTO "shamail" VALUES('12',12,NULL,NULL,'98',4,1900990,NULL,'حَدَّثَنَا أَبُو الْخَطَّابِ زِيَادُ بْنُ يَحْيَى، قَالَ‏:‏ حَدَّثَنَا عَبْدُ
اللهِ بْنُ مَيْمُونٍ، عَنْ جَعْفَرِ بْنِ مُحَمَّدٍ، عَنْ أَبِيهِ، عَنْ
جَابِرِ بْنِ عَبْدِ اللهِ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم كَانَ
يَتَخَتَّمُ فِي يَمِينِهِ‏.‏ ','',1800930,NULL,'Jabir ibn ‘Abdi’llah said: "The Prophet (Allah bless him and give him peace)
used to wear a signet ring on his right hand.” ','Sahih ');
INSERT INTO "shamail" VALUES('12',12,NULL,NULL,'99',5,1901000,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ حُمَيْدٍ الرَّازِيُّ، قَالَ‏:‏ حَدَّثَنَا جَرِيرٌ،
عَنْ مُحَمَّدِ بْنِ إِسْحَاقَ، عَنِ الصَّلتِ بْنِ عَبْدِ اللهِ، قَالَ‏:‏
كَانَ ابْنُ عَبَّاسٍ، يَتَخَتَّمُ فِي يَمِينِهِ، وَلا إِخَالُهُ إِلا
قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم يَتَخَتَّمُ فِي يَمِينِهِ‏.‏ ','',1800940,NULL,'‘As-Salt ibn ''Abdi’llah said: “Ibn ''Abbas used to wear a signet ring on his
right hand, without adornment, and he said: ''Allah’s Messenger (Allah bless
him and give him peace) used to wear a signet ring on his right hand''.” ','Hasan ');
INSERT INTO "shamail" VALUES('12',12,NULL,NULL,'100',6,1901010,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيان، عَنْ
أَيُّوبَ بْنِ مُوسَى، عَنْ نَافِعٍ، عَنِ ابْنِ عُمَرَ‏:‏ أَنَّ النَّبِيَّ
صلى الله عليه وسلم اتَّخَذَ خَاتَمًا مِنْ فِضَّةٍ، وَجَعَلَ فَصَّهُ مِمَّا
يَلِي كَفَّهُ، وَنَقَشَ فِيهِ مُحَمَّدٌ رَسُولُ اللهِ، وَنَهَى أَنْ يَنْقُشَ
أَحَدٌ عَلَيْهِ وَهُوَ الَّذِي سَقَطَ مِنْ مُعَيْقِيبٍ فِي بِئْرِ
أَرِيسٍ‏.‏ ','',1800950,NULL,'Ibn ''Umar said: "The Prophet (Allah bless him and give him peace) chose a
signet ring of silver, and put its stone in the part close to the palm of his
hand. On it he engraved: “Muhammad is the Messenger of Allah,” and he forbade
anyone [else] to engrave on it. It is the one that fell from Mu''aiqib into the
well of Aris.” ','Sahih ');
INSERT INTO "shamail" VALUES('12',12,NULL,NULL,'101',7,1901020,NULL,'حَدَّثَنَا قتيبة بن سعيد ‏,‏ حَدَّثَنَا حاتم بن إسماعيل ‏,‏ عن جَعْفَرٍ بن
محمد ‏,‏ عن أبيه ‏,‏ قَالَ‏:‏ كان الحسن والحسين يتختمان في يسارهما‏.‏ ','',1800960,NULL,'Ja''far ibn Muhammad reports that his father said: "Al-Hasan and al-Husain used
to wear signet rings on their left hands." ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('12',12,NULL,NULL,'102',8,1901030,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ
بْنُ عِيسَى وَهُوَ ابْنُ الطَّبَّاعِ، قَالَ‏:‏ حَدَّثَنَا عَبَّادُ بْنُ
الْعَوَّامِ، عَنْ سَعِيدِ بْنِ أَبِي عَرُوبَةَ، عَنْ قَتَادَةَ، عَنْ أَنَسِ
بْنِ مَالِكٍ‏:‏ أَنَّهُ صلى الله عليه وسلم كَانَ يَتَخَتَّمُ فِي يَمِينِهِ‏.‏
قال أبو عيسى: هذا حديث غريب لا نعرفه من حديث سعيد بن أبي عروبة عن قتادة عن
أنس عن النبي صلى الله عليه وسلم نحو هذا إلا من هذا الوجه. وروى بعض أصحاب
قتادة عن قتادة عن أنس بن مالك عن النبي صلى الله عليه وسلم أنه كان يتختم في
يساره هو حديث لا يصح أيضا. ','',1800970,NULL,'Anas ibn Malik said: “He (Allah bless him and give him peace) used to wear a
signet ring on his right hand.” ','Sanad Da''if wal-Hadīth Sahih ');
INSERT INTO "shamail" VALUES('12',12,NULL,NULL,'103',9,1901040,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ عُبَيْدِ اللهِ الْمُحَارِبِيُّ، قَالَ‏:‏ حَدَّثَنَا
عَبْدُ الْعَزِيزِ بْنُ أَبِي حَازِمٍ، عَنْ مُوسَى بْنِ عُقْبَةَ، عَنْ
نَافِعٍ، عَنِ ابْنِ عُمَرَ، قَالَ‏:‏ اتَّخَذَ رَسُولُ اللهِ صلى الله عليه وسلم
خَاتَمًا مِنْ ذَهَبٍ، فَكَانَ يَلْبَسُهُ فِي يَمِينِهِ، فَاتَّخَذَ النَّاسُ
خَوَاتِيمَ مِنْ ذَهَبٍ فَطَرَحَهُ صلى الله عليه وسلم، وَقَالَ‏:‏ لا
أَلْبَسُهُ أَبدًا فَطَرَحَ النَّاسُ خَوَاتِيمَهُمْ‏.‏ ','',1800980,NULL,'Ibn ''Umar said: "Allah’s Messenger (Allah bless him and give him peace) chose
a signet ring of gold, and he used to wear it on his right hand. The people
therefore chose signet rings of gold, so he threw it away (Allah bless him and
give him peace) and said: ''I shall never wear it!'' The people therefore threw
their signet rings away.” ','Sahih ');
INSERT INTO "shamail" VALUES('13',13,NULL,NULL,'104',1,1901050,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا وَهْبُ بْنُ جَرِيرٍ،
قَالَ‏:‏ حَدَّثَنَا أَبِي، عَنْ قَتَادَةَ، عَنْ أَنَسٍ، قَالَ‏:‏ كَانَتْ
قَبِيعَةُ سَيْفِ رَسُولِ اللهِ صلى الله عليه وسلم مِنْ فِضَّةٍ‏.‏ ','',1800990,NULL,'Anas said: “Ihe pommel of the sword of Allah’s Messenger (Allah bless him and
give him peace) was made of silver.” ','Sahih ');
INSERT INTO "shamail" VALUES('13',13,NULL,NULL,'105',2,1901060,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُعَاذُ بْنُ هِشَامٍ،
قَالَ‏:‏ حَدَّثَنِي أَبِي، عَنْ قَتَادَةَ، عَنْ سَعِيدِ بْنِ أَبِي
الْحَسَنِ، قَالَ‏:‏ كَانَتْ قَبِيعَةُ سَيْفِ رَسُولِ اللهِ صلى الله عليه وسلم
مِنْ فِضَّةٍ‏.‏ ','',1801000,NULL,'Sa''id ibn Abi’l-Hasan al-Basri said: “The pommel of the sword of Allah’s
Messenger (Allah bless him and give him peace) was made of silver." ','Sahih ');
INSERT INTO "shamail" VALUES('13',13,NULL,NULL,'106',3,1901070,NULL,'حَدَّثَنَا أَبُو جَعْفَرٍ مُحَمَّدُ بْنُ صُدْرَانَ الْبَصْرِيُّ، قَالَ‏:‏
حَدَّثَنَا طَالِبُ بْنُ حُجَيْرٍ، عَنْ هُودٍ وَهُوَ ابْنُ عَبْدِ اللهِ بْنِ
سَعْدٍ، عَنْ جَدِّهِ، قَالَ‏:‏ دَخَلَ رَسُولُ اللهِ صلى الله عليه وسلم مَكَّةَ
يَوْمَ الْفَتْحِ وَعَلَى سَيْفِهِ ذَهَبٌ، وَفِضَّةٌ، قَالَ طَالِبٌ‏:‏
فَسَأَلْتُهُ عَنِ الْفِضَّةِ، فَقَالَ‏:‏ كَانَتْ قَبِيعَةُ السَّيْفِ
فِضَّةً‏.‏ ','',1801010,NULL,'Hud (i.e. Ibn ''Abdi’llah ibn Sa''d) reports that his grandfather said: "Allah’s
Messenger (Allah bless him and give him peace) entered Mecca on the Day of
Victory with gold and silver on his sword. An inquirer said: ''I asked him
about the silver'', and he said: ‘The pommel of the sword was silver''.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('13',13,NULL,NULL,'107, 108',4,1901080,NULL,'حَدَّثَنَا محمد بن شجاع البغدادى ‏,‏ حَدَّثَنَا أبو عبيدة الحداد ‏,‏ عن عثمان
بن سعد ‏,‏ عن ابن سيرين قال‏:‏ صنعت سيفي على سيف سمرة بن جندب‏:‏ وزعم سمرة
أنه صنع سَيْفِه على سيف رَسُولِ اللهِصلى الله عليه وسلم ‏,‏ وكان حنيفيا‏.‏
حدثنا عقبة بن مكرم البصري ‏,‏ قال‏:‏ حدثنا محمد بن بكر ‏,‏ عن عثمان بن سعد ‏,‏
بهذا الإسناد ‏,‏ نحوه‏.‏‏ ','',1801020,NULL,'Ibn Sirin said: "I made my sword in the shape of the sword of Samura ibn
Jundub." Samura also claimed that he made his sword in the shape of the sword
of Allah’s Messenger (Allah bless him and give him peace), for he was a
Hanafi. ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('14',14,NULL,NULL,'109',1,1901100,NULL,'حَدَّثَنَا أَبُو سَعِيدٍ عَبْدُ اللهِ بْنُ سَعِيدٍ الأَشَجُّ، قَالَ‏:‏
حَدَّثَنَا يُونُسُ بْنُ بُكَيْرٍ، عَنْ مُحَمَّدِ بْنِ إِسْحَاقَ، عَنْ يَحْيَى
بْنِ عَبَّادِ بْنِ عَبْدِ اللهِ بْنِ الزُّبَيْرِ، عَنْ أَبِيهِ، عَنْ جَدِّهِ
عَبْدِ اللهِ بْنِ الزُّبَيْرِ، عَنِ الزُّبَيْرِ بْنِ الْعَوَّامِ، قَالَ‏:‏
كَانَ عَلَى النَّبِيِّ صلى الله عليه وسلم يَوْمَ أُحُدٍ دِرْعَانِ، فَنَهَضَ
إِلَى الصَّخْرَةِ فَلَمْ يَسْتَطِعْ، فَأَقْعَدَ طَلْحَةَ تَحْتَهُ، وَصَعِدَ
النَّبِيُّ صلى الله عليه وسلم حَتَّى اسْتَوَى عَلَى الصَّخْرَةِ، قَالَ‏:‏
سَمِعْتُ النَّبِيَّ صلى الله عليه وسلم، يَقُولُ‏:‏ أَوْجَبَ طَلْحَةُ‏.‏ ','',1801030,NULL,'Az-Zubair ibn al-''Awwam said: "The Prophet (Allah bless him and give him
peace) wore two coats of mail on the Day of Uhud, so he tried to climb the
boulder but was not able. He therefore made Talha sit beneath him, and the
Prophet (Allah bless him and give him peace), climbed up until he stood
upright on the rock." He said: "I heard the Prophet say (Allah bless him and
give him peace): ''Talha performed a deed worthy of reward''!” ','Hasan ');
INSERT INTO "shamail" VALUES('14',14,NULL,NULL,'110',2,1901110,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ بْنُ
عُيَيْنَةَ، عَنْ يَزِيدَ بْنِ خُصَيْفَةَ، عَنِ السَّائِب بْنِ يَزِيدَ، أَنَّ
رَسُولَ اللهِ صلى الله عليه وسلم، كَانَ عَلَيْهِ يَوْمَ أُحُدٍ دِرْعَانِ،
قَدْ ظَاهَرَ بَيْنَهُمَا‏.‏ ','',1801040,NULL,'As-Sa’ib ibn Yazid said: "Allah’s Messenger (Allah bless him and give him
peace) wore on the Day of Uhud two coats of mail between which he rendered
support.” ','Sahih ');
INSERT INTO "shamail" VALUES('15',15,NULL,NULL,'111',1,1901120,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا مَالِكُ بْنُ أَنَسٍ،
عَنِ ابْنِ شِهَابٍ، عَنْ أَنَسِ بْنِ مَالِكٍ‏:‏ أَنَّ النَّبِيَّ صلى الله
عليه وسلم دَخَلَ مَكَّةَ وَعَلَيْهِ مِغْفَرٌ، فَقِيلَ لَهُ‏:‏ هَذَا ابْنُ
خَطَلٍ مُتَعَلِّقٌ بِأَسْتَارِ الْكَعْبَةِ، فَقَالَ‏:‏ اقْتُلُوهُ‏.‏ ','',1801050,NULL,'Anas ibn Malik said: "The Prophet (Allah bless him and give him peace) entered
Mecca wearing a helmet. He was told: ''This Ibn Khatal [son of corrupt speech]
is clinging to the curtains of the Ka''ba so he said: ''Kill him!''" ','Sahih ');
INSERT INTO "shamail" VALUES('15',15,NULL,NULL,'112',2,1901130,NULL,'حَدَّثَنَا عِيسَى بْنُ أَحْمَدَ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
وَهْبٍ، قَالَ‏:‏ حَدَّثَنِي مَالِكُ بْنُ أَنَسٍ، عَنِ ابْنِ شِهَابٍ، عَنْ
أَنَسِ بْنِ مَالِكٍ، أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم، دَخَلَ مَكَّةَ
عَامَ الْفَتْحِ، وَعَلَى رَأْسِهِ الْمِغْفَرُ، قَالَ‏:‏ فَلَمَّا نَزَعَهُ
جَاءَهُ رَجُلٌ، فَقَالَ لَهُ‏:‏ ابْنُ خَطَلٍ مُتَعَلِّقٌ بِأَسْتَارِ
الْكَعْبَةِ، فَقَالَ‏:‏ اقْتُلُوهُ، قَالَ ابْنُ شِهَابٍ‏:‏ وَبَلَغَنِي أَنَّ
رَسُولَ اللهِ صلى الله عليه وسلم، لَمْ يَكُنْ يَوْمَئِذٍ مُحْرِمًا‏.‏ ','',1801060,NULL,'Anas ibn Malik reported: “Allah’s Messenger (Allah bless him and give him
peace) entered Mecca in the Year of Victory with the helmet on his head. When
he took it off, a man came to him and told him: ‘Ibn Khatal [the son of
corrupt speech] is clinging to the curtains of the Ka''ba,’ so he said: ‘Kill
him!’ Ibn Shihab said: ‘It has also reached me that Allah’s Messenger (Allah
bless him and give him peace) was not in the state of ritual consecration on
that day.’” ','Sahih Muttafaq ''alay ');
INSERT INTO "shamail" VALUES('16',16,NULL,NULL,'113',1,1901140,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، عَنْ حَمَّادِ بْنِ سَلَمَةَ ‏(‏ح‏)‏ حَدَّثَنَا مَحْمُودُ بْنُ
غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، عَنْ حَمَّادِ بْنِ سَلَمَةَ، عَنْ
أَبِي الزُّبَيْرِ، عَنْ جَابِرٍ، قَالَ‏:‏ دَخَلَ النَّبِيُّ صلى الله عليه
وسلم، مَكَّةَ يَوْمَ الْفَتْحِ، وَعَلَيْهِ عِمَامَةٌ سَوْدَاءُ‏.‏ ','',1801070,NULL,'Jabir said: “The Prophet (Allah bless him and give him peace) entered Mecca on
the Day of Victory wearing a black turban.” ','Sahih ');
INSERT INTO "shamail" VALUES('16',16,NULL,NULL,'114',2,1901150,NULL,'حَدَّثَنَا ابْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ مُسَاوِرٍ
الْوَرَّاقِ، عَنْ جَعْفَرِ بْنِ عَمْرِو بْنِ حُرَيْثٍ، عَنْ أَبِيهِ، قَالَ‏:‏
رَأَيْتُ النَّبِيَّ صلى الله عليه وسلم يَخْطُبُ عَلَى الْمِنْبَرِ، وَعَلَيْهِ
عِمَامَةٌ سَوْدَاءُ‏.‏ ','',1801080,NULL,'''Amr ibn Huraith reported that his father said: "I saw a black turban on the
head of Allah’s Messenger (Allah bless him and give him peace).” ','Sahih ');
INSERT INTO "shamail" VALUES('16',16,NULL,NULL,'115',3,1901160,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، وَيُوسُفُ بْنُ عِيسَى، قَالا‏:‏ حَدَّثَنَا
وَكِيعٌ، عَنْ مُسَاوِرٍ الْوَرَّاقِ، عَنْ جَعْفَرِ بْنِ عَمْرُو بْنِ حُرَيْثٍ،
عَنْ أَبِيهِ، أَنَّ النَّبِيَّ صلى الله عليه وسلم، خَطَبَ النَّاسَ،
وَعَلَيْهِ عِمَامَةٌ سَوْدَاءُ‏.‏ ','',1801090,NULL,'''Amr ibn Huraith reported that his father said: "The Prophet (Allah bless him
and give him peace) addressed the people while wearing a black turban.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('16',16,NULL,NULL,'116',4,1901170,NULL,'حَدَّثَنَا هَارُونُ بْنُ إِسْحَاقَ الْهَمْدَانِيُّ، قَالَ‏:‏ حَدَّثَنَا
يَحْيَى بْنُ مُحَمَّدٍ الْمَدَنِيُّ، عَنْ عَبْدِ الْعَزِيزِ بْنِ مُحَمَّدٍ،
عَنْ عُبَيْدِ اللهِ بْنِ عُمَرَ، عَنْ نَافِعٍ، عَنِ ابْنِ عُمَرَ، قَالَ‏:‏
كَانَ النَّبِيُّ صلى الله عليه وسلم، إِذَا اعْتَمَّ، سَدَلَ عِمَامَتَهُ
بَيْنَ كَتِفَيْهِ‏.‏‏.‏ ','',1801100,NULL,'Ibn ''Umar said: "When the Prophet (Allah bless him and give him peace) donned
a turban, he let his turban hang down between his shoulders.” ','Hasan ');
INSERT INTO "shamail" VALUES('16',16,NULL,NULL,'117',5,1901180,NULL,'حَدَّثَنَا يُوسُفُ بْنُ عِيسَى، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، قَالَ‏:‏
حَدَّثَنَا أَبُو سُلَيْمَانَ وَهُوَ عَبْدُ الرَّحْمَنِ بْنُ الْغَسِيلِ، عَنْ
عِكْرِمَةَ، عَنِ ابْنِ عَبَّاسٍ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم خَطَبَ
النَّاسَ، وَعَلَيْهِ عِصَابَةٌ دَسْمَاءُ‏.‏ ','',1801110,NULL,'Ibn ''Abbas said: “The Prophet (Allah bless him and give him peace) addressed
the people while wearing a turban that was dasma’ [marked with traces of oil
from his hair]. ','Sahih ');
INSERT INTO "shamail" VALUES('17',17,NULL,NULL,'118',1,1901190,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ
إِبْرَاهِيمَ، قَالَ‏:‏ حَدَّثَنَا أَيُّوبُ، عَنْ حُمَيْدِ بْنِ هِلالٍ، عَنْ
أَبِي بُرْدَةَ، قَالَ‏:‏ أَخْرَجَتْ إِلَيْنَا عَائِشَةُ، كِسَاءً
مُلَبَّدًا، وَإِزَارًا غَلِيظًا، فَقَالَتْ‏:‏ قُبِضَ رُوحُ رَسُولِ اللهِ صلى
الله عليه وسلم، فِي هَذَيْنِ‏.‏ ','',1801120,NULL,'Abu Burda reported that his father said: “''A''isha (may Allah be well pleased
with her) brought out to us a tangled garment and a coarse loincloth, then she
said: ‘The spirit of Allah’s Messenger (Allah bless him and give him peace)
was taken in these two''.” ','Sahih ');
INSERT INTO "shamail" VALUES('17',17,NULL,NULL,'119',2,1901200,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ، عَنْ
شُعْبَةَ، عَنِ الأَشْعَثِ بْنِ سُلَيْمٍ، قَالَ‏:‏ سَمِعْتُ عَمَّتِي،
تُحَدِّثُ عَنْ عَمِّهَا، قَالَ‏:‏ بَيْنَا أَنَا أَمشِي بِالْمَدِينَةِ،
إِذَا إِنْسَانٌ خَلْفِي يَقُولُ‏:‏ ارْفَعْ إِزَارَكَ، فَإِنَّهُ أَتْقَى
وَأَبْقَى فَإِذَا هُوَ رَسُولُ اللهِ صلى الله عليه وسلم، فَقُلْتُ‏:‏ يَا
رَسُولَ اللهِ إِنَّمَا هِيَ بُرْدَةٌ مَلْحَاءُ، قَالَ‏:‏ أَمَا لَكَ فِيَّ
أُسْوَةٌ‏؟‏ فَنَظَرْتُ فَإِذَا إِزَارُهُ إِلَى نِصْفِ سَاقَيْهِ‏.‏ ','',1801130,NULL,'Al-Ash''ath ibn Sulaim said: "I heard my maternal aunt relate, on the authority
of her paternal uncle; ''While I was walking in Medina, someone behind me said:
‘Raise your loincloth, for that is more pious and conducive to longer wear.’
Lo and behold, he was Allah’s Messenger (Allah bless him and give him peace)'',
so I said: ‘O Messenger of Allah, it is simply a black garment with white
stripes!’ He said: ‘Do you not have an example in me?’ so I looked and noticed
that his loincloth was to half his shins''.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('17',17,NULL,NULL,'120',3,1901210,NULL,'حَدَّثَنَا سُوَيْدُ بْنُ نَصْرٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
الْمُبَارَكِ، عَنْ مُوسَى بْنِ عُبَيْدَةَ، عَنِ إِيَاسِ بْنِ سَلَمَةَ بْنِ
الأَكْوَعِ، عَنْ أَبِيهِ، قَالَ‏:‏ كَانَ عُثْمَانُ بْنُ عَفَّانَ،
يَأْتَزِرُ إِلَى أَنْصَافِ سَاقَيْهِ، وَقَالَ‏:‏ هَكَذَا كَانَتْ إِزْرَةُ
صَاحِبِي، يَعْنِي النَّبِيَّ صلى الله عليه وسلم‏.‏ ','',1801140,NULL,'llyas ibn Salama al-Akwa reported that his father said: "''Uthman ibn ''Affan
used to wear a loincloth reaching the middle parts of his shins, and he said:
''In this manner was the loincloth of my Companion'', meaning the Prophet (Allah
bless him and give him peace).” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('17',17,NULL,NULL,'121',4,1901220,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو الأَحْوَصِ،
عَنْ أَبِي إِسْحَاقَ، عَنْ مُسْلِمِ بْنِ نَذِيرٍ، عَنْ حُذَيْفَةَ بْنِ
الْيَمَانِ، قَالَ‏:‏ أَخَذَ رَسُولُ اللهِ صلى الله عليه وسلم، بِعَضَلَةِ
سَاقِي أَوْ سَاقِهِ، فَقَالَ‏:‏ هَذَا مَوْضِعُ الإِزَارِ، فَإِنْ أَبَيْتَ
فَأَسْفَلَ، فَإِنْ أَبَيْتَ فَلا حَقَّ لِلإِزَارِ فِي الْكَعْبَيْنِ‏.‏ ','',1801150,NULL,'Hudhaifa ibn al-Yuman said: "Allah’s Messenger (Allah bless him and give him
peace) took hold of the calf of my legs or his leg, and he said: ''This is the
position of the loincloth, and if you object, then somewhat lower down, but if
you object, the loincloth has no right to the ankles''.” ','Sahih ');
INSERT INTO "shamail" VALUES('18',18,NULL,NULL,'122',1,1901230,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا ابْنُ لَهِيعَةَ، عَنْ
أَبِي يُونُسَ، عَنْ أَبِي هُرَيْرَةَ، قَالَ‏:‏ وَلا رَأَيْتُ شَيْئًا
أَحْسَنَ مِنْ رَسُولِ اللهِ صلى الله عليه وسلم كَأَنَّ الشَّمْسَ تَجْرِي فِي
وَجْهِهِ، وَمَا رَأَيْتُ أَحَدًا أَسْرَعَ فِي مِشْيَتِهِ مِنْ رَسُولِ اللهِ
صلى الله عليه وسلم كَأَنَّمَا الأَرْضُ تُطْوَى لَهُ إِنَّا لَنُجْهِدُ
أَنْفُسَنَا وَإِنَّهُ لَغَيْرُ مُكْتَرِثٍ‏.‏ ','',1801160,NULL,'Abu Huraira said: "I have not seen anything more beautiful than Allah’s
Messenger (Allah bless him and give him peace). The sun seemed to shine in his
face. Nor have I seen anyone more rapid in his gait than Allah’s Messenger
(Allah bless him and give him peace). The earth seemed to be folded up for
him. We must strenuously exert ourselves, while he is not subject to any
stress." ','Sahih ');
INSERT INTO "shamail" VALUES('18',18,NULL,NULL,'123',2,1901240,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، وَغَيْرُ وَاحِدٍ، قَالُوا‏:‏ حَدَّثَنَا عِيسَى
بْنُ يُونُسَ، عَنْ عُمَرَ بْنِ عَبْدِ اللهِ مَوْلَى غُفْرَةَ، قَالَ‏:‏
أَخْبَرَنِي إِبْرَاهِيمُ بْنُ مُحَمَّدٍ مِنْ وَلَدِ عَلِيِّ بْنِ أَبِي
طَالِبٍ، قَالَ‏:‏ كَانَ عَلِيٌّ إِذَا وَصَفَ النَّبِيَّ صلى الله عليه وسلم،
قَالَ‏:‏ كَانَ إِذَا مَشَى تَقَلَّعَ كَأَنَّمَا يَنْحَطُّ مِنْ صَبَبٍ‏.‏ ','',1801170,NULL,'Ibrahim ibn Muhammad, one of the offspring of ''Ali ibn Abi Talib, told me:
“When "Ali described the Prophet (Allah bless him and give him peace), he
said: ‘When he walked, he moved as if he were descending a declivity''.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('18',18,NULL,NULL,'124',3,1901250,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، قَالَ‏:‏ حَدَّثَنَا أَبِي، عَنِ
الْمَسْعُودِيِّ، عَنْ عُثْمَانَ بْنِ مُسْلِمِ بْنِ هُرْمُزَ، عَنْ نَافِعِ بْنِ
جُبَيْرِ بْنِ مُطْعِمٍ، عَنْ عَلِيِّ بْنِ أَبِي طَالِبٍ، قَالَ‏:‏ كَانَ
النَّبِيُّ صلى الله عليه وسلم إِذَا مَشَى، تَكَفَّأَ تَكَفُّؤًا،
كَأَنَّمَا يَنْحَطُّ مِنْ صَبَبٍ‏.‏ ','',1801180,NULL,'Ali ibn Abi Talib said (may Allah ennoble his countenance): "When the Prophet
(Allah bless him and give him peace) walked, he inclined forward as if he were
descending a declivity.” ','Hasan ');
INSERT INTO "shamail" VALUES('19',19,NULL,NULL,'125',1,1901260,NULL,'حَدَّثَنَا يُوسُفُ بْنُ عِيسَى، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، قَالَ‏:‏
حَدَّثَنَا الرَّبِيعُ بْنُ صَبِيحٍ، عَنْ يَزِيدَ بْنِ أَبَانَ، عَنْ أَنَسِ
بْنِ مَالِكٍ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم يُكْثِرُ
الْقِنَاعَ، كَأَنَّ ثَوْبَهُ ثَوْبُ زَيَّاتٍ‏.‏ ','',1801190,NULL,'Anas ibn Malik said: “Allah’s Messenger (Allah bless him and give him peace)
would often wear the head veil, as if his robe was the robe of an oil dealer.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('2',2,NULL,NULL,'16',1,1900160,NULL,'حَدَّثَنَا أَبُو رَجَاءٍ قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا حَاتِمُ
بْنُ إِسْمَاعِيلَ، عَنِ الْجَعْدِ بْنِ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ سَمِعْتُ
السَّائِبَ بْنَ يَزِيدَ، يَقُولُ‏:‏ ذَهَبَتْ بِي خَالَتِي إِلَى النَّبِيِّ
صلى الله عليه وسلم، فَقَالَتْ‏:‏ يَا رَسُولَ اللهِ، إِنَّ ابْنَ أُخْتِي
وَجِعٌ فَمَسَحَ رَأْسِي وَدَعَا لِي بِالْبَرَكَةِ، وَتَوَضَّأَ، فَشَرِبْتُ
مِنْ وَضُوئِهِ، وَقُمْتُ خَلْفَ ظَهْرِهِ، فَنَظَرْتُ إِلَى الْخَاتَمِ بَيْنَ
كَتِفَيْهِ، فَإِذَا هُوَ مِثْلُ زِرِّ الْحَجَلَةِ‏.‏ ','',1800150,NULL,'As-Sa’ib ibn Yazid said: ‘My maternal aunt took me to the Prophet (Allah bless
him and give him peace), and she said; “O Messenger of Allah, my sister''s son
is in pain!” He therefore stroked my head (Allah bless him and give him peace)
and supplicated blessing for my sake. He performed the minor ritual ablution.
I drank from his ablution water and stood behind his back, whereupon I
observed the Seal between his shoulders, and lo and behold, it was like the
button of the bridal canopy!”’ ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('2',2,NULL,NULL,'17',2,1900170,NULL,'حَدَّثَنَا سَعِيدُ بْنُ يَعْقُوبَ الطَّالْقَانِيُّ، قَالَ‏:‏ حدَّثَنَا
أَيُّوبُ بْنُ جَابِرٍ، عَنْ سِمَاكِ بْنِ حَرْبٍ، عَنْ جَابِرِ بْنِ سَمُرَةَ،
قَالَ‏:‏ رَأَيْتُ الْخَاتَمَ بَيْنَ كَتِفَيْ رَسُولِ اللهِ صلى الله عليه
وسلم، غُدَّةً حَمْرَاءَ، مِثْلَ بَيْضَةِ الْحَمَامَةِ‏.‏ ','',1800160,NULL,'Jabir ibn Samura said: "I saw the Seal between the shoulders of Allah’s
Messenger (Allah bless him and give him peace) as a red swelling like the egg
of the dove.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('2',2,NULL,NULL,'18',3,1900180,NULL,'حَدَّثَنَا أَبُو مُصْعَبٍ الْمَديَنِيُّ، قَالَ‏:‏ حَدَّثَنَا يُوسُفُ بْنُ
الْمَاجِشُونِ، عَنْ أَبِيهِ، عَنْ عَاصِمِ بْنِ عُمَرَ بْنِ قَتَادَةَ، عَنْ
جَدَّتِهِ رُمَيْثَةَ، قَالَتْ‏:‏ سَمِعْتُ رَسُولَ اللهِ صلى الله عليه وسلم،
وَلَوْ أَشَاءُ أَنْ أُقَبِّلَ الْخَاتَمَ الَّذِي بَيْنَ كَتِفَيْهِ مِنْ
قُرْبِهِ لَفَعَلْتُ، يَقُولُ لِسَعْدِ بْنِ مُعَاذٍ يَوْمَ مَاتَ‏:‏ اهْتَزَّ
لَهُ عَرْشُ الرَّحْمَنِ‏.‏ ','',1800170,NULL,'Rumaitha said: "I heard Allah’s Messenger (Allah bless him and give him
peace)- and if I wished to kiss the seal between his shoulders, I would do so
because of his nearness— say to Sa''d ibn Mu''adh on the day he died: “The
Throne of the All-Merciful was shaken on his account!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('2',2,NULL,NULL,'19',4,1900190,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ عَبْدَةَ الضَّبِّيُّ، وَعَلِيُّ بْنُ حُجْرٍ،
وَغَيْرُ وَاحِدٍ، قَالُوا‏:‏ حَدَّثَنَا عِيسَى بْنُ يُونُسَ، عَنْ عُمَرَ بْنِ
عَبْدِ اللهِ مَوْلَى غُفْرَةَ، قَالَ‏:‏ حَدَّثَنِي إِبْرَاهِيمُ بْنُ
مُحَمَّدٍ مِنْ وَلَدِ عَلِيِّ بْنِ أَبِي طَالِبٍ، قَالَ‏:‏ كَانَ عَلِيٌّ،
إِذَا وَصَفَ رَسُولَ اللهِ صلى الله عليه وسلم فَذَكَرَ الْحَدِيثَ بِطُولِهِ،
وَقَالَ‏:‏ بَيْنَ كَتِفَيْهِ خَاتَمُ النُّبُوَّةِ، وَهُوَ خَاتَمُ
النَّبِيِّينَ‏.‏ ','',1800180,NULL,'Ibrahim ibn Muhammad, one of the offspring of ''Ali ibn Abi Talib, told me:
“When ''Ali described Allah’s Messenger (Allah bless him and give him peace)—
then he related the tradition in full—he said: ''Between his shoulders was the
Seal of Prophethood, for he is the Seal of the Prophets''." ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('2',2,NULL,NULL,'20',5,1900200,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو عَاصِمٍ،
قَالَ‏:‏ حَدَّثَنَا عَزْرَةُ بْنُ ثَابِتٍ، قَالَ‏:‏ حَدَّثَنِي عِلْبَاءُ بْنُ
أَحْمَرَ الْيَشْكُرِيُّ، قَالَ‏:‏ حَدَّثَنِي أَبُو زَيْدٍ عَمْرُو بْنُ
أَخْطَبَ الأَنْصَارِيُّ، قَالَ‏:‏ قَالَ لِي رَسُولُ اللهِ صلى الله عليه
وسلم‏:‏ يَا أَبَا زَيْدٍ، ادْنُ مِنِّي فَامْسَحْ ظَهْرِي، فَمَسَحْتُ
ظَهْرَهُ، فَوَقَعَتْ أَصَابِعِي عَلَى الْخَاتَمِ قُلْتُ‏:‏ وَمَا
الْخَاتَمُ‏؟‏ قَالَ‏:‏ شَعَرَاتٌ مُجْتَمِعَاتٌ‏.‏ ','',1800190,NULL,'Abu Zaid ''Amr ibn Akhtab al-Ansari told me: “Allah’s Messenger (Allah bless
him and give him peace) said to me: ‘O Abu Zaid, come close to me and stroke
my back!’ I duly stroked his back, whereupon my fingers touched the Seal. I
said: ‘What is the Seal?’ He said; ‘Intertwined hairs.’” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('2',2,NULL,NULL,'21',6,1900210,NULL,'حَدَّثَنَا أَبُو عَمَّارٍ الْحُسَيْنُ بْنُ حُرَيْثٍ الْخُزَاعِيُّ، قَالَ‏:‏
حَدَّثَنَا عَلِيُّ بْنُ حُسَيْنِ بْنِ وَاقِدٍ، حَدَّثَنِي أَبِي، قَالَ‏:‏
حَدَّثَنِي عَبْدُ اللهِ بْنُ بُرَيْدَةَ، قَالَ‏:‏ سَمِعْتُ أَبِي بُرَيْدَةَ،
يَقُولُ‏:‏ جَاءَ سَلْمَانُ الْفَارِسِيُّ إِلَى رَسُولِ اللهِ صلى الله عليه
وسلم، حِينَ قَدِمَ الْمَدِينَةَ بِمَائِدَةٍ عَلَيْهَا رُطَبٌ، فَوَضَعَهَا
بَيْنَ يَدَيْ رَسُولِ اللهِ صلى الله عليه وسلم، فَقَالَ‏:‏ يَا سَلْمَانُ مَا
هَذَا‏؟‏ فَقَالَ‏:‏ صَدَقَةٌ عَلَيْكَ، وَعَلَى أَصْحَابِكَ، فَقَالَ‏:‏
ارْفَعْهَا، فَإِنَّا لا نَأْكُلُ الصَّدَقَةَ، قَالَ‏:‏ فَرَفَعَهَا، فَجَاءَ
الْغَدَ بِمِثْلِهِ، فَوَضَعَهُ بَيْنَ يَدَيْ رَسُولِ اللهِ صلى الله عليه وسلم،
فَقَالَ‏:‏ مَا هَذَا يَا سَلْمَانُ‏؟‏ فَقَالَ‏:‏ هَدِيَّةٌ لَكَ، فَقَالَ
رَسُولُ اللهِ صلى الله عليه وسلم لأَصْحَابِهِ‏:‏ ابْسُطُوا ثُمَّ نَظَرَ
إِلَى الْخَاتَمِ عَلَى ظَهْرِ رَسُولِ اللهِ صلى الله عليه وسلم، فَآمَنَ
بِهِ، وَكَانَ لِلْيَهُودِ فَاشْتَرَاهُ رَسُولُ اللهِ صلى الله عليه وسلم،
بِكَذَا وَكَذَا دِرْهَمًا عَلَى أَنْ يَغْرِسَ لَهُمْ نَخْلا، فَيَعْمَلَ
سَلْمَانُ فِيهِ، حَتَّى تُطْعِمَ، فَغَرَسَ رَسُولُ اللهِ صلى الله عليه وسلم،
النَّخلَ إِلا نَخْلَةً وَاحِدَةً، غَرَسَهَا عُمَرُ فَحَمَلَتِ النَّخْلُ مِنْ
عَامِهَا، وَلَمْ تَحْمِلْ نَخْلَةٌ، فَقَالَ رَسُولُ اللهِ صلى الله عليه
وسلم‏:‏ مَا شَأْنُ هَذِهِ النَّخْلَةِ‏؟‏ فَقَالَ عُمَرُ‏:‏ يَا رَسُولَ اللهِ،
أَنَا غَرَسْتُهَا، فَنَزَعَهَا رَسُولُ اللهِ صلى الله عليه وسلم، فَغَرَسَهَا
فَحَمَلَتْ مِنْ عَامِهَا‏.‏ ','',1800200,NULL,'Abu Buraida said: “Salman al-Farisi brought Allah’s Messenger (Allah bless him
and give him peace), when he reached Medina, a table with ripe dates upon it,
and he placed it in front of Allah’s Messenger (Allah bless him and give him
peace), so he said: ‘O Salman, what is this?’ He replied: A charitable gift
for you and for your Companions’ ‘Take it away,’ said the Prophet, ‘for we
will not eat a charitable gift.’ He therefore took it away. Then he came the
next day with the like of it, and placed it in front of Allah’s Messenger
(Allah bless him and give him peace), who said: ‘What is this, O Salman?’ He
replied: ‘A present for you,’ so Allah’s Messenger (Allah bless him and give
him peace) said to his Companions: ‘Spread out!’ Then Salman looked at the
Seal on the back of Allah’s Messenger (Allah bless him and give him peace), so
he believed in him. He was a slave of the Jews, however, so Allah’s Messenger
(Allah bless him and give him peace) purchased his freedom at such-and-such a
price of silver coin, on condition that he [the Prophet] would plant date
palms for them, and Salman would work on them until they bore edible fruit.
Allah’s Messenger (Allah bless him and give him peace) then planted the date
palms, apart from one date palm that ''Umar planted. The date palms then bore
their annual crop, but one date palm did not bear fruit, so Allah’s Messenger
said (Allah bless him and give him peace): ‘What is the matter with this date
palm?’ ''Umar said: ‘O Messenger of Allah, I planted it!’ Allah’s Messenger
(Allah bless him and give him peace) therefore uprooted it and replanted it,
so it bore its annual crop." ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('2',2,NULL,NULL,'22',7,1900220,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا بِشْرُ بْنُ
الْوَضَّاحِ، قَالَ‏:‏ حَدَّثَنَا أَبُو عَقِيلٍ الدَّوْرَقِيُّ، عَنْ أَبِي
نَضْرَةَ الْعَوَقِيِّ، قَالَ‏:‏ سَأَلْتُ أَبَا سَعِيدٍ الْخُدْرِيَّ، عَنْ
خَاتَمِ رَسُولِ اللهِ صلى الله عليه وسلم يَعْنِي خَاتَمَ النُّبُوَّةِ،
فَقَالَ‏:‏ كَانَ فِي ظَهْرِهِ بَضْعَةٌ نَاشِزَةٌ‏.‏ ','',1800210,NULL,'Abu Nadra al-''Awaqi said: “I asked Sa''id al-Khudri about the Seal of Allah''s
Messenger (Allah bless him and give him peace), meaning the Seal of
Prophethood, so he said: ‘It was a protrusion of skin on his back.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('2',2,NULL,NULL,'23',8,1900230,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ الْمِقْدَامِ أَبُو الأَشْعَثِ الْعِجْلِيُّ
الْبَصْرِيُّ، قَالَ‏:‏ أَخْبَرَنَا حَمَّادُ بْنُ زَيْدٍ، عَنْ عَاصِمٍ
الأَحْوَلِ، عَنْ عَبْدِ اللهِ بْنِ سَرْجِسَ، قَالَ‏:‏ أَتَيْتُ رَسُولَ اللهِ
صلى الله عليه وسلم وَهُوَ فِي نَاسٍ مِنْ أَصْحَابِهِ، فَدُرْتُ هَكَذَا مِنْ
خَلْفِهِ، فَعَرَفَ الَّذِي أُرِيدُ، فَأَلْقَى الرِّدَاءَ عَنْ ظَهْرِهِ،
فَرَأَيْتُ مَوْضِعَ الْخَاتَمِ عَلَى كَتِفَيْهِ، مِثْلَ الْجُمْعِ حَوْلَهَا
خِيلانٌ، كَأَنَّهَا ثَآلِيلُ، فَرَجَعْتُ حَتَّى اسْتَقْبَلْتُهُ، فَقُلْتُ‏:‏
غَفَرَ اللَّهُ لَكَ يَا رَسُولَ اللهِ، فَقَالَ‏:‏ وَلَكَ فَقَالَ الْقَوْمُ‏:‏
أَسْتَغْفَرَ لَكَ رَسُولُ اللهِ صلى الله عليه وسلم‏؟‏ فَقَالَ‏:‏ نَعَمْ،
وَلَكُمْ، ثُمَّ تَلا هَذِهِ الآيَةَ ﴿وَاسْتَغْفِرْ لِذَنْبِكَ
وَلِلْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ﴾ ','',1800220,NULL,'''Abdullah ibn Sarjis [al-MuzanI] said: "I came to Allah’s Messenger (Allah
bless him and give him peace), while he was among a group of his Companions,
so I circled like this behind him. He understood what I wanted, so he threw
the cloak off his back. I thus saw the place of the Seal on his shoulders,
like a clenched fist surrounded by moles, as if they were warts. I came around
to face him, and I said: ''May Allah forgive you, O Messenger of Allah!'' He
said: ‘And you,'' so the people exclaimed: ''Allah’s Messenger (Allah bless him
and give him peace) has asked forgiveness for you!'' He said: ''Yes, and also
for you!'' Then he recited this Quranic verse: ''And ask forgiveness for your
sin, and for the believing men and the believing women [was''tagh''fir li-
dhanbika wa li’l mu''minina wal-mu’minat].”(Q.47:19).”’ ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('20',20,NULL,NULL,'126',1,1901270,NULL,'حَدَّثَنَا عَبْدُ بْنُ حُمَيْدٍ، قَالَ‏:‏ حَدَّثَنَا عَفَّانُ بْنُ مُسْلِمٍ،
قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ حَسَّانَ، عَنْ، جَدَّتَيْهِ، عَنْ
قَيْلَةَ بِنْتِ مَخْرَمَةَ، أَنَّهَا رَأَتْ رَسُولَ اللهِ صلى الله عليه وسلم
فِي الْمَسْجِدِ، وَهُوَ قَاعِدٌ الْقُرْفُصَاءَ، قَالَتْ‏:‏ فَلَمَّا رَأَيْتُ
رَسُولَ اللهِ صلى الله عليه وسلم، الْمُتَخَشِّعَ فِي الْجِلْسَةِ، أُرْعِدْتُ
مِنَ الْفَرَقِ‏.‏ ','',1801200,NULL,'''Abdu’llah ibn Hassan reported on the authority of his grandmothers: Qaila
bint Makhrama said that she saw Allah’s Messenger (Allah bless him and give
him peace) in the mosque squatting on his heels. She said: "When I saw Allah’s
Messenger (Allah bless him and give him peace) displaying humility in the
mosque, I trembled with fright." ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('20',20,NULL,NULL,'127',2,1901280,NULL,'حَدَّثَنَا سَعِيدُ بْنُ عَبْدِ الرَّحْمَنِ الْمَخْزُومِيُّ، وَغَيْرُ وَاحِدٍ،
قَالُوا‏:‏ حَدَّثَنَا سُفْيَانُ، عَنِ الزُّهْرِيِّ، عَنْ عَبَّادِ بْنِ
تَمِيمٍ، عَنْ عَمِّهِ، أَنَّهُ رَأَى النَّبِيَّ صلى الله عليه وسلم
مُسْتَلْقِيًا فِي الْمَسْجِدِ وَاضِعًا إِحْدَى رِجْلَيْهِ عَلَى الأُخْرَى‏.‏ ','',1801210,NULL,'''Abbad ibn Tamim reported: His paternal uncle said that he saw the Prophet
(Allah bless him and give him peace) lying on his back in the mosque, placing
one of his legs over the other. ','Sahih ');
INSERT INTO "shamail" VALUES('20',20,NULL,NULL,'128',3,1901290,NULL,'حَدَّثَنَا سَلَمَةُ بْنُ شَبِيبٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
إِبْرَاهِيمَ الْمَدَنِيُّ، قَالَ‏:‏ حَدَّثَنَا إِسْحَاقُ بْنُ مُحَمَّدٍ
الأَنْصَارِيُّ، عَنْ رُبَيْحِ بْنِ عَبْدِ الرَّحْمَنِ بْنِ أَبِي سَعِيدٍ،
عَنْ أَبِيهِ، عَنْ جَدِّهِ أَبِي سَعِيدٍ الْخُدْرِيِّ، قَالَ‏:‏ كَانَ
رَسُولُ اللهِ صلى الله عليه وسلم إِذَا جَلَسَ فِي الْمَسْجِدِ، احْتَبَى
بِيَدَيْهِ‏.‏ ','',1801220,NULL,'Abu Sa''id al-Khudri said: “When Allah’s Messenger (Allah bless him and give
him peace) sat in the mosque, he pressed his legs against his stomach with his
hands.” ','Sanad Da''if Jiddan ');
INSERT INTO "shamail" VALUES('21',21,NULL,NULL,'129',1,1901300,NULL,'حَدَّثَنَا عَبَّاسُ بْنُ مُحَمَّدٍ الدُّورِيُّ الْبَغْدَادِيُّ، قَالَ‏:‏
حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، عَنِ إِسْرَائِيلَ، عَنْ سِمَاكِ بْنِ
حَرْبٍ، عَنْ جَابِرِ بْنِ سَمُرَةَ، قَالَ‏:‏ رَأَيْتُ رَسُولَ اللهِ صلى الله
عليه وسلم، مُتَّكِئًا عَلَى وِسَادَةٍ عَلَى يَسَارِهِ‏.‏ ','',1801230,NULL,'Jabir ibn Samura said: "I saw Allah’s Messenger (Allah bless him and give him
peace) leaning on a cushion on his left side.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('21',21,NULL,NULL,'130',2,1901310,NULL,'حَدَّثَنَا حُمَيْدُ بْنُ مَسْعَدَةَ، قَالَ‏:‏ حَدَّثَنَا بِشْرُ بْنُ
الْمُفَضَّلِ، قَالَ‏:‏ حَدَّثَنَا الْجُرَيْرِيُّ، عَنْ عَبْدِ الرَّحْمَنِ بْنِ
أَبِي بَكْرَةَ، عَنْ أَبِيهِ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه
وسلم‏:‏ أَلا أُحَدِّثُكُمْ بِأَكْبَرِ الْكَبَائِرِ‏؟‏ قَالُوا‏:‏ بَلَى يَا
رَسُولَ اللهِ قَالَ‏:‏ الإِشْرَاكُ بِاللَّهِ، وَعُقُوقُ الْوَالِدَيْنِ
قَالَ‏:‏ وَجَلَسَ رَسُولُ اللهِ صلى الله عليه وسلم، وَكَانَ مُتَّكِئًا،
قَالَ‏:‏ وَشَهَادَةُ الزُّورِ، أَوْ قَوْلُ الزُّورِ، قَالَ‏:‏ فَمَا زَالَ
رَسُولُ اللهِ صلى الله عليه وسلم، يَقُولُهَا حَتَّى قُلْنَا‏:‏ لَيْتَهُ
سَكَتَ‏.‏ ','',1801240,NULL,'''Abd ar-Rahman ibn Abi Bakra reported that his father Abu Bakra said: “Allah’s
Messenger said (Allah bless him and give him peace): ‘Should I tell you about
the greatest of the major sins?’ They said: ‘Yes indeed, O Messenger of
Allah!’ He said: ‘Associating partners with Allah, and recalcitrance against
parents.’ Allah’s Messenger (Allah bless him and give him peace) sat down, and
he was leaning on a support. He added: ''...and false testimony’ or: ‘false
speech.’ Allah’s Messenger (Allah bless him and give him peace) went on
speaking until we said: ‘If only he would keep silent!” ','Sahih ');
INSERT INTO "shamail" VALUES('21',21,NULL,NULL,'131',3,1901320,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا شَرِيكٌ، عَنْ عَلِيِّ
بْنِ الأَقْمَرِ، عَنْ أَبِي جُحَيْفَةَ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى
الله عليه وسلم‏:‏ أَمَّا أَنَا، فَلا آكُلُ مُتَّكِئًا‏.‏ ','',1801250,NULL,'Abu Juhaifa said: "Allah’s Messenger said (Allah bless him and give him
peace):‘As for me, I do not eat while leaning on a support!’” ','Sahih ');
INSERT INTO "shamail" VALUES('21',21,NULL,NULL,'132',4,1901330,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ عَلِيِّ بْنِ الأَقْمَرِ،
قَالَ‏:‏ سَمِعْتُ أَبَا جُحَيْفَةَ، يَقُولُ‏:‏ قَالَ رَسُولُ اللهِ صلى الله
عليه وسلم‏:‏ لا آكُلُ مُتَّكِئًا‏.‏ ','',1801251,NULL,'Abu Juhaifa said: "Allah’s Messenger said (Allah bless him and give him
peace): ''I do not eat while leaning on a support! I do not eat while leaning
on a support''!” ',' ');
INSERT INTO "shamail" VALUES('21',21,NULL,NULL,'133',5,1901340,NULL,'حَدَّثَنَا يُوسُفُ بْنُ عِيسَى، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، قَالَ‏:‏
حَدَّثَنَا إِسْرَائِيلُ، عَنْ سِمَاكِ بْنِ حَرْبٍ، عَنْ جَابِرِ بْنِ
سَمُرَةَ، قَالَ‏:‏ رَأَيْتُ النَّبِيَّ صلى الله عليه وسلم مُتَّكِئًا عَلَى
وِسَادَةٍ،‏.‏ ','',1801260,NULL,'Jabir ibn Samura said: "I saw Allah’s Messenger (Allah bless him and give him
peace) leaning on a cushion.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('22',22,NULL,NULL,'134',1,1901350,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا عَمْرُو
بْنُ عَاصِمٍ، قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ سَلَمَةَ، عَنْ حُمَيْدٍ، عَنْ
أَنَسٍ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم كَانَ شَاكِيًا، فَخَرَجَ
يَتَوَكَّأُ عَلَى أُسَامَةَ بْنِ زَيْدٍ وَعَلَيْهِ ثَوْبٌ قِطْرِيٌّ، قَدْ
تَوَشَّحَ بِهِ فَصَلَّى بِهِمْ‏.‏ ','',1801270,NULL,'Anas said: “The Prophet (Allah bless him and give him peace) was feeling ill,
so he came out leaning on Usama ibn Zaid wearing an outer garment of coarse
cotton fabric, which he had thrown on loosely, after which he led them in the
ritual prayer.” ','Sahih ');
INSERT INTO "shamail" VALUES('22',22,NULL,NULL,'135',2,1901360,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ
بْنُ الْمُبَارَكِ، قَالَ‏:‏ حَدَّثَنَا عَطَاءُ بْنُ مُسْلِمٍ الْخَفَّافُ
الْحَلَبِيُّ، قَالَ‏:‏ حَدَّثَنَا جَعْفَرُ بْنُ بُرْقَانَ، عَنْ عَطَاءِ بْنِ
أَبِي رَبَاحٍ، عَنِ الْفَضْلِ بْنِ عَبَّاسٍ، قَالَ‏:‏ دَخَلْتُ عَلَى رَسُولِ
اللهِ صلى الله عليه وسلم، فِي مَرَضِهِ الَّذِي تُوُفِّيَ فِيهِ، وَعَلَى
رَأْسِهِ عِصَابَةٌ صَفْرَاءُ، فَسَلَّمْتُ عَلَيْهِ، فَقَالَ‏:‏ يَا فَضْلُ
قُلْتُ‏:‏ لَبَّيْكَ يَا رَسُولَ اللهِ، قَالَ‏:‏ اشْدُدْ بِهَذِهِ الْعِصَابَةِ
رَأْسِي قَالَ‏:‏ فَفَعَلْتُ، ثُمَّ قَعَدَ فَوَضَعَ كَفَّهُ عَلَى مَنْكِبِي،
ثُمَّ قَامَ فَدَخَلَ فِي الْمَسْجِدِ‏.‏ ','',1801280,NULL,'Al-Fadl ibn Abbas said: "I went in to see Allah’s Messenger (Allah bless him
and give him peace) during his illness in which he died, and on his head there
was a yellow band. I greeted him with the salutation of peace, so he said: ''O
Fadl!”''I said: ''Doubly at your service, O Messenger of Allah!'' He said: ''Wrap
my head firmly with this band!'' I acted accordingly, then he sat and placed
the palm of his hand on my shoulder. Then he stood up and entered the mosque.”
(This tradition is part of a longer story.) ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('23',23,NULL,NULL,'136',1,1901370,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، عَنْ سُفْيَانَ، عَنْ سَعْدِ بْنِ إِبْرَاهِيمَ، عَنِ ابْنٍ
لِكَعْبِ بْنِ مَالِكٍ، عَنْ أَبِيهِ، أَنَّ النَّبِيَّ صلى الله عليه وسلم
كَانَ يَلْعَقُ أَصَابِعَهُ ثَلاثًا‏.‏ ','',1801290,NULL,'Reported on the authority of Ibn al-Ka''b ibn Malik, that his father said: "The
Prophet (Allah bless him and give him peace) used to lick his fingers three
times.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('23',23,NULL,NULL,'137',2,1901380,NULL,'حَدَّثَنَا الْحَسَنُ بْنُ عَلِيٍّ الْخَلالُ، قَالَ‏:‏ حَدَّثَنَا عَفَّانُ،
قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ سَلَمَةَ، عَنْ ثَابِتٍ، عَنْ أَنَسٍ،
قَالَ‏:‏ كَانَ النَّبِيُّ صلى الله عليه وسلم إِذَا أَكَلَ طَعَامًا لَعِقَ
أَصَابِعَهُ الثَّلاثَ‏.‏ ','',1801300,NULL,'Anas said: “When the Prophet (Allah bless him and give him peace) ate a meal,
he used to lick his three fingers [the thumb, the index finger and the middle
finger].” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('23',23,NULL,NULL,'138, 139',3,1901390,NULL,'حَدَّثَنَا الْحُسَيْنُ بْنُ عَلِيِّ بْنِ يَزِيدَ الصُّدَائِيُّ
الْبَغْدَادِيُّ، قَالَ‏:‏ حَدَّثَنَا يَعْقُوبُ بْنُ إِسْحَاقَ يَعْنِي
الْحَضْرَمِيَّ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ سُفْيَانَ الثَّوْرِيِّ،
عَنْ عَلِيِّ بْنِ الأَقْمَرِ، عَنْ أَبِي جُحَيْفَةَ، قَالَ‏:‏ قَالَ
النَّبِيُّ صلى الله عليه وسلم‏:‏ أَمَّا أَنَا فَلا آكُلُ مُتَّكِئًا‏.‏
حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ عَلِيِّ بْنِ الأَقْمَرِ
‏,‏ نَحْوَهُ‏.‏ ','',1801310,NULL,'Abu Juhaifa said: “The Prophet said (Allah bless him and give him peace): ''As
for me, I do not eat while leaning on a support''!” ','Sahih ');
INSERT INTO "shamail" VALUES('23',23,NULL,NULL,'140',4,1901410,NULL,'حَدَّثَنَا هَارُونُ بْنُ إِسْحَاقَ الْهَمْدَانِيُّ، قَالَ‏:‏ حَدَّثَنَا
عَبْدَةُ بْنُ سُلَيْمَانَ، عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنِ ابْنٍ لِكَعْبِ
بْنِ مَالِكٍ، عَنْ أَبِيهِ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم
يَأْكُلُ بِأَصَابِعِهِ، الثَّلاثِ وَيَلْعَقُهُنَّ‏.‏ ','',1801320,NULL,'Ibn al-Ka''b ibn Malik reported that his father said: "Allah’s Messenger (Allah
bless him and give him peace) used to eat with his three fingers and
afterwards he would lick them.” ','Sahih ');
INSERT INTO "shamail" VALUES('23',23,NULL,NULL,'141',5,1901420,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا الْفَضْلُ بْنُ
دُكَيْنٍ، قَالَ‏:‏ حَدَّثَنَا مُصْعَبُ بْنُ سُلَيْمٍ، قَالَ‏:‏ سَمِعْتُ
أَنَسَ بْنَ مَالِكٍ، يَقُولُ‏:‏ أُتِيَ رَسُولُ اللهِ صلى الله عليه وسلم
بِتَمْرٍ فَرَأَيْتُهُ يَأْكُلُ وَهُوَ مُقْعٍ مِنَ الْجُوعِ‏.‏ ','',1801330,NULL,'Anas ibn Malik say: "Allah’s Messenger (Allah bless him and give him peace)
was brought some dried dates, and I saw him eat while he was hunched over from
hunger.” ','Sahih ');
INSERT INTO "shamail" VALUES('24',24,NULL,NULL,'142',1,1901430,NULL,'حدثني مُحَمَّدُ بْنُ الْمُثَنَّى، وَمُحَمَّدُ بْنُ بَشَّارٍ، قَالا‏:‏
حَدَّثَنَا مُحَمَّدُ بْنُ جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ أَبِي
إِسْحَاقَ، قَالَ‏:‏ سَمِعْتُ عَبْدَ الرَّحْمَنِ بْنَ يَزِيدَ، يُحَدِّثُ عَنِ
الأَسْوَدِ بْنِ يَزِيدَ، عَنْ عَائِشَةَ، أَنَّهَا قَالَتْ‏:‏ مَا شَبِعَ
آلُ مُحَمَّدٍ صلى الله عليه وسلم مِنْ خُبْزِ الشَّعِيرِ يَوْمَيْنِ
مُتَتَابِعَيْنِ حَتَّى قُبِضَ رَسُولُ اللهِ صلى الله عليه وسلم‏.‏ ','',1801340,NULL,'''A’isha said: "The family of Muhammad (Allah bless him and give him peace) did
not satisfy their appetite with barley-bread for before even two consecutive
days until Allah’s Messenger (Allah bless him and give him peace) was taken
from this world.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('24',24,NULL,NULL,'143',2,1901440,NULL,'حَدَّثَنَا عَبَّاسُ بْنُ مُحَمَّدٍ الدُّورِيُّ، قَالَ‏:‏ حَدَّثَنَا يَحْيَى
بْنُ أَبِي بُكَيْرٍ، قَالَ‏:‏ حَدَّثَنَا حَرِيزُ بْنُ عُثْمَانَ، عَنْ
سُلَيْمِ بْنِ عَامِرٍ، قَالَ‏:‏ سَمِعْتُ أَبَا أُمَامَةَ الْبَاهِلِيَّ،
يَقُولُ‏:‏ مَا كَانَ يَفْضُلُ عَنِ أَهْلِ بَيْتِ رَسُولِ اللهِ صلى الله عليه
وسلم خُبْزُ الشَّعِيرِ‏.‏ ','',1801350,NULL,'Abu Umama al-Bahili say: "There was never more than a bare sufficiency of
barley- bread for the people of the household of Allah’s Messenger (Allah
bless him and give him peace).” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('24',24,NULL,NULL,'144',3,1901450,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ مُعَاوِيَةَ الْجُمَحِيُّ، قَالَ‏:‏ حَدَّثَنَا
ثَابِتُ بْنُ يَزِيدَ، عَنْ هِلاَلِ بْنِ خَبَّابٍ، عَنْ عِكْرِمَةَ، عَنِ ابْنِ
عَبَّاسٍ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم، يَبِيتُ
اللَّيَالِيَ الْمُتَتَابِعَةَ طَاوِيًا هُوَ وَأَهْلُهُ، لا يَجِدُونُ عِشَاءً
وَكَانَ أَكْثَرُ خُبْزِهِمْ، خُبْزَ الشَّعِيرِ‏.‏ ','',1801360,NULL,'Ibn ''Abbas said: "Allah’s Messenger (Allah bless him and give him peace) used
to spend night after night starving. He and his family would not have any
supper to eat, and most of their bread was barley-bread.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('24',24,NULL,NULL,'145',4,1901460,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا عُبَيْدُ
اللهِ بْنُ عَبْدِ الْمَجِيدِ الْحَنَفِيُّ، حَدَّثَنَا عَبْدُ الرَّحْمَنِ بْنُ
عَبْدِ اللهِ بْنِ دِينَارٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو حَازِمٍ، عَنْ سَهْلِ
بْنِ سَعْدٍ، أَنَّهُ قِيلَ لَهُ‏:‏ أَكَلَ رَسُولُ اللهِ صلى الله عليه وسلم
النَّقِيَّ‏؟‏ يَعْنِي الْحُوَّارَى فَقَالَ سَهْلٌ‏:‏ مَا رَأَى رَسُولُ اللهِ
صلى الله عليه وسلم النَّقِيَّ حَتَّى لَقِيَ اللَّهَ عَزَّ وَجَلَّ تَعَالَى،
فَقِيلَ لَهُ‏:‏ هَلْ كَانَتْ لَكُمْ مَنَاخِلُ عَلَى عَهْدِ رَسُولِ اللهِ صلى
الله عليه وسلم‏؟‏ ','',1801370,NULL,'Sahl ibn Sa''d said that he was asked: “Did Allah’s Messenger (Allah bless him
and give him peace) eat the finest flour, meaning white bread?” Sahl said:
“Allah’s Messenger (Allah bless him and give him peace) did not see the finest
flour until he met Allah (Almighty and Glorious is He).” Then he was asked:
“Did you have sieves in the time of Allah’s Messenger (Allah bless him and
give him peace)?” He said: “We did not have sieves.” He was asked: “How did
you treat barley?” He said: “We used to blow on it, so whatever flew would fly
off it, and then we would knead it.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('24',24,NULL,NULL,'146',5,1901470,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُعَاذُ بْنُ هِشَامٍ،
قَالَ‏:‏ حَدَّثَنِي أَبِي، عَنْ يُونُسَ، عَنْ قَتَادَةَ، عَنْ أَنَسِ بْنِ
مَالِكٍ، قَالَ‏:‏ مَا أَكَلَ نَبِيُّ اللهِ عَلَى خِوَانٍ، وَلا فِي
سُكُرَّجَةٍ، وَلا خُبِزَ لَهُ مُرَقَّقٌ قَالَ‏:‏ فَقُلْتُ لِقَتَادَةَ‏:‏
فَعَلامَ كَانُوا يَأْكُلُونَ‏؟‏ قَالَ‏:‏ عَلَى هَذِهِ السُّفَرِ قَالَ
مُحَمَّدُ بْنُ بَشَّارٍ‏:‏ يُونُسُ هَذَا الَّذِي رَوَى عَنْ قَتَادَةَ هُوَ
يُونُسُ الإِسْكَافُ‏.‏ ','',1801380,NULL,'Anas ibn Malik said: “Allah’s Prophet (Allah bless him and give him peace) did
not eat food on a table, nor in a bowl, and no bread rolled thin and flat was
baked for him. I asked Qatada: ‘So on what were they used to eating?’ He said:
‘On these pieces of skin [on which food for the journey is put].” ','Sahih ');
INSERT INTO "shamail" VALUES('24',24,NULL,NULL,'147',6,1901480,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا عَبَّادُ بْنُ عَبَّادٍ
الْمُهَلَّبِيُّ، عَنْ مُجَالِدٍ، عَنِ الشَّعْبِيِّ، عَنْ مَسْرُوقٍ، قَالَ‏:‏
دَخَلْتُ عَلَى عَائِشَةَ، فَدَعَتْ لِي بِطَعَامٍ وَقَالَتْ‏:‏ مَا أَشْبَعُ
مِنْ طَعَامٍ فَأَشَاءُ أَنْ أَبْكِيَ إِلا بَكِيتُ قَالَ‏:‏ قُلْتُ لِمَ‏؟‏
قَالَتْ‏:‏ أَذْكُرُ الْحَالَ الَّتِي فَارَقَ عَلَيْهَا رَسُولُ اللهِ صلى الله
عليه وسلم الدُّنْيَا، وَاللَّهِ مَا شَبِعَ مِنْ خُبْزٍ وَلَحْمٍ مَرَّتَيْنِ
فِي يَوْمٍ‏.‏ ','',1801390,NULL,'Masruq said: "I went in to see ''A''isha, so she ordered a meal for me, and she
said: “I do not eat my fill from a meal, for I feel like weeping, if I have
not wept.” I said: “Why?” She said: “I remember the state in which Allah’s
Messenger (Allah bless him and give him peace) departed from this world. By
Allah, he did not eat his fill of bread and meat twice in one day!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('24',24,NULL,NULL,'148',7,1901490,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ،
قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ أَبِي إِسْحَاقَ، قَالَ‏:‏ سَمِعْتُ عَبْدَ
الرَّحْمَنِ بْنَ يَزِيدَ يُحَدِّثُ، عَنِ الأَسْوَدِ بْنِ يَزِيدَ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ مَا شَبِعَ رَسُولُ اللهِ صلى الله عليه وسلم مِنْ خُبْزِ
الشَّعِيرِ يَوْمَيْنِ مُتَتَابِعَيْنِ حَتَّى قُبِضَ‏.‏ ','',1801400,NULL,'''A’isha said: "Allah’s Messenger (Allah bless him and give him peace) did not
eat his fill of barley-bread for two days in a row until he died.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('24',24,NULL,NULL,'149',8,1901500,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ
اللهِ بْنُ عَمْرٍو أَبُو مَعْمَرٍ، حَدَّثَنَا عَبْدُ الْوَارِثِ، عَنْ سَعِيدِ
بْنِ أَبِي عَرُوبَةَ، عَنْ قَتَادَةَ، عَنْ أَنَسٍ، قَالَ‏:‏ مَا أَكَلَ
رَسُولُ اللهِ صلى الله عليه وسلم عَلَى خِوَانٍ، وَلا أَكَلَ خُبْزًا
مُرَقَّقًا حَتَّى مَاتَ‏.‏ ','',1801410,NULL,'Anas said: “Allah’s Messenger (Allah bless him and give him peace) did not eat
food on a table, and he did not eat bread rolled thin and flat, until he
died.” ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'150',1,1901510,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ سَهْلِ بْنِ عَسْكَرٍ، وَعَبْدُ اللهِ بْنُ عَبْدِ
الرَّحْمَنِ، قَالا‏:‏ حَدَّثَنَا يَحْيَى بْنُ حَسَّانَ، قَالَ‏:‏ حَدَّثَنَا
سُلَيْمَانُ بْنُ بِلالٍ، عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ
عَائِشَةَ، أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم، قَالَ‏:‏ نِعْمَ
الإِدَامُ الْخَلُّ، قَالَ عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، فِي
حَدِيثِهِ‏:‏ نِعْمَ الإِدَامُ أَوِ الأُدْمُ الْخَلُّ‏.‏ ','',1801420,NULL,'''A’isha said: “Allah’s Messenger said (Allah bless him and give him peace):
‘What an excellent condiment vinegar is''!” ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'151',2,1901520,NULL,'حَدَّثَنَا قُتَيْبَةُ، قَالَ‏:‏ حَدَّثَنَا أَبُو الأَحْوَصِ، عَنْ سِمَاكِ
بْنِ حَرْبٍ، قَالَ‏:‏ سَمِعْتُ النُّعْمَانَ بْنَ بَشِيرٍ، يَقُولُ‏:‏
أَلَسْتُمْ فِي طَعَامٍ وَشَرَابٍ مَا شِئِتُمْ‏؟‏ لَقَدْ رَأَيْتُ
نَبِيَّكُمْ صلى الله عليه وسلم، وَمَا يَجِدُ مِنَ الدَّقَلِ مَا يَمْلأُ
بَطْنَهُ‏.‏ ','',1801430,NULL,'An-Nu''man ibn Bashir said: “Do you not have what you want in the way of food
and drink? I have seen your Prophet (Allah bless him and give him peace), and
the poor-quality dates [daqal] that he finds are what fills his stomach." ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'152',3,1901530,NULL,'حَدَّثَنَا عَبْدَةُ بْنُ عَبْدِ اللهِ الْخُزَاعِيُّ، قَالَ‏:‏ حَدَّثَنَا
مُعَاوِيَةُ بْنُ هِشَامٍ، عَنْ سُفْيَانَ، عَنْ مُحَارِبِ بْنِ دِثَارٍ، عَنْ
جَابِرِ بْنِ عَبْدِ اللهِ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏
نِعْمَ الإِدَامُ‏:‏ الْخَلُّ‏.‏ ','',1801440,NULL,'Jabir ibn ''Abdi’llah said: Allah’s Messenger said (Allah bless him and give
him peace): ''What an excellent condiment vinegar is!’” ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'153',4,1901540,NULL,'حَدَّثَنَا هَنَّادٌ، حَدَّثَنَا وَكِيعٌ، عَنْ سُفْيَانَ، عَنْ أَيُّوبَ، عَنْ
أَبِي قِلابَةَ، عَنْ زَهْدَمٍ الْجَرْمِيِّ، قَالَ‏:‏ كُنَّا عِنْدَ أَبِي
مُوسَى الأَشْعَرِيِّ، فَأُتِيَ بِلَحْمِ دَجَاجٍ فَتَنَحَّى رَجُلٌ مِنَ
الْقَوْمِ، فَقَالَ‏:‏ مَا لَكَ‏؟‏ فَقَالَ‏:‏ إِنِّي رَأَيْتُهَا تَأْكُلُ
شَيْئًا فَحَلَفْتُ أَنْ لا آكُلَهَا‏.‏ ','',1801450,NULL,'Zahdam al-Jarmi said: "We were in the presence of Abu Musa al- Ash''ari when he
was brought some chicken meat. A man among the people thereupon turned away,
so he asked him: ''What is the matter?'' He replied: ''I saw it eating something
putrid, so I swore that I would not eat it.'' He [Abu Musa] said: ''Draw near,
for I have seen Allah’s Messenger (Allah bless him and give him peace) eating
the meat of chickens''!” ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'154',5,1901550,NULL,'حَدَّثَنَا الْفَضْلُ بْنُ سَهْلٍ الأَعْرَجُ الْبَغْدَادِيُّ، قَالَ‏:‏
حَدَّثَنَا إِبْرَاهِيمُ بْنُ عَبْدِ الرَّحْمَنِ بْنِ مَهْدِيٍّ، عَنِ
إِبْرَاهِيمَ بْنِ عُمَرَ بْنِ سَفِينَةَ، عَنْ أَبِيهِ، عَنْ جَدِّهِ،
قَالَ‏:‏ أَكَلْتُ مَعَ رَسُولِ اللهِ صلى الله عليه وسلم لَحْمَ حُبَارَى‏.‏ ','',1801460,NULL,'Ibrahim ibn ''Umar ibn Safina, on the authority of his father reported that his
grandfather said: "I ate together with Allah’s Messenger (Allah bless him and
give him peace) the meat of a bustard.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'155',6,1901560,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ
إِبْرَاهِيمَ، عَنْ أَيُّوبَ، عَنِ الْقَاسِمِ التَّمِيمِيِّ، عَنْ زَهْدَمٍ
الْجَرْمِيِّ، قَالَ‏:‏ كُنَّا عِنْدَ أَبِي مُوسَى الأَشْعَرِيِّ، قَالَ‏:‏
فَقَدَّمَ طَعَامَهُ وَقَدَّمَ فِي طَعَامِهِ لَحْمَ دَجَاجٍ وَفِي الْقَوْمِ
رَجُلٌ مِنْ بَنِي تَيْمِ اللهِ أَحْمَرُ كَأَنَّهُ مَوْلًى، قَالَ‏:‏ فَلَمْ
يَدْنُ فَقَالَ لَهُ أَبُو مُوسَى‏:‏ ادْنُ، فَإِنِّي قَدْ رَأَيْتُ رَسُولَ
اللهِ صلى الله عليه وسلم أَكَلَ مِنْهُ، فَقَالَ‏:‏ إِنِّي رَأَيْتُهُ
يَأْكُلُ شَيْئًا، فَقَذِرْتُهُ فَحَلَفْتُ أَنْ لا أَطْعَمَهُ أَبَدًا‏.‏ ','',1801470,NULL,'Zahdam al-Jarmi said: "We were in the presence of Abu Musa al-Ash''ari. Among
the people there was a man from the Banu Taimi’llah, ruddy as if he were a
freed slave, and he did not draw near, so Abu Musa said to him: ''Draw near,
for I saw Allah’s Messenger (Allah bless him and give him peace) eat some of
it,'' but he said: ''I saw it eat something and I found it loathsome, so I swore
that I would never taste it''!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'156',7,1901570,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو أَحْمَدَ
الزُّبَيْرِيُّ، وَأَبُو نُعَيْمٍ، قَالا‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ عَبْدِ
اللهِ بْنِ عِيسَى، عَنْ رَجُلٍ مِنْ أَهْلِ الشَّامِ، يُقَالُ‏:‏ لَهُ عَطَاءٌ،
عَنْ أَبِي أَسِيدٍ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏
كُلُوا الزَّيْتَ، وَادَّهِنُوا بِهِ، فَإِنَّهُ مِنْ شَجَرَةٍ مُبَارَكَةٍ‏.‏ ','',1801480,NULL,'Ata’ ibn Abi Asid, said: “Allah’s Messenger said (Allah bless him and give him
peace): ‘Eat [olive] oil, and anoint with it, for it is from a blessed tree!’” ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'157',8,1901580,NULL,'حَدَّثَنَا يَحْيَى بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّزَّاقِ،
قَالَ‏:‏ حَدَّثَنَا مَعْمَرٌ، عَنْ زَيْدِ بْنِ أَسْلَمَ، عَنْ أَبِيهِ، عَنْ
عُمَرَ بْنِ الْخَطَّابِ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏
كُلُوا الزَّيْتَ وَادَّهِنُوا بِهِ، فَإِنَّهُ مِنْ شَجَرَةٍ مُبَارَكَةٍ‏.‏ ','',1801490,NULL,'''Umar ibn al-Khattab (may Allah the Exalted be well pleased with him) said:
“Allah’s Messenger said (Allah bless him and give him peace): ‘Eat oil, and
anoint with it, for it is from a blessed tree''!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'158',9,1901590,NULL,'حَدَّثَنَا السِّنْجِيُّ وَهُوَ أَبُو دَاوُدَ سُلَيْمَانُ بْنُ مَعْبَدٍ
السِّنْجِيُّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّزَّاقِ، عَنْ مَعْمَرٍ، عَنْ
زَيْدِ بْنِ أَسْلَمَ، عَنْ أَبِيهِ، عَنِ النَّبِيِّ صلى الله عليه وسلم
نَحْوَهُ، وَلَمْ يَذْكُرْ فِيهِ عَنْ عُمَرَ‏.‏ ','',1801491,NULL,'Another chain reports similar to the previous narration and it did not mention
"related from ''Umar (RA)" ',' ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'159',10,1901600,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، وَعَبْدُ الرَّحْمَنِ بْنُ مَهْدِيٍّ، قَالا‏:‏ حَدَّثَنَا شُعْبَةُ،
عَنْ قَتَادَةَ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ كَانَ النَّبِيُّ صلى الله
عليه وسلم يُعْجِبُهُ الدُّبَّاءُ فَأُتِيَ بِطَعَامٍ، أَوْ دُعِيَ لَهُ
فَجَعَلْتُ أَتَتَبَّعُهُ، فَأَضَعُهُ بَيْنَ يَدَيْهِ لِمَا أَعْلَمُ
أَنَّهُ يُحِبُّهُ‏.‏ ','',1801500,NULL,'Anas ibn Malik said: “The Prophet (Allah bless him and give him peace) used to
admire the gourd, so when he was brought a meal or invited to one, I would
seek it out and set it in front of him, because I knew that he liked it.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'160',11,1901610,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا حَفْصُ بْنُ غِيَاثٍ،
عَنْ إِسْمَاعِيلَ بْنُ أَبِي خَالِدٍ، عَنْ حَكِيمِ بْنِ جَابِرٍ، عَنْ
أَبِيهِ، قَالَ‏:‏ دَخَلْتُ عَلَى النَّبِيِّ صلى الله عليه وسلم، فَرَأَيْتُ
عِنْدَهُ دُبَّاءً يُقَطَّعُ، فَقُلْتُ‏:‏ مَا هَذَا‏؟‏ قَالَ‏:‏ نُكَثِّرُ بِهِ
طَعَامَنَا‏.‏ قال أبو عيسى: وجابر هذا هو جابر بن طارق، ويقال ابن أبي طارق
وهو رجل من أصحاب رسول الله صلى الله عليه وسلم ولا نعرف له إلا هذا الحديث
الواحد وأبو خالد اسمه سعد. ','',1801510,NULL,'Hakim ibn Jabir reported that his father said: "I entered the presence of the
Prophet (Allah bless him and give him peace), and I saw beside him a gourd
being carved into pieces, so I said: ''What is this?'' He said: ''We use it to
augment our meal''." ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'161',12,1901620,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، عَنْ مَالِكِ بْنِ أَنَسٍ، عَنِ إِسْحَاقَ
بْنِ عَبْدِ اللهِ بْنِ أَبِي طَلْحَةَ، أَنَّهُ سَمِعَ أَنَسَ بْنَ مَالِكٍ،
يَقُولُ‏:‏ إِنَّ خَيَّاطًا دَعَا رَسُولَ اللهِ صلى الله عليه وسلم، لِطَعَامٍ
صَنَعَهُ، قَالَ أَنَسٌ‏:‏ فَذَهَبْتُ مَعَ رَسُولِ اللهِ صلى الله عليه وسلم،
إِلَى ذَلِكَ الطَّعَامِ، فَقَرَّبَ إِلَى رَسُولِ اللهِ صلى الله عليه وسلم
خُبْزًا مِنْ شَعِيرٍ، وَمَرَقًا فِيهِ دُبَّاءٌ وَقَدِيدٌ، قَالَ أَنَسُ‏:‏
فَرَأَيْتُ النَّبِيَّ صلى الله عليه وسلم يَتَتَبَّعُ الدُّبَّاءَ حَوَالَيِ
الْقَصْعَةِ فَلَمْ أَزَلْ أُحِبُّ الدُّبَّاءَ مِنْ يَوْمِئِذٍ‏.‏ ','',1801520,NULL,'Anas ibn Malik said: “A tailor invited Allah’s Messenger (Allah bless him and
give him peace) to a meal he had made, so I went with Allah’s Messenger (Allah
bless him and give him peace) to that meal. He presented Allah''s Messenger
(Allah bless him and give him peace) with some barley-bread and broth
containing a gourd and jerked meat. Then I saw the Prophet (Allah bless him
and give him peace) looking for chunks of gourd all around the bowl, and and
I''ve loved gourd ever since.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'162',13,1901630,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ إِبْرَاهِيمَ الدَّوْرَقِيُّ، وَسَلَمَةُ بْنُ
شَبِيبٍ، وَمَحْمُودُ بْنُ غَيْلانَ، قَالُوا‏:‏ حَدَّثَنَا أَبُو أُسَامَةَ،
عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ كَانَ
النَّبِيُّ صلى الله عليه وسلم يُحِبُّ الْحَلْوَاءَ وَالْعَسَلَ‏.‏ ','',1801530,NULL,'''A’isha said: "The Prophet (Allah bless him and give him peace) used to love
sweets and honey.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'163',14,1901640,NULL,'حَدَّثَنَا الْحَسَنُ بْنُ مُحَمَّدٍ الزَّعْفَرَانِيُّ، قَالَ‏:‏ حَدَّثَنَا
الْحَجَّاجُ بْنُ مُحَمَّدٍ، قَالَ‏:‏ قَالَ ابْنُ جُرَيْجٍ‏:‏ أَخْبَرَنِي
مُحَمَّدُ بْنُ يُوسُفَ، أَنَّ عَطَاءَ بْنَ يَسَارٍ أَخْبَرَهُ، أَنَّ أُمَّ
سَلَمَةَ أَخْبَرَتْهُ، أَنَّهَا قَرَّبَتْ إِلَى رَسُولِ اللهِ صلى الله عليه
وسلم، جَنْبًا مَشْوِيًّا، فَأَكَلَ مِنْهُ، ثُمَّ قَامَ إِلَى الصَّلاةِ،
وَمَا تَوَضَّأَ‏.‏ ','',1801540,NULL,'Umm Salama informed ''Ata ibn Yasar that she served Allah’s Messenger (Allah
bless him and give him peace) a grilled flank, so he ate from it, then
embarked on the ritual prayer and did not perform the minor ritual ablution. ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'164',15,1901650,NULL,'حَدَّثَنَا قُتَيْبَةُ، قَالَ‏:‏ حَدَّثَنَا ابْنُ لَهِيعَةَ، عَنْ سُلَيْمَانَ
بْنِ زِيَادٍ، عَنْ عَبْدِ اللهِ بْنِ الْحَارِثِ، قَالَ‏:‏ أَكَلْنَا مَعَ
رَسُولِ اللهِ صلى الله عليه وسلم شِوَاءً فِي الْمَسْجِدِ‏.‏ ','',1801550,NULL,'''Abdu’llah ibn al-Harith said: "Together with Allah’s Messenger (Allah bless
him and give him peace), we ate grilled meat in the mosque.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'165',16,1901660,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، قَالَ‏:‏
حَدَّثَنَا مِسْعَرٌ، عَنْ أَبِي صَخْرَةَ جَامِعِ بْنِ شَدَّادٍ، عَنِ
الْمُغِيرَةِ بْنِ عَبْدِ اللهِ، عَنِ الْمُغِيرَةِ بْنِ شُعْبَةَ، قَالَ‏:‏
ضِفْتُ مَعَ رَسُولِ اللهِ صلى الله عليه وسلم ذَاتَ لَيْلَةٍ، فَأُتِيَ
بِجَنْبٍ مَشْوِيٍّ، ثُمَّ أَخَذَ الشَّفْرَةَ فَجَعَلَ يَحُزُّ، فَحَزَّ لِي
بِهَا مِنْهُ، قَالَ‏:‏ فَجَاءَ بِلالٌ يُؤْذِنُهُ بِالصَّلاةِ فَأَلْقَى
الشَّفْرَةَ، فَقَالَ‏:‏ مَا لَهُ تَرِبَتْ يَدَاهُ‏؟‏، قَالَ‏:‏ وَكَانَ
شَارِبُهُ قَدْ وَفَى، فَقَالَ لَهُ‏:‏ أَقُصُّهُ لَكَ عَلَى سِوَاكٍ أَوْ
قُصُّهُ عَلَى سِوَاكٍ‏.‏ ','',1801560,NULL,'Al-Mughira ibn Shu''ba said: “I was a guest one night together with Allah’s
Messenger (Allah bless him and give him peace), so he was brought a grilled
flank. Then he took the blade and set about carving, and he carved some for
me. Bilal arrived calling him to prayer, so he threw the blade away, and he
said: ‘Why have his hands been soiled?’ His mustache hung down close to his
mouth, so he said to him: ‘I shall clip it for you over a tooth-stick,’ or:
‘Clip it over a tooth-stick''!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'166',17,1901670,NULL,'حَدَّثَنَا وَاصِلُ بْنُ عَبْدِ الأَعْلَى، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
فُضَيْلٍ، عَنْ أَبِي حَيَّانَ التَّيْمِيِّ، عَنْ أَبِي زُرْعَةَ، عَنْ أَبِي
هُرَيْرَةَ، قَالَ‏:‏ أُتِيَ النَّبِيُّ صلى الله عليه وسلم بِلَحْمٍ، فَرُفِعَ
إِلَيْهِ الذِّرَاعُ، وَكَانَتْ تُعْجِبُهُ، فَنَهَسَ مِنْهَا‏.‏ ','',1801570,NULL,'Abu Huraira said: ‘The Prophet (Allah bless him and give him peace) was
brought some meat, so the foreleg was set before him, and he liked it, so he
took a bite of it.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'167',18,1901680,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ، عَنْ
زُهَيْرٍ يَعْنِي ابْنَ مُحَمَّدٍ، عَنِ أَبِي إِسْحَاقَ، عَنْ سَعْدِ بْنِ
عِيَاضٍ، عَنِ ابْنِ مَسْعُودٍ، قَالَ‏:‏ كَانَ النَّبِيُّ صلى الله عليه وسلم
يُعْجِبُهُ الذِّرَاعُ، قَالَ‏:‏ وَسُمَّ فِي الذِّرَاعِ، وَكَانَ يَرَى أَنَّ
الْيَهُودَ سَمُّوهُ‏.‏ ','',1801580,NULL,'Ibn Mas''ud said: "The Prophet (Allah bless him and give him peace) used to
like the foreleg [of the cooked sheep]." He [Ibn Mas''ud] also said: "He was
poisoned with a foreleg, however, as he used to believe that the Jews had
poisoned him.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'168',19,1901690,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُسْلِمُ بْنُ
إِبْرَاهِيمَ، قَالَ‏:‏ حَدَّثَنَا أَبَانُ بْنُ يَزِيدَ، عَنْ قَتَادَةَ، عَنْ
شَهْرِ بْنِ حَوْشَبٍ، عَنْ أَبِي عُبَيْدَةَ، قَالَ‏:‏ طَبَخْتُ لِلنَّبِيِّ
صلى الله عليه وسلم، قِدْرًا، وَقَدْ كَانَ يُعْجِبُهُ الذِّرَاعُ، فَنَاوَلْتُهُ
الذِّرَاعَ، ثُمَّ قَالَ‏:‏ نَاوِلْنِي الذِّرَاعَ، فَنَاوَلْتُهُ، ثُمَّ
قَالَ‏:‏ نَاوِلْنِي الذِّرَاعَ، فَقُلْتُ‏:‏ يَا رَسُولَ اللهِ، وَكَمْ
لِلشَّاةِ مِنْ ذِرَاعٍ، فَقَالَ‏:‏ وَالَّذِي نَفْسِي بِيَدِهِ لَوْ سَكَتَّ
لَنَاوَلْتَنِي الذِّرَاعَ مَا دَعَوْتُ‏.‏ ','',1801590,NULL,'Abu ''Ubaid said: "I cooked a dish for the Prophet (Allah bless him and give
him peace), and he used to take great pleasure in the foreleg [of the cooked
sheep],so I passed him the foreleg. Then he said: ''Pass me the foreleg,'' so I
passed it to him. Then he said: ''Pass me the foreleg,'' so I said: ''O Messenger
of Allah, how many forelegs does a sheep have?'' He said: ''By the One in whose
Hand is my soul, if you kept silent, you would surely pass me the foreleg
whenever I asked for it!’” ','Sanad Da''if wal-Hadīth Hasan ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'169',20,1901700,NULL,'حَدَّثَنَا الْحَسَنُ بْنُ مُحَمَّدٍ الزَّعْفَرَانِيُّ، قَالَ‏:‏ حَدَّثَنَا
يَحْيَى بْنُ عَبَّادٍ، عَنْ فُلَيْحِ بْنِ سُلَيْمَانَ، قَالَ‏:‏ حَدَّثَنِي
رَجُلٌ، مِنْ بَنِي عَبَّادٍ يُقَالَ لَهُ‏:‏ عَبْدُ الْوَهَّابِ بْنُ يَحْيَى
بْنُ عَبَّادٍ، عَنْ عَبْدِ اللهِ بْنِ الزُّبَيْرِ، عَنْ عَائِشَةَ، قَالَتْ‏:‏
مَا كَانَتِ الذِّرَاعُ أَحَبَّ اللَّحْمِ إِلَى رَسُولِ اللهِ صلى الله عليه
وسلم، وَلَكِنَّهُ كَانَ لا يَجِدُ اللَّحْمَ إِلا غِبًّا، وَكَانَ يَعْجَلُ
إِلَيْهَا، لأَنَّهَا أَعْجَلُهَا نُضْجًا‏.‏ ','',1801600,NULL,'''A’isha said (may Allah be well pleased with her): “The foreleg was not the
meat dearest to Allah’s Messenger (Allah bless him and give him peace), but he
only got to have meat occasionally, so he would rush to it, because it was the
part that got done the most quickly.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'170',21,1901710,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو أَحْمَدَ،
قَالَ‏:‏ حَدَّثَنَا مِسْعَرٌ، قَالَ‏:‏ سَمِعْتُ شَيْخًا، مِنْ فَهْمٍ، قَالَ‏:‏
سَمِعْتُ عَبْدَ اللهِ بْنَ جَعْفَرٍ، يَقُولُ‏:‏ سَمِعْتُ رَسُولَ اللهِ صلى
الله عليه وسلم، يَقُولُ‏:‏ إِنَّ أَطْيَبَ اللَّحْمِ لَحْمُ الظَّهْرِ‏.‏ ','',1801610,NULL,'''Abdu’llah ibn Ja''far said: “I heard Allah’s Messenger say (Allah bless him
and give him peace): ‘The best of the meat is the back''.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'171',22,1901720,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، قَالَ‏:‏ حَدَّثَنَا زَيْدُ بْنُ الْحُبَابِ،
عَنْ عَبْدِ اللهِ بْنِ الْمَؤَمَّلِ، عَنِ ابْنِ أَبِي مُلَيْكَةَ، عَنْ
عَائِشَةَ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم، قَالَ‏:‏ نِعْمَ الإِدَامُ
الْخَلُّ‏.‏ ','',1801620,NULL,'''A’isha said (may Allah be well pleased with her): "The Prophet said (Allah
bless him and give him peace): ''What an excellent condiment vinegar is''!” ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'172',23,1901730,NULL,'حَدَّثَنَا أَبُو كُرَيْبٍ مُحَمَّدُ بْنُ الْعَلاءِ، قَالَ‏:‏ حَدَّثَنَا
أَبُو بَكْرِ بْنُ عَيَّاشٍ، عَنْ ثَابِتٍ أَبِي حَمْزَةَ الثُّمَالِيِّ، عَنِ
الشَّعْبِيِّ، عَنْ أُمِّ هَانِئِ، قَالَتْ‏:‏ دَخَلَ عَلَيَّ النَّبِيُّ صلى
الله عليه وسلم، فَقَالَ‏:‏ أَعِنْدَكِ شَيْءٌ‏؟‏ فَقُلْتُ‏:‏ لا، إِلا خُبْزٌ
يَابِسٌ، وَخَلٌّ فَقَالَ‏:‏ هَاتِي، مَا أَقْفَرَ بَيْتٌ مِنْ أُدُمٍ فِيهِ
الخل‏.‏ ','',1801630,NULL,'Umm Hani said: "The Prophet (Allah bless him and give him peace) entered my
presence and said: ''Do you have anything in your possession?'' I said: ''No,
apart from some dry bread and vinegar'', so he said: ''Give me some! A household
in which there is vinegar is not devoid of seasoning''!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'173',24,1901740,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ عَمْرِو بْنِ مُرَّةَ، عَنْ
مُرَّةَ الْهَمْدَانِيِّ، عَنْ أَبِي مُوسَى الأَشْعَرِيِّ، عَنِ النَّبِيِّ
صلى الله عليه وسلم، قَالَ‏:‏ فَضْلُ عَائِشَةَ عَلَى النِّسَاءِ كَفَضْلِ
الثَّرِيدِ عَلَى سَائِرِ الطَّعَامِ‏.‏ ','',1801640,NULL,'Abu Musa al-Ash''ari said that the Prophet said (Allah bless him and give him
peace): “The superiority of ''Aisha over all other women is like the
superiority of tharid [a dish of sopped bread, meat and broth] over all other
food.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'174',25,1901750,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ
جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ بْنِ
مَعْمَرٍ الأَنْصَارِيُّ أَبُو طُوَالَةَ، أَنَّهُ سَمِعَ أَنَسَ بْنَ
مَالِكٍ، يَقُولُ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ فَضْلُ
عَائِشَةَ عَلَى النِّسَاءِ كَفَضْلِ الثَّرِيدِ عَلَى سَائِرِ الطَّعَامِ‏.‏ ','',1801650,NULL,'Anas ibn Malik said: “Allah’s Messenger said (Allah bless him and give him
peace):‘The superiority of ''A''isha over all other women is like the
superiority of tharid [a dish of sopped bread, meat and broth] over all other
food''.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'175',26,1901760,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الْعَزِيزِ بْنُ
مُحَمَّدٍ، عَنْ سُهَيْلِ بْنِ أَبِي صَالِحٍ، عَنِ أَبِيهِ، عَنْ أَبِي
هُرَيْرَةَ، أَنَّهُ رَأَى رَسُولَ اللهِ صلى الله عليه وسلم، تَوَضَّأَ مِنْ
أَكْلِ ثَوْرِ أَقِطٍ، ثُمَّ رَآهُ أَكَلَ مِنْ كَتِفِ شَاةٍ، ثُمَّ صَلَّى،
وَلَمْ يَتَوَضَّأْ‏.‏ ','',1801660,NULL,'Abu Huraira (may Allah be well pleased with him) said that he saw Allah’s
Messenger (Allah bless him and give him peace) perform the minor ritual
ablution because of eating cottage cheese. Then he saw him eat from the flank
of a sheep, and then perform the ritual prayer without performing the minor
ritual ablution. ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'176',27,1901770,NULL,'حَدَّثَنَا ابْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ بْنُ عُيَيْنَةَ،
عَنْ وَائِلِ بْنِ دَاوُدَ، عَنِ ابْنِهِ، وَهُوَ بَكْرُ بْنُ وَائِلٍ، عَنِ
الزُّهْرِيِّ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ أَوْلَمَ رَسُولُ اللهِ صلى
الله عليه وسلم عَلَى صَفِيَّةَ بِتَمْرٍ وَسَوِيقٍ‏.‏ ','',1801670,NULL,'Anas ibn Malik said: "Allah’s Messenger (Allah bless him and give him peace)
gave a wedding banquet for Safiyya consisting of dried dates and parched
barley.” ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'177',28,1901780,NULL,'حَدَّثَنَا الْحُسَيْنُ بْنُ مُحَمَّدٍ الْبَصْرِيُّ، قَالَ‏:‏ حَدَّثَنَا
الْفُضَيْلُ بْنُ سُلَيْمَانَ، قَالَ‏:‏ حَدَّثَنِي فَائِدٌ، مَوْلَى عُبَيْدِ
اللهِ بْنِ عَلِيِّ بْنِ أَبِي رَافِعٍ مَوْلَى رَسُولِ اللهِ صلى الله عليه
وسلم، قَالَ‏:‏ حَدَّثَنِي عُبَيْدُ اللهِ بْنُ عَلِيٍّ، عَنْ جَدَّتِهِ سَلْمَى،
أَنَّ الْحَسَنَ بْنَ عَلِيٍّ، وَابْنَ عَبَّاسٍ، وَابْنَ جَعْفَرٍ أَتَوْهَا
فَقَالُوا لَهَا‏:‏ اصْنَعِي لَنَا طَعَامًا مِمَّا كَانَ يُعْجِبُ رَسُولَ اللهِ
صلى الله عليه وسلم، وَيُحْسِنُ أَكْلَهُ فَقَالَتْ‏:‏ يَا بُنَيَّ لا
تَشْتَهِيهِ الْيَوْمَ، قَالَ‏:‏ بَلَى اصْنَعِيهِ لَنَا قَالَ‏:‏ فَقَامَتْ
فَأَخَذَتْ مِنْ شَعِيرٍ فَطَحَنَتْهُ، ثُمَّ جَعَلَتْهُ فِي قِدْرٍ، وَصَبَّتْ
عَلَيْهِ شَيْئًا مِنْ زَيْتٍ، وَدَقَّتِ الْفُلْفُلَ، وَالتَّوَابِلَ،
فَقَرَّبَتْهُ إِلَيْهِمْ، فَقَالَتْ‏:‏ هَذَا مِمَّا كَانَ يُعْجِبُ رَسُولَ
اللهِ صلى الله عليه وسلم، وَيُحْسِنُ أَكْلَهُ‏.‏ ','',1801680,NULL,'Salma said that al-Hasan ibn ''Ali, Ibn ''Abbas and Ibn Ja''far came to her and
said to her: "Make us a meal consisting of that which used to delight Allah’s
Messenger (Allah bless him and give him peace), and which used to make his
food more palatable!" She replied: ‘O my dear son, do not wish for it today!’
He said: ‘Oh yes, you must make it for us!’ She therefore got up, took some
barley and ground it. Then she put it into a pot, poured some oil over it,
crushed the pepper and the spices, and presented it to them. She said: "This
is some of that which used to delight Allah’s Messenger (Allah bless him and
give him peace), and which used to make his food more palatable!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'178',29,1901790,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو أَحْمَدَ،
قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنِ الأَسْوَدِ بْنِ قَيْسٍ، عَنْ نُبَيْحٍ
الْعَنَزِيِّ، عَنْ جَابِرِ بْنِ عَبْدِ اللهِ، قَالَ‏:‏ أَتَانَا النَّبِيُّ
صلى الله عليه وسلم، فِي مَنْزِلِنَا، فَذَبَحْنَا لَهُ شَاةً، فَقَالَ‏:‏
كَأَنَّهُمْ عَلِمُوا أَنَّا نُحِبُّ اللَّحْمَ وَفِي الْحَدِيثِ قِصَّةٌ‏.‏ ','',1801690,NULL,'Jabir ibn ''Abdi’llah said: “The Prophet (Allah bless him and give him peace)
came to us in our house, so we slaughtered a sheep for him, and he said: ‘It
is as if they knew that we love meat''!" (This tradition is part of a longer
story). ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'179',30,1901800,NULL,'حَدَّثَنَا ابْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، قَالَ‏:‏
حَدَّثَنَا عَبْدُ اللهِ بْنُ مُحَمَّدِ بْنِ عَقِيلٍ، أَنَّهُ سمعَ جَابِرًا
‏(‏ح‏)‏ قَالَ سُفْيَانُ‏:‏ وَحَدَّثَنَا مُحَمَّدُ بْنُ الْمُنْكَدِرِ، عَنْ
جَابِرٍ، قَالَ‏:‏ خَرَجَ رَسُولُ اللهِ صلى الله عليه وسلم، وَأَنَا مَعَهُ
فَدَخَلَ عَلَى امْرَأَةٍ مِنَ الأَنْصَارِ، فذَبَحَتْ لَهُ شَاةً، فَأَكَلَ
مِنْهَا، وَأَتَتْهُ بِقِنَاعٍ مِنْ رُطَبٍ، فَأَكَلَ مِنْهُ، ثُمَّ تَوَضَّأَ
لِلظُّهْرِ، وَصَلَّى، صلى الله عليه وسلم، ثُمَّ انْصَرَفَ، فَأَتَتْهُ
بِعُلالَةٍ مِنْ عُلالَةِ الشَّاةِ، فَأَكَلَ ثُمَّ صَلَّى الْعَصْرَ، وَلَمْ
يَتَوَضَّأْ‏.‏ ','',1801700,NULL,'Jabir said: “Allah’s Messenger (Allah bless him and give him peace) went out
and I went with him, then he went in to see a woman from among the Helpers
[al-Ansar], so she slaughtered a sheep for him and he ate some of it. She also
brought him a dish of ripe dates, and he ate some of them. Then he performed
the minor ritual ablution for the noon prayer, and performed it. Then he
departed, and she brought him a leftover from the remnant of the sheep, and he
ate. Then he performed the afternoon ritual prayer but did not perform the
minor ritual ablution.” ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'180',31,1901810,NULL,'حَدَّثَنَا الْعَبَّاسُ بْنُ مُحَمَّدٍ الدُّورِيُّ، قَالَ‏:‏ حَدَّثَنَا يُونُسُ
بْنُ مُحَمَّدٍ، قَالَ‏:‏ حَدَّثَنَا فُلَيْحُ بْنُ سُلَيْمَانَ، عَنْ عُثْمَانَ
بْنِ عَبْدِ الرَّحْمَنِ، عَنْ يَعْقُوبَ بْنِ أَبِي يَعْقُوبَ، عَنْ أُمِّ
الْمُنْذِرِ، قَالَتْ‏:‏ دَخَلَ عَلَيَّ رَسُولُ اللهِ صلى الله عليه وسلم،
وَمَعَهُ عَلِيٌّ، وَلَنَا دَوَالٍ مُعَلَّقَةٌ، قَالَتْ‏:‏ فَجَعَلَ رَسُولُ
اللهِ صلى الله عليه وسلم يَأْكُلُ وَعَلِيٌّ مَعَهُ يَأْكُلُ، فَقَالَ رَسُولُ
اللهِ صلى الله عليه وسلم، لِعَلِيٍّ‏:‏ مَهْ يَا عَلِيُّ، فَإِنَّكَ نَاقَةٌ،
قَالَتْ‏:‏ فَجَلَسَ عَلِيٌّ، وَالنَّبِيُّ صلى الله عليه وسلم يَأْكُلُ،
قَالَتْ‏:‏ فَجَعَلْتُ لَهُمْ سِلْقًا وَشَعِيرًا، فَقَالَ النَّبِيُّ صلى الله
عليه وسلم لِعَلِيٍّ‏:‏ مِنْ هَذَا فَأَصِبْ فَإِنَّ هَذَا أَوْفَقُ لَكَ‏.‏ ','',1801710,NULL,'Umm al-Mundhir said: “Allah’s Messenger (Allah bless him and give him peace)
came to see me with ''Ali. We had some suspended clusters of grapes, so Allah’s
Messenger (Allah bless him and give him peace) started to eat, and ''Ali was
eating with him. Allah’s Messenger (Allah bless him and give him peace)
therefore said to ''Ali: ‘Take it easy, O ‘Ali, for you are a convalescent!’ So
''Ali sat down while the Prophet (Allah bless him and give him peace) ate, and
I offered them some chard and barley. The Prophet (Allah bless him and give
him peace) said to ''Ali: ‘Eat some of this, for this is more appropriate for
you''!” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'181',32,1901820,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا بِشْرُ بْنُ
السَّرِيِّ، عَنْ سُفْيَانَ، عَنْ طَلْحَةَ بْنِ يَحْيَى، عَنْ عَائِشَةَ بِنْتِ
طَلْحَةَ، عَنْ عَائِشَةَ، أُمِّ الْمُؤْمِنِينَ، قَالَتْ‏:‏ كَانَ النَّبِيُّ
صلى الله عليه وسلم يَأْتِينِي فَيَقُولُ‏:‏ أَعِنْدَكِ غَدَاءٌ‏؟‏
فَأَقُولُ‏:‏ لا قَالَتْ‏:‏ فَيَقُولُ‏:‏ إِنِّي صَائِمٌ قَالَتْ‏:‏
فَأَتَانِي يَوْمًا، فَقُلْتُ‏:‏ يَا رَسُولَ اللهِ، إِنَّهُ أُهْدِيَتْ لَنَا
هَدِيَّةٌ، قَالَ‏:‏ وَمَا هِيَ‏؟‏ قُلْتُ‏:‏ حَيْسٌ، قَالَ‏:‏ أَمَا إِنِّي
أَصْبَحْتُ صَائِمًا، قَالَتْ‏:‏ ثُمَّ أَكَلَ‏.‏ ','',1801720,NULL,'''A’isha, the Mother of the Believers (may Allah be well pleased with her),
said: "The Prophet (Allah bless him and give him peace) used to come to me and
say: “Do you have something for lunch?” I would say: “No,” so he would say: “I
am fasting.” When he came to me one day, I said: “O Messenger of Allah, we
have been given a gift!” He said: “What is it?” I said: “It is a meal of dates
mixed with butter and curds.” He said: “As for me, I began the day fasting.”
But then he ate.” ','Sahih ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'182',33,1901830,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا عُمَرُ
بْنُ حَفْصِ بْنِ غِيَاثٍ، قَالَ‏:‏ حَدَّثَنَا أَبِي، عَنْ مُحَمَّدِ بْنِ
أَبِي يَحْيَى الأَسْلَمِيِّ، عَنْ يَزِيدَ بْنِ أَبِي أُمَيَّةَ
الأَعْوَرِ، عَنْ يُوسُفَ بْنِ عَبْدِ اللهِ بْنِ سَلامٍ، قَالَ‏:‏ رَأَيْتُ
النَّبِيَّ صلى الله عليه وسلم أَخَذَ كِسْرَةً مِنْ خُبْزِ الشَّعِيرِ فَوَضَعَ
عَلَيْهَا تَمْرَةً وَقَالَ‏:‏ هَذِهِ إِدَامُ هَذِهِ، وأكل‏.‏ ','',1801730,NULL,'Yusuf ibn ''Abdi’llah ibn Salam said: “I saw the Prophet (Allah bless him and
give him peace) take a slice of barley-bread. Then he put a dried date on it
and said: ‘This is the condiment for this,’ and he ate it.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('25',25,NULL,NULL,'183',34,1901840,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا سَعِيدُ
بْنُ سُلَيْمَانَ، عَنْ عَبَّادِ بْنِ الْعَوَّامِ، عَنْ حُمَيْدٍ، عَنْ
أَنَسٍ‏:‏ أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم كَانَ يُعْجِبُهُ الثُّفْلُ،
قَالَ عَبْدُ اللهِ‏:‏ يَعْنِي مَا بَقِيَ مِنَ الطَّعَامِ‏.‏ ','',1801740,NULL,'Anas said about Allah’s Messenger (Allah bless him and give him peace): "He
used to like the dregs [ath-thufl].” ''Abdullah said: “That means what is left
over from the meal.” ','Sahih ');
INSERT INTO "shamail" VALUES('26',26,NULL,NULL,'184',1,1901850,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ
إِبْرَاهِيمَ، عَنْ أَيُّوبَ، عَنِ ابْنِ أَبِي مُلَيْكَةَ، عَنِ ابْنِ
عَبَّاسٍ، أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم خَرَجَ مِنَ الْخَلاءِ،
فَقُرِّبَ إِلَيْهِ الطَّعَامُ، فَقَالُوا‏:‏ أَلا نَأْتِيكَ بِوَضُوءٍ‏؟‏
قَالَ‏:‏ إِنَّمَا أُمِرْتُ بِالْوُضُوءِ، إِذَا قُمْتُ إِلَى الصَّلاةِ‏.‏ ','',1801750,NULL,'Ibn Abbas said: "Allah’s Messenger (Allah bless him and give him peace)
emerged from the toilet, whereupon the meal was presented to him and they
said: ''Should we not bring you water for the minor ritual ablution?'' He
replied: ''I have only been commanded to perform the minor ritual ablution when
I get ready for the ritual prayer''.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('26',26,NULL,NULL,'185',2,1901860,NULL,'حَدَّثَنَا سَعِيدُ بْنُ عَبْدِ الرَّحْمَنِ الْمَخْزُومِيُّ، قَالَ‏:‏
حَدَّثَنَا سُفْيَانُ بْنُ عُيَيْنَةَ، عَنْ عَمْرِو بْنِ دِينَارٍ، عَنْ سَعِيدِ
بْنِ الْحُوَيْرِثِ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ خَرَجَ رَسُولُ اللهِ صلى
الله عليه وسلم مِنَ الْغَائِطِ فَأُتِيَ بِطَعَامٍ، فَقِيلَ لَهُ‏:‏ أَلا
تَتَوَضَّأُ‏؟‏ فَقَالَ‏:‏ أَأُصَلِّي، فَأَتَوَضَّأُ‏.‏ ','',1801760,NULL,'Ibn ''Abbas said: "Allah’s Messenger (Allah bless him and give him peace)
emerged from having a bowel movement and he was brought a meal, so he was
asked: ''Will you not perform the minor ritual ablution?'' He replied: “Am I
about to perform the ritual prayer, so that I should perform the minor ritual
ablution''?” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('26',26,NULL,NULL,'186',3,1901870,NULL,'حَدَّثَنَا يَحْيَى بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
نُمَيْرٍ، قَالَ‏:‏ حَدَّثَنَا قَيْسُ بْنُ الرَّبِيعِ ‏(‏ح‏)‏ وَحَدَّثَنَا
قُتَيْبَةُ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الْكَرِيمِ الْجُرْجَانِيُّ، عَنْ قَيْسِ
بْنِ الرَّبِيعِ، عَنْ أَبِي هَاشِمٍ، عَنْ زَاذَانَ، عَنْ سَلْمَانَ، قَالَ‏:‏
قَرَأْتُ فِي التَّوْرَاةِ، أَنَّ بَرَكَةَ الطَّعَامِ الْوُضُوءُ بَعْدَهُ،
فَذَكَرْتُ ذَلِكَ لِلنَّبِيِّ صلى الله عليه وسلم، وَأَخْبَرْتُهُ بِمَا
قَرَأْتُ فِي التَّوْرَاةِ، فَقَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏
بَرَكَةُ الطَّعَامِ الْوُضُوءُ قَبْلَهُ، وَالْوُضُوءُ بَعْدَهُ‏.‏ ','',1801770,NULL,'Salman said: “I read in the Torah that the blessing of the meal is the minor
ritual ablution after it, so I mentioned this to the Prophet (Allah bless him
and give him peace), and I informed him of what I had read in the Torah.
Allah’s Messenger (Allah bless him and give him peace) then said: ‘The
blessing of the meal is the minor ritual ablution before it and the minor
ritual ablution after it''!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('27',27,NULL,NULL,'187',1,1901880,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا ابْنُ لَهِيعَةَ، عَنْ
يَزِيدَ بْنِ أَبِي حَبِيبٍ، عَنْ رَاشِدِ بْنِ جَنْدَلٍ الْيَافِعِيِّ، عَنْ
حَبِيبِ بْنِ أَوْسٍ، عَنْ أَبِي أَيُّوبَ الأَنْصَارِيِّ، قَالَ‏:‏ كُنَّا
عِنْدَ النَّبِيِّ صلى الله عليه وسلم، يَوْمًا، فَقَرَّبَ طَعَامًا، فَلَمْ
أَرَ طَعَامًا كَانَ أَعْظَمَ بَرَكَةً مِنْهُ، أَوَّلَ مَا أَكَلْنَا، وَلا
أَقَلَّ بَرَكَةً فِي آخِرِهِ، قُلْنَا‏:‏ يَا رَسُولَ اللهِ، كَيْفَ هَذَا‏؟‏
قَالَ‏:‏ إِنَّا ذَكَرْنَا اسْمَ اللهِ حِينَ أَكَلْنَا، ثُمَّ قَعَدَ مَنْ
أَكَلَ وَلَمْ يُسَمِّ اللَّهَ تَعَالَى فَأَكَلَ مَعَهُ الشَّيْطَانُ‏.‏ ','',1801780,NULL,'Abu Ayyub Al-Ansari said: "We were in the home of the Prophet (Allah bless him
and give him peace) one day, and he served a meal. I had never seen a meal
from which greater blessing was obtained at the beginning of our eating, nor
less blessing at the end of it, so we said: ''O Messenger of Allah, how is
this?'' He said: ''We mentioned the Name of Allah when we ate. Then someone who
ate sat down and did not pronounce the Name of Allah (Exalted is He), so Satan
ate with him!’” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('27',27,NULL,NULL,'188',2,1901890,NULL,'حَدَّثَنَا يَحْيَى بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ، قَالَ‏:‏
حَدَّثَنَا هِشَامٌ الدَّسْتُوائِيُّ، عَنْ بُدَيْلٍ الْعُقَيْلِيُّ، عَنْ
عَبْدِ اللهِ بْنِ عُبَيْدِ بْنِ عُمَيْرٍ، عَنْ أُمِّ كُلْثُومٍ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ إِذَا
أَكَلَ أَحَدُكُمْ، فَنَسِيَ أَنْ يَذْكُرَ اللَّهَ تَعَالَى عَلَى طَعَامِهِ،
فَلْيَقُلْ‏:‏ بِسْمِ اللهِ أَوَّلَهُ وَآخِرَهُ‏.‏ ','',1801790,NULL,'''A’isha said: “Allah’s Messenger said (Allah bless him and give him peace):
‘If one of you eats and forgets to mention Allah (Exalted is He) during his
meal, let him say: B''ismillah awwalahu wa akhirahu, which means, ''In the name
of Allah at its beginning and at its end''.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('27',27,NULL,NULL,'189',3,1901900,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ الصَّبَّاحِ الْهَاشِمِيُّ الْبَصْرِيُّ، قَالَ‏:‏
حَدَّثَنَا عَبْدُ الأَعْلَى، عَنْ مَعْمَرٍ، عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ
أَبِيهِ، عَنْ عُمَرَ بْنِ أَبِي سَلَمَةَ، أَنَّهُ دَخَلَ عَلَى رَسُولِ
اللهِ صلى الله عليه وسلم، وَعِنْدَهُ طَعَامٌ، فَقَالَ‏:‏ ادْنُ يَا بُنَيَّ،
فَسَمِّ اللَّهَ تَعَالَى، وَكُلْ بِيَمِينِكَ، وَكُلْ مِمَّا يَلِيكَ‏.‏ ','',1801800,NULL,'''Umar ibn Abi Salama said that he went in to see Allah’s Messenger (Allah
bless him and give him peace), who had a meal before him, so he said to him:
''O my dear son, pronounce the Name of Allah(Exalted is He), eat with your
right hand, and eat what is directly in front of you!’” ','Sahih ');
INSERT INTO "shamail" VALUES('27',27,NULL,NULL,'190',4,1901910,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو أَحْمَدَ
الزُّبَيْرِيُّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ الثَّوْرِيُّ، عَنْ أَبِي
هَاشِمٍ، عَنِ إِسْمَاعِيلَ بْنِ رِيَاحٍ، عَنْ أَبِيهِ رِيَاحِ بْنِ
عَبِيدَةَ، عَنْ أَبِي سَعِيدٍ الْخُدْرِيِّ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى
الله عليه وسلم إِذَا فَرَغَ مِنْ طَعَامِهِ، قَالَ‏:‏ الْحَمْدُ لِلَّهِ
الَّذِي أَطْعَمَنَا وَسَقَانَا وَجَعَلَنَا مُسْلِمِينَ‏.‏ ','',1801810,NULL,'Abu Sa‘id al-Khudri said: “Allah’s Messenger (Allah bless him and give him
peace) used to say, when he had finished his meal: ‘Praise be to Allah, who
has fed us and quenched our thirst, and has made us Muslims''!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('27',27,NULL,NULL,'191',5,1901920,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا يَحْيَى بْنُ سَعِيدٍ،
قَالَ‏:‏ حَدَّثَنَا ثَوْرُ بْنُ يَزِيدَ، عَنْ خَالِدُ بْنُ مَعْدَانَ، عَنْ
أَبِي أُمَامَةَ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم إِذَا
رُفِعَتِ الْمَائِدَةُ مِنْ بَيْنِ يَدَيْهِ، يَقُولُ‏:‏ الْحَمْدُ لِلَّهِ
حَمْدًا كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ، غَيْرَ مُودَعٍ، وَلا مُسْتَغْنًى
عَنْهُ رَبَّنَا‏.‏ ','',1801820,NULL,'Abu Umama said: “When the table was removed from in front of him, Allah’s
Messenger (Allah bless him and give him peace) used to say: ‘Much fine blessed
praise to Allah! It is neither the last of our food, nor can it be dispensed
with, O our Lord''!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('27',27,NULL,NULL,'192',6,1901930,NULL,'حَدَّثَنَا أَبُو بَكْرٍ مُحَمَّدُ بْنُ أَبَانَ، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ،
عَنْ هِشَامٍ الدَّسْتُوائِيِّ، عَنْ بُدَيْلِ بْنِ مَيْسَرَةَ الْعُقَيْلِيِّ،
عَنْ عَبْدِ اللهِ بْنِ عُبَيْدِ بْنِ عُمَيْرٍ، عَنْ أُمِّ كُلْثُومٍ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ كَانَ النَّبِيُّ صلى الله عليه وسلم يَأْكُلُ
الطَّعَامَ فِي سِتَّةٍ مِنْ أَصْحَابِهِ، فَجَاءَ أَعْرَابِيٌّ، فَأَكَلَهُ
بِلُقْمَتَيْنِ، فَقَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ لَوْ سَمَّى
لَكَفَاكُمْ‏.‏ ','',1801830,NULL,'''Aisha said: "The Prophet (Allah bless him and give him peace) was eating with
six of his Companions, when a Bedouin came and devoured it in two mouthfuls,
so Allah’s Messenger said (Allah bless him and give him peace): ''If he had
invoked the Name of Allah, it would have been enough for you all''!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('27',27,NULL,NULL,'193',7,1901940,NULL,'حَدَّثَنَا هَنَّادٌ، وَمَحْمُودُ بْنُ غَيْلانَ، قَالا‏:‏ حَدَّثَنَا أَبُو
أُسَامَةَ، عَنْ زَكَرِيَّا بْنِ أَبِي زَائِدَةَ، عَنْ سَعِيدِ بْنِ أَبِي
بُرْدَةَ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله
عليه وسلم‏:‏ إِنَّ اللَّهَ لَيَرْضَى عَنِ الْعَبْدِ أَنْ يَأْكُلَ
الأَكْلَةَ، أَوْ يَشْرَبَ الشَّرْبَةَ فَيَحْمَدَهُ عَلَيْهَا‏.‏ ','',1801840,NULL,'Anas ibn Malik said: "Allah’s Messenger said (Allah bless him and give him
peace): ''Allah is surely well pleased with the servant’s eating and praising
Him for the food, or drinking and praising Him for the drink''!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('28',28,NULL,NULL,'194',1,1901950,NULL,'حَدَّثَنَا الْحُسَيْنُ بْنُ الأَسْوَدِ الْبَغْدَادِيُّ، قَالَ‏:‏ حَدَّثَنَا
عَمْرُو بْنُ مُحَمَّدٍ، قَالَ‏:‏ حَدَّثَنَا عِيسَى بْنُ طَهْمَانَ، عَنْ
ثَابِتٍ، قَالَ‏:‏ أَخَرَجَ إِلَيْنَا أَنَسُ بْنُ مَالِكٍ، قَدَحَ خَشَبٍ،
غَلِيظًا، مُضَبَّبًا بِحَدِيدٍ، فَقَالَ‏:‏ يَا ثَابِتُ، هَذَا قَدَحُ رَسُولِ
اللهِ صلى الله عليه وسلم‏.‏ ','',1801850,NULL,'Thabit said: “Anas ibn Malik brought out to us a wooden drinking vessel,
roughly clamped with iron, then he said: ‘O Ihabit, this is the drinking
vessel of Allah’s Messenger (Allah bless him and give him peace)''!” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('28',28,NULL,NULL,'195',2,1901960,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ أَنْبَأَنَا
عَمْرُو بْنُ عَاصِمٍ، قَالَ‏:‏ أَنْبَأَنَا حَمَّادُ بْنُ سَلَمَةَ، قَالَ‏:‏
أَنْبَأَنَا حُمَيْدٌ، وَثَابِتٌ، عَنْ أَنَسٍ، قَالَ‏:‏ لَقَدْ سَقَيْتُ
رَسُولَ اللهِ صلى الله عليه وسلم، بِهَذَا الْقَدَحِ الشَّرَابَ كُلَّهُ،
الْمَاءَ، وَالنَّبِيذَ، وَالْعَسَلَ، وَاللَّبَنَ‏.‏ ','',1801860,NULL,'Anas said: "I had given Allah’s Messenger (Allah bless him and give him peace)
every kind of beverage to drink using this vessel: water, date juice, honey
and milk.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('29',29,NULL,NULL,'196',1,1901970,NULL,'حَدَّثَنَا إِسْمَاعِيلُ بْنُ مُوسَى الْفَزَارِيُّ، قَالَ‏:‏ حَدَّثَنَا
إِبْرَاهِيمُ بْنُ سَعْدٍ، عَنْ أَبِيهِ، عَنْ عَبْدِ اللهِ، قَالَ‏:‏ كَانَ
النَّبِيُّ صلى الله عليه وسلم، يَأْكُلُ الْقِثَّاءَ بِالرُّطَبِ‏.‏ ','',1801870,NULL,'''Abdullah ibn Ja''far said: "The Prophet (Allah bless him and give him peace)
used to eat cucumbers with ripe dates.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('29',29,NULL,NULL,'197',2,1901980,NULL,'حَدَّثَنَا عَبْدَةُ بْنُ عَبْدِ اللهِ الْخُزَاعِيُّ الْبَصْرِيُّ، قَالَ‏:‏
حَدَّثَنَا مُعَاوِيَةُ بْنُ هِشَامٍ، عَنْ سُفْيَانَ، عَنْ هِشَامِ بْنِ
عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه
وسلم، كَانَ يَأْكُلُ الْبِطِّيخَ بِالرُّطَبِ‏.‏ ','',1801880,NULL,'''A’isha said: (may Allah be well pleased with her): "The Prophet (Allah bless
him and give him peace) used to eat watermelon with ripe dates.” ','Sahih ');
INSERT INTO "shamail" VALUES('29',29,NULL,NULL,'198',3,1901990,NULL,'حَدَّثَنَا إِبْرَاهِيمُ بْنُ يَعْقُوبَ، قَالَ‏:‏ حَدَّثَنَا وَهْبُ بْنُ
جَرِيرٍ، قَالَ‏:‏ حَدَّثَنَا أَبِي، قَالَ‏:‏ سَمِعْتُ حُمَيْدًا، أَوْ
قَالَ‏:‏ حَدَّثَنِي حُمَيْدٌ، قَالَ وَهْبٌ‏:‏ وَكَانَ صَدِيقًا لَهُ، عَنْ
أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ رَأَيْتُ رَسُولَ اللهِ صلى الله عليه وسلم،
يَجْمَعُ بَيْنَ الْخِرْبِزِ وَالرُّطَبِ‏.‏ ','',1801890,NULL,'Anas ibn Malik said: "I saw Allah’s Messenger (Allah bless him and give him
peace) combine watermelon and ripe dates.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('29',29,NULL,NULL,'199',4,1902000,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ يَحْيَى، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ عَبْدِ
الْعَزِيزِ الرَّمْلِيُّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ يَزِيدَ بْنِ
الصَّلْتِ، عَنْ مُحَمَّدِ بْنِ إِسْحَاقَ، عَنْ يَزِيدَ بْنِ رُومَانَ، عَنْ
عُرْوَةَ، عَنْ عَائِشَةَ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم أَكَلَ
الْبِطِّيخَ بِالرُّطَبِ‏.‏ ','',1801900,NULL,'A’isha(may Allah be well pleased with her) said: “The Prophet (Allah bless him
and give him peace) ate watermelon with ripe dates.” ','Sahih ');
INSERT INTO "shamail" VALUES('29',29,NULL,NULL,'200',5,1902010,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، عَنْ مَالِكِ بْنِ أَنَسٍ ‏(‏ح‏)‏
وَحَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ، قَالَ‏:‏
حَدَّثَنَا مَالِكٌ، عَنْ سُهَيْلِ بْنِ أَبِي صَالِحٍ، عَنْ أَبِيهِ، عَنْ
أَبِي هُرَيْرَةَ، قَالَ‏:‏ كَانَ النَّاسُ إِذَا رَأَوْا أَوَّلَ الثَّمَرِ
جَاءُوا بِهِ إِلَى رَسُولِ اللهِ صلى الله عليه وسلم، فَإِذَا أَخَذَهُ
رَسُولُ اللهِ صلى الله عليه وسلم، قَالَ‏:‏ اللَّهُمَّ بَارِكْ لَنَا فِي
ثِمَارِنَا، وَبَارِكْ لَنَا فِي مَدِينَتِنَا، وَبَارِكْ لَنَا فِي صَاعِنَا
وَفِي مُدِّنَا، اللَّهُمَّ إِنَّ إِبْرَاهِيمَ عَبْدُكَ وَخَلِيلُكَ
وَنَبِيُّكَ، وَإِنِّي عَبْدُكَ وَنَبِيُّكَ، وَإِنَّهُ دَعَاكَ لِمَكَّةَ،
وَإِنِّي أَدْعُوكَ لِلْمَدِينَةِ، بِمِثْلِ مَا دَعَاكَ بِهِ لِمَكَّةَ
وَمِثْلِهِ مَعَهُ، قَالَ‏:‏ ثُمَّ يَدْعُو أَصْغَرَ وَلِيدٍ يَرَاهُ،
فَيُعْطِيهِ ذَلِكَ الثَّمَرَ‏.‏ ','',1801910,NULL,'Abu Huraira said: “When the people saw the first fruit [of the season], they
used to bring it to Allah’s Messenger (Allah bless him and give him peace),
and when he received it, Allah’s Messenger would say (Allah bless him and give
him peace): ‘O Allah, grant us blessing in our fruits, grant us blessing in
our city, and grant us blessing in our measure of grain and our bushel! O
Allah, Abraham is Your servant. Your Bosom Friend [Khalil] and Your Prophet,
and I am Your servant and Your Prophet. He supplicated You on behalf of Mecca,
and I supplicate You on behalf of Medina, for the like of what he supplicated
You for on behalf of Mecca, and the like thereof as well!’ Then he would
summon the youngest child he saw and give him that fruit.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('29',29,NULL,NULL,'201',6,1902020,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ حُمَيْدٍ الرَّازِيُّ، قَالَ‏:‏ حَدَّثَنَا
إِبْرَاهِيمُ بْنُ الْمُخْتَارِ، عَنْ مُحَمَّدِ بْنِ إِسْحَاقَ، عَنْ أَبِي
عُبَيْدَةَ بْنِ مُحَمَّدِ بْنِ عَمَّارِ بْنِ يَاسِرٍ، عَنِ الرُّبَيِّعِ بِنْتِ
مُعَوِّذِ بْنِ عَفْرَاءَ، قَالَتْ‏:‏ بَعَثَنِي مُعَاذُ بْنُ عَفْرَاءَ
بِقِنَاعٍ مِنْ رُطَبٍ وَعَلَيْهِ أَجْرٌ مِنْ قِثَّاءِ زُغْبٍ وَكَانَ
النَّبِيُّ صلى الله عليه وسلم يُحِبُّ الْقِثَّاءَ، فَأَتَيْتُهُ بِهِ
وَعِنْدَهُ حِلْيَةٌ قَدْ قَدِمَتْ عَلَيْهِ مِنَ الْبَحْرَيْنِ، فَمَلأَ يَدَهُ
مِنْهَا فَأَعْطَانِيهِ‏.‏ ','',1801920,NULL,'Ar-Rubai bint Mu''awwidh ibn ''Afra’ said: "Mu''adh ibn ''Afra sent me with a tray
of ripe dates, and on it there were pieces of fluffy cucumber. He [the
Prophet] (Allah bless him and give him peace) used to love cucumbers, so I
brought them to him. He had with him some ornaments that had come to him from
Bahrain, so he took a handful of them and gave it to me." ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('29',29,NULL,NULL,'202',7,1902030,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا شَرِيكٌ، عَنْ عَبْدِ اللهِ
بْنِ مُحَمَّدِ بْنِ عَقِيلٍ، عَنِ الرُّبَيِّعِ بِنْتِ مُعَوِّذِ بْنِ
عَفْرَاءَ، قَالَتْ‏:‏ أَتيتُ النَّبِيَّ صلى الله عليه وسلم، بِقِنَاعٍ مِنْ
رُطَبٍ، وَأَجْرٍ زُغْبٍ، فَأَعْطَانِي مِلْءَ كَفِّهِ حُلِيًّا أَوْ
قَالَتْ‏:‏ ذَهَبًا‏.‏ ','',1801930,NULL,'Ar-Rubai bint Mu''awwidh ibn ''Afra said: "I brought the Prophet (Allah bless
him and give him peace) a tray of ripe dates and fluffy cucumber, so he gave
me a handful of ornaments, or she said: of gold.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('3',3,NULL,NULL,'24',1,1900240,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ أَخْبَرَنَا إِسْمَاعِيلُ بْنُ
إِبْرَاهِيمَ، عَنْ حُمَيْدٍ، عَنْ أنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ كَانَ شَعَرُ
رَسُولِ اللهِ صلى الله عليه وسلم إِلَى نِصْفِ أُذُنَيْهِ‏.‏ ','',1800230,NULL,'Anas ibn Malik said: "The hair of Allah’s Messenger (Allah bless him and give
him peace) came down to the middle of his ears.” ','Sahih ');
INSERT INTO "shamail" VALUES('3',3,NULL,NULL,'25',2,1900250,NULL,'حَدَّثَنَا هَنَّادُ بْنُ السَّرِيِّ، قَالَ‏:‏ أَخْبَرَنَا عَبْدُ الرَّحْمَنِ
بْنُ أَبِي الزِّنَادِ، عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ كُنْتُ أَغْتَسِلُ أَنَا وَرَسُولُ اللهِ صلى الله عليه
وسلم مِنْ إِنَاءٍ وَاحِدٍ، وَكَانَ لَهُ شَعَرٌ فَوْقَ الْجُمَّةِ، وَدُونَ
الْوَفْرَةِ‏.‏ ','',1800240,NULL,'''A’isha said: "I used to perform the major ritual ablution, I and Allah’s
Messenger (Allah bless him and give him peace) from a single basin, and he had
hair above the shoulder level and below the earlobes.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('3',3,NULL,NULL,'26',3,1900260,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو قَطَنٍ، قَالَ‏:‏
حَدَّثَنَا شُعْبَةُ، عَنْ أَبِي إِسْحَاقَ، عَنِ الْبَرَاءِ بْنِ عَازِبٍ،
قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم مَرْبُوعًا، بَعِيدَ مَا بَيْنَ
الْمِنْكَبَيْنِ، وَكَانَتْ جُمَّتُهُ تَضْرِبُ شَحْمَةَ أُذُنَيْهِ‏.‏ ','',1800250,NULL,'Al-Bara’ ibn ''Azib said: “Allah’s Messenger (Allah bless him and give him
peace) was of medium height, broad-shouldered, and the hair of his head
touched the lobes of his ears.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('3',3,NULL,NULL,'27',4,1900270,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا وَهْبُ بْنُ جَرِيرِ
بْنِ حَازِمٍ، قَالَ‏:‏ حَدَّثَنِي أَبِي، عَنْ قَتَادَةَ، قَالَ‏:‏ قُلْتُ
لأَنَسٍ‏:‏ كَيْفَ كَانَ شَعَرُ رَسُولِ اللهِ صلى الله عليه وسلم‏؟‏ قَالَ‏:‏
لَمْ يَكُنْ بِالْجَعْدِ، وَلا بِالسَّبْطِ، كَانَ يَبْلُغُ شَعَرُهُ شَحْمَةَ
أُذُنَيْهِ‏.‏ ','',1800260,NULL,'Qatada said: “I said to Anas: ‘How was the hair of Allah’s Messenger (Allah
bless him and give him peace)?'' He replied: ''It was neither crisply curled nor
lank. His hair used to reach the lobes of his ears''.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('3',3,NULL,NULL,'28',5,1900280,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ يَحْيَى بْنِ أَبِي عُمَرَ الْمَكِّيُّ، قَالَ‏:‏
حَدَّثَنَا سُفْيَانُ بْنُ عُيَيْنَةَ، عَنِ ابْنِ أَبِي نَجِيحٍ، عَنْ
مُجَاهِدٍ، عَنْ أُمِّ هَانِئٍ بِنْتِ أَبِي طَالِبٍ، قَالَتْ‏:‏ قَدِمَ
رَسُولُ اللهِ صلى الله عليه وسلم مَكَّةَ قَدْمَةً، وَلَهُ أَرْبَعُ
غَدَائِرَ‏.‏ ','',1800270,NULL,'Umm Hani bint ''Ali ibn Talib said: "Allah’s Messenger (Allah bless him and
give him peace) arrived boldly at Mecca, and he had four braids of hair.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('3',3,NULL,NULL,'29',6,1900290,NULL,'حَدَّثَنَا سُوَيْدُ بْنُ نَصْرٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
الْمُبَارَكِ، عَنْ مَعْمَرٍ، عَنْ ثَابِتٍ الْبُنَانِيِّ، عَنْ أَنَسٍ‏:‏
أَنَّ شَعَرَ رَسُولِ اللهِ صلى الله عليه وسلم، كَانَ إِلَى أَنْصَافِ
أُذُنَيْهِ‏.‏ ','',1800280,NULL,'Anas said: "The hair of Allah’s Messenger (Allah bless him and give him peace)
was down to the middle parts of his ears.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('3',3,NULL,NULL,'30',7,1900300,NULL,'حَدَّثَنَا سُوَيْدُ بْنُ نَصْرٍ ، حَدَّثَنَا عَبْدُ اللَّهِ بْنُ الْمُبَارَكِ
، عَنْ يُونُسَ بْنِ يَزِيدَ ، عَنِ الزُّهْرِيِّ ، قَالَ : حَدَّثَنَا عُبَيْدُ
اللَّهِ بْنُ عَبْدِ اللَّهِ بْنِ عُتْبَةَ ، عَنِ ابْنِ عَبَّاسٍ : " أَنَّ
رَسُولَ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ كَانَ يُسْدِلُ شَعْرَهُ ،
وَكَانَ الْمُشْرِكُونَ يَفْرِقُونَ رُءُوسَهُمْ ، وَكَانَ أَهْلُ الْكِتَابِ
يُسْدِلُونَ رُءُوسَهُمْ ، وَكَانَ يُحِبُّ مُوَافَقَةَ أَهْلِ الْكِتَابِ
فِيمَا لَمْ يُؤْمَرْ فِيهِ بِشَيْءٍ ، ثُمَّ فَرَقَ رَسُولُ اللَّهِ صَلَّى
اللَّهُ عَلَيْهِ وَسَلَّمَ رَأْسَهُ ". ','',1800290,NULL,'Ibn ''Abbas said: “Allah’s Messenger(Allah bless him and give him peace) used
to let his hair hang down [over his face], whereas the polytheists used to
part the hair of their heads. The People of the Scripture also used to let the
hair of their heads hang down, and he used favor emulating the People of the
Scripture with respect to things about which nothing was commanded, but
Allah’s Messenger (Allah bless him and give him peace) then parted the hair of
his head.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('3',3,NULL,NULL,'31',8,1900310,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، عَنْ إِبْرَاهِيمَ بْنِ نَافِعٍ الْمَكِّيِّ، عَنِ ابْنِ أَبِي
نَجِيحٍ، عَنْ مُجَاهِدٍ، عَنْ أُمِّ هَانِئٍ، قَالَتْ‏:‏ رَأَيْتُ رَسُولَ
اللهِ صلى الله عليه وسلم ذَا ضَفَائِرَ أَرْبَعٍ‏.‏ ','',1800300,NULL,'Umm Hani said: "I saw Allah’s Messenger (Allah bless him and give him peace)
with four braids of hair.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('30',30,NULL,NULL,'203',1,1902040,NULL,'حَدَّثَنَا ابْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ مَعْمَرٍ،
عَنِ الزُّهْرِيِّ، عَنْ عُرْوَةَ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ كَانَ أَحَبَّ
الشَّرَابِ إِلَى رَسُولِ اللهِ صلى الله عليه وسلم، الْحُلْوُ الْبَارِدُ‏.‏ ','',1801940,NULL,'''A’isha said (may Allah be well pleased with her): "The beverage dearest to
Allah’s Messenger (Allah bless him and give him peace) was cold water
sweetened with honey.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('30',30,NULL,NULL,'204',2,1902050,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ
إِبْرَاهِيمَ، قَالَ‏:‏ حَدَّثَنَا عَلِيُّ بْنُ زَيْدٍ، عَنْ عُمَرَ هُوَ ابْنُ
أَبِي حَرْمَلَةَ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ دَخَلْتُ مَعَ رَسُولِ اللهِ
صلى الله عليه وسلم، أَنَا، وَخَالِدُ بْنُ الْوَلِيدِ عَلَى مَيْمُونَةَ،
فَجَاءَتْنَا بِإِنَاءٍ مِنْ لَبَنٍ، فَشَرِبَ رَسُولُ اللهِ صلى الله عليه
وسلم، وَأَنَا عَلَى يَمِينِهِ، وَخَالِدٌ عَلَى شِمَالِهِ، فَقَالَ لِي‏:‏
الشَّرْبَةُ لَكَ، فَإِنْ شِئِتَ آثَرْتَ بِهَا خَالِدًا، فَقُلْتُ‏:‏ مَا
كُنْتُ لأُوثِرَ عَلَى سُؤْرِكَ أَحدًا، ثُمَّ قَالَ رَسُولُ اللهِ صلى الله
عليه وسلم‏:‏ مَنْ أَطْعَمَهُ اللَّهُ طَعَامًا، فَلْيَقُلِ‏:‏ اللَّهُمَّ
بَارِكْ لَنَا فِيهِ، وَأَطْعِمْنَا خَيْرًا مِنْهُ، وَمَنْ سَقَاهُ اللَّهُ
عَزَّ وَجَلَّ لَبَنًا، فَلْيَقُلِ‏:‏ اللَّهُمَّ بَارِكْ لَنَا فِيهِ، وَزِدْنَا
مِنْهُ ثُمَّ قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ لَيْسَ شَيْءٌ
يُجْزِئُ مَكَانَ الطَّعَامِ وَالشَّرَابِ، غَيْرُ اللَّبَنِ‏.‏ ','',1801950,NULL,'Ibn ''Abbas said (may Allah be well pleased with him and his father): "Together
with Allah’s Messenger (Allah bless him and give him peace), Khalid ibn al-
Walid and I entered the presence of Maimuna, whereupon she brought us a vessel
of milk and Allah’s Messenger drank (Allah bless him and give him peace),
while I was on his right side and Khalid was on his left. He said to me: ''The
drink is yours, but if you wish, you may let Khalid have it.'' I said: ''I
wouldn''t give up your leftover drink for anyone!'' Then Allah’s Messenger said
(Allah bless him and give him peace): ''If Allah feeds someone a meal, let him
say: ‘O Allah, bless us in it, and give us something even better!’ If Allah
(Almighty and Glorious is He) gives a person some milk to drink, let him say:
‘O Allah, bless us in it, and grant us more of it!’ Then Allah’s Messenger
said (Allah bless him and give him peace): ''Nothing but milk can substitute
for both food and drink''!" ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'205',1,1902060,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا هُشَيْمٌ، قَالَ‏:‏
حَدَّثَنَا عَاصِمٌ الأَحْوَلُ، وَمُغِيرَةُ، عَنِ الشَّعْبِيِّ، عَنِ ابْنِ
عَبَّاسٍ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم، شَرِبَ مِنْ زَمْزَمَ، وَهُوَ
قَائِمٌ‏.‏ ','',1801960,NULL,'Ibn ''Abbas said (may Allah be well pleased with him and his father): “The
Prophet (Allah bless him and give him peace) drank from [the water of] Zamzam
while standing.” ','Sahih ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'206',2,1902070,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، عَنْ حُسَيْنٍ الْمُعَلِّمِ، عَنْ عَمْرِو بْنِ شُعَيْبٍ، عَنْ
أَبِيهِ، عَنْ جَدِّهِ، قَالَ‏:‏ رَأَيْتُ رَسُولَ اللهِ صلى الله عليه وسلم،
يَشْرَبُ قَائِمًا، وَقَاعِدًا‏.‏ ','',1801970,NULL,'''Amr ibn Shu''aib reports on the authority of his father that his grandfather
said: "I saw Allah''s Messenger (Allah bless him and give him peace) drink
while both standing and sitting.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'207',3,1902080,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا ابْنُ الْمُبَارِكِ، عَنْ
عَاصِمٍ الأَحْوَلِ، عَنِ الشَّعْبِيِّ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ سَقَيْتُ
النَّبِيَّ صلى الله عليه وسلم، مِنْ زَمْزَمَ، فَشَرِبَ، وَهُوَ قَائِمٌ‏.‏ ','',1801980,NULL,'Ibn ''Abbas said (may Allah be well pleased with him and his father): "I gave
Allah’s Messenger (Allah bless him and give him peace) Zamzam water, and he
drank it standing up.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'208',4,1902090,NULL,'حَدَّثَنَا أَبُو كُرَيْبٍ مُحَمَّدُ بْنُ الْعَلاءِ، وَمُحَمَّدُ بْنُ طَرِيفٍ
الْكُوفِيُّ، قَالا‏:‏ حَدَّثَنَا ابْنُ الْفُضَيْلِ، عَنِ الأَعْمَشِ، عَنْ
عَبْدِ الْمَلِكِ بْنِ مَيْسَرَةَ، عَنِ النَّزَّالِ بْنِ سَبْرَةَ، قَالَ‏:‏
أَتَى عَلِيٌّ، بِكُوزٍ مِنْ مَاءٍ، وَهُوَ فِي الرَّحْبَةِ، فَأَخَذَ مِنْهُ
كَفًّا، فَغَسَلَ يَدَيْهِ، وَمَضْمَضَ، وَاسْتَنْشَقَ، وَمَسَحَ وَجْهَهُ
وَذِرَاعَيْهِ وَرَأْسَهُ، ثُمَّ شَرِبَ وَهُوَ قَائِمٌ، ثُمَّ قَالَ‏:‏ هَذَا
وُضُوءُ مَنْ لَمْ يُحْدِثْ، هَكَذَا رَأَيْتُ رَسُولَ اللهِ صلى الله عليه
وسلم، فَعَلَ‏.‏ ','',1801990,NULL,'An-Nazzal ibn Sabra said; "Ali (may Allah be well pleased with him) brought a
jug of water, while he was in ar-Rahba, after which he dipped out a handful,
washed his hands, rinsed his mouth, snuffed up his nostrils, and wiped his
face, his forearms and his head. Then he drank from it while standing. Then he
said: ''This is the minor ritual ablution of someone who has not excreted any
substance that would render him ritually impure. I saw Allah’s Messenger
(Allah bless him and give him peace) act in this manner''." ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'209',5,1902100,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، وَيُوسُفُ بْنُ حَمَّادٍ، قَالا‏:‏
حَدَّثَنَا عَبْدُ الْوَارِثِ بْنُ سَعِيدٍ، عَنْ أَبِي عصَامَ، عَنْ أَنَسِ
بْنِ مَالِكٍ، أَنَّ النَّبِيَّ صلى الله عليه وسلم‏:‏ كَانَ يَتَنَفَّسُ فِي
الإِنَاءِ ثَلاثًا إِذَا شَرِبَ، وَيَقُولُ‏:‏ هُوَ أَمْرَأُ، وَأَرْوَى‏.‏ ','',1802000,NULL,'Anas ibn Malik said (may Allah be well pleased with him): "The Prophet (Allah
bless him and give him peace) used to breathe into the vessel three times when
he drank, and he would say: ''It is more wholesome and more thirst-quenching!’” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'210',6,1902110,NULL,'حَدَّثَنَا عَلِيُّ بْنُ خَشْرَمٍ، قَالَ‏:‏ حَدَّثَنَا عِيسَى بْنُ يُونُسَ،
عَنْ رِشْدِينِ بْنِ كُرَيْبٍ، عَنْ أَبِيهِ، عَنِ ابْنِ عَبَّاسٍ‏:‏ أَنَّ
النَّبِيَّ صلى الله عليه وسلم كَانَ إِذَا شَرِبَ، تَنَفَّسَ مَرَّتَيْنِ‏.‏ ','',1802010,NULL,'Ibn ''Abbas said (may Allah be well pleased with him and his father): "When the
Prophet drank (Allah bless him and give him peace), he used to take two
breaths.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'211',7,1902120,NULL,'حَدَّثَنَا ابْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ يَزِيدَ
بْنِ يَزِيدَ بْنِ جَابِرٍ، عَنْ عَبْدِ الرَّحْمَنِ بْنِ أَبِي عَمْرَةَ، عَنْ
جَدَّتِهِ كَبْشَةِ، قَالَتْ‏:‏ دَخَلَ عَلَيَّ النَّبِيُّ صلى الله عليه وسلم
فَشَرِبَ مِنْ قِرْبَةٍ مُعَلَّقَةٍ قَائِمًا، فَقُمْتُ إِلَى فِيهَا
فَقَطَعْتُهُ‏.‏ ','',1802020,NULL,'''Abd ar-Rahman ibn Abi ''Amra said that his grandmother Kabsha said: "The
Prophet (Allah bless him and give him peace) entered my presence, then he
drank from a suspended waterskin while standing, so I reached up to its mouth
and cut it loose.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'212',8,1902130,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا عُزْرَةُ بْنُ ثَابِتٍ الأَنْصَارِيُّ،
عَنْ ثُمَامَةَ بْنِ عَبْدِ اللهِ، قَالَ‏:‏ كَانَ أَنَسُ بْنُ مَالِكٍ،
يَتَنَفَّسُ فِي الإِنَاءِ ثَلاثًا، وَزَعَمَ أَنَسٌ، أَنَّ النَّبِيَّ صلى
الله عليه وسلم، كَانَ يَتَنَفَّسُ فِي الإِنَاءِ ثَلاثًا‏.‏ ','',1802030,NULL,'Thumama ibn ''Abdi’llah said: “Anas ibn Malik used to breathe into the vessel
three times, and Anas ibn Malik maintained that the Prophet (Allah bless him
and give him peace) likewise used to breathe into the vessel three times.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'213',9,1902140,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا أَبُو
عَاصِمٍ، عَنِ ابْنِ جُرَيْجٍ، عَنْ عَبْدِ الْكَرِيمِ، عَنِ الْبَرَاءِ بْنِ
زَيْدٍ ابْنِ ابْنَةِ أَنَسِ بْنِ مَالِكٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّ
النَّبِيَّ صلى الله عليه وسلم، دَخَلَ عَلَى أُمِّ سُلَيْمٍ، وَقِرْبَةٌ
مُعَلَّقَةٌ، فَشَرِبَ مِنْ فَمِ الْقِرْبَةِ وَهُوَ قَائِمٌ، فَقَامَتْ أُمُّ
سُلَيْمٍ إِلَى رَأْسِ الْقِرْبَةِ فَقَطَعَتْهَا‏.‏ ','',1802040,NULL,'Anas ibn Malik said: "The Prophet (Allah bless him and give him peace) entered
the presence of Umm Sulaim, and a waterskin was suspended there, so he drank
from the mouth of the waterskin while standing. Umm Sulaim therefore reached
up to the head of the waterskin and cut it loose.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('31',31,NULL,NULL,'214',10,1902150,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ نَصْرٍ النَّيْسَابُورِيُّ، قَالَ‏:‏ حَدَّثَنَا
إِسْحَاقُ بْنُ مُحَمَّدٍ الْفَرْوِي، قَالَ‏:‏ حَدَّثَتْنَا عَبِيدَةُ بِنْتُ
نَائِلٍ، عَنْ عَائِشَةَ بِنْتِ سَعْدِ بْنِ أَبِي وَقَّاصٍ، عَنِ أَبِيهَا،
أَنَّ النَّبِيَّ صلى الله عليه وسلم، كَانَ يَشْرَبُ قَائِمًا، قَالَ أَبُو
عِيسَى‏:‏ وَقَالَ بَعْضُهُمْ‏:‏ عُبَيْدَةُ بِنْتُ نَابِلٍ‏.‏ ','',1802050,NULL,'''A’isha bint Sa''d ibn Abi Waqqas reported that her father said: “The Prophet
(Allah bless him and give him peace) used to drink while standing.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('32',32,NULL,NULL,'215',1,1902160,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ رَافِعٍ، وَاحِدٍ، قَالُوا‏:‏ حَدَّثَنَا أَبُو
أَحْمَدَ الزُّبَيْرِيُّ، قَالَ‏:‏ حَدَّثَنَا شَيْبَانُ، عَنْ عَبْدِ اللهِ
بْنِ الْمُخْتَارِ، عَنْ مُوسَى بْنِ أَنَسِ بْنِ مَالِكٍ، عَنْ أَبِيهِ،
قَالَ‏:‏ كَانَ لِرَسُولِ اللهِ صلى الله عليه وسلم سُكَّةٌ يَتَطَيَّبُ
مِنْهَا‏.‏ ','',1802060,NULL,'Musa ibn Anas ibn Malik reports that his father said: “Allah’s Messenger
(Allah bless him and give him peace) had a vial from which he used to perfume
himself.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('32',32,NULL,NULL,'216',2,1902170,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا عَزْرَةُ بْنُ ثَابِتٍ، عَنْ ثُمَامَةَ بْنِ
عَبْدِ اللهِ، قَالَ‏:‏ كَانَ أَنَسُ بْنُ مَالِكٍ، لا يَرُدُّ الطِّيبَ،
وَقَالَ أَنَسٌ‏:‏ إِنَّ النَّبِيَّ صلى الله عليه وسلم كَانَ لا يَرُدُّ
الطِّيبَ‏.‏ ','',1802070,NULL,'Thumama ibn ''Abdi’llah said: “Anas ibn Malik did not reject perfume. Anas also
said: ‘The Prophet (Allah bless him and give him peace) did not reject
perfume''.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('32',32,NULL,NULL,'217',3,1902180,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا ابْنُ أَبِي فُدَيْكٍ،
عَنْ عَبْدِ اللهِ بْنِ مُسْلِمِ بْنِ جُنْدُبٍ، عَنْ أَبِيهِ، عَنِ ابْنِ
عُمَرَ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ ثَلاثٌ لا
تُرَدُّ‏:‏ الْوَسَائِدُ، وَالدُّهْنُ، وَاللَّبَنُ‏.‏ ','',1802080,NULL,'Ibn ''Umar said: "Allah’s Messenger said (Allah bless him and give him peace):
Three things are not to be rejected: cushions, oil and perfume, and milk.’” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('32',32,NULL,NULL,'218, 219',4,1902190,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ
الْحَفَرِيُّ، عَنْ سُفْيَانَ، عَنِ الْجُرَيْرِيِّ، عَنْ أَبِي نَضْرَةَ، عَنْ
رَجُلٍ، عَنْ أَبِي هُرَيْرَةَ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه
وسلم‏:‏ طِيبُ الرِّجَالِ مَا ظَهَرَ رِيحُهُ، وَخَفِيَ لَوْنُهُ، وَطِيبُ
النِّسَاءِ مَا ظَهَرَ لَوْنُهُ وَخَفِيَ رِيحُهُ‏.‏ حَدَّثَنَا عَلِيُّ بْنُ
حُجْرٍ، قَالَ‏:‏ أَنْبَأَنَا إِسْمَاعِيلُ بْنُ إِبْرَاهِيمَ، عَنِ
الْجُرَيْرِيِّ، عَنْ أَبِي نَضْرَةَ، عَنِ الطُّفَاوِيِّ، عَنْ أَبِي
هُرَيْرَةَ، عَنِ النَّبِيِّ صلى الله عليه وسلم، مِثْلَهُ بِمَعْنَاهُ‏.‏ ','',1802090,NULL,'Abu Huraira said: "Allah’s Messenger said (Allah bless him and give him
peace): ''Men''s perfume is perfume whose scent is apparent and whose color is
not, and women''s perfume is perfume whose color is apparent and whose scent is
not''.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('32',32,NULL,NULL,'220',5,1902210,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ خَلِيفَةَ، وَعَمْرُو بْنُ عَلِيٍّ، قَالا‏:‏
حَدَّثَنَا يَزِيدُ بْنُ زُرَيْعٍ، قَالَ‏:‏ حَدَّثَنَا حَجَّاجٌ الصَّوَّافُ،
عَنْ حَنَانٍ، عَنْ أَبِي عُثْمَانَ النَّهْدِيِّ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ
صلى الله عليه وسلم‏:‏ إِذَا أُعْطِيَ أَحَدُكُمُ الرَّيْحَانَ فَلا
يَرُدُّهُ، فَإِنَّهُ خَرَجَ مِنَ الْجَنَّةِ‏.‏ ','',1802100,NULL,'Abu ''Uthman al-Hindi said: “Allah’s Messenger said (Allah bless him and give
him peace): ‘If someone is given sweet basil, he should not reject it, for it
comes from the Garden of Paradise!’" ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('32',32,NULL,NULL,'221',6,1902220,NULL,'حَدَّثَنَا عمر بن إسماعيل بن مجالد بن سعيد الهمذاني ‏,‏ حدثني أبي ‏,‏ عن
بيان ‏,‏ عن قيس بن أبي حازم ‏,‏ عن جرير بن عبد الله قَالَ‏:‏عرضت بين يدى عمر
بن الخطاب ‏,‏ فألقى جرير رداءه ‏,‏ ومشى في إزار ‏,‏ فقال له‏:‏ خذ رداءك ‏,‏
فقال للقوم‏:‏ ما رأيت رجلاً أحسن صورة من جرير ‏,‏ إلا ما بلغنا من صورة يوسف
عليه السلام‏.‏‏.‏ ','',1802110,NULL,'Jarir ibn ''Abdi’llah reports: "I was brought before ‘Umar ibn al-Khattab (may
Allah be well pleased with him), whereupon Jarir discarded his cloak and
walked in his loincloth, so he said to him: ''Pick up your cloak!'' ‘Umar then
said to the group: ''I have not seen any man more handsome in form than Jarir,
except what we have been told about the appearance of Joseph, the Champion of
Truth (peace be upon him)''!” ','Sanad Da''if Jiddan ');
INSERT INTO "shamail" VALUES('33',33,NULL,NULL,'222',1,1902230,NULL,'حَدَّثَنَا حُمَيْدُ بْنُ مَسْعَدَةَ الْبَصْرِيُّ، قَالَ‏:‏ حَدَّثَنَا حُمَيْدُ
بْنُ الأَسْوَدِ، عَنِ أُسَامَةَ بْنِ زَيْدٍ، عَنِ الزُّهْرِيِّ، عَنْ
عُرْوَةَ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ مَا كَانَ رَسُولُ اللهِ صلى الله عليه
وسلم يَسْرُدُ سرْدَكُمْ هَذَا، وَلَكِنَّهُ كَانَ يَتَكَلَّمُ بِكَلامٍ بَيِّنٍ
فَصْلٍ، يَحْفَظُهُ مَنْ جَلَسَ إِلَيْهِ‏.‏ ','',1802120,NULL,'''A’isha said (may Allah the Exalted be well pleased with her): "Allah’s
Messenger (Allah bless him and give him peace) would not speak on and on the
way you do. Rather, he would pause periodically, so that those who sat with
him would remember what he said.” ','Sahih ');
INSERT INTO "shamail" VALUES('33',33,NULL,NULL,'223',2,1902240,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ يَحْيَى، قَالَ‏:‏ حَدَّثَنَا أَبُو قُتَيْبَةَ
سَلْمُ بْنُ قُتَيْبَةَ، عَنْ عَبْدِ اللهِ بْنِ الْمُثَنَّى، عَنْ ثُمَامَةَ،
عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم،
يُعِيدُ الْكَلِمَةَ ثَلاثًا لِتُعْقَلَ عَنْهُ‏.‏ ','',1802130,NULL,'Anas ibn Malik said: "Allah’s Messenger (Allah bless him and give him peace)
used to repeat each expression three times in order to make himself
understood.” ','Sahih ');
INSERT INTO "shamail" VALUES('33',33,NULL,NULL,'224',3,1902250,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، قَالَ‏:‏ حَدَّثَنَا جُمَيْعُ بْنُ عُمَرَ
بْنِ عَبْدِ الرَّحْمَنِ الْعِجْلِيُّ، قَالَ‏:‏ حدَّثنِي رَجُلٌ مِنْ بَنِي
تَمِيمٍ مِنْ وَلَدِ أَبِي هَالَةَ زَوْجِ خَدِيجَةَ يُكْنَى أَبَا عَبْدِ
اللهِ، عَنِ ابْنٍ لأَبِي هَالَةَ، عَنِ الْحَسَنِ بْنِ عَلِيٍّ، قَالَ‏:‏
سَأَلْتُ خَالِي هِنْدُ بْنُ أَبِي هَالَةَ، وَكَانَ وَصَّافًا، فَقُلْتُ‏:‏
صِفْ لِي مَنْطِقَ رَسُولِ اللهِ صلى الله عليه وسلم، قَالَ‏:‏ كَانَ رَسُولُ
اللهِ صلى الله عليه وسلم مُتَوَاصِلَ الأَحْزَانِ، دَائِمَ الْفِكْرَةِ،
لَيْسَتْ لَهُ رَاحَةٌ، طَوِيلُ السَّكْتِ، لا يَتَكَلَّمُ فِي غَيْرِ حَاجَةٍ،
يَفْتَتِحُ الْكَلامَ، وَيَخْتِمُهُ بِاسْمِ اللهِ تَعَالَى، وَيَتَكَلَّمُ
بِجَوَامِعِ الْكَلِمِ، كَلامُهُ فَصْلٌ، لا فُضُولَ، وَلا تَقْصِيرَ، لَيْسَ
بِالْجَافِي، وَلا الْمُهِينِ، يُعَظِّمُ النِّعْمَةَ وَإِنْ دَقَّتْ لا يَذُمُّ
مِنْهَا شَيْئًا، غَيْرَ أَنَّهُ لَمْ يَكُنْ يَذُمُّ ذَوَّاقًا وَلا
يَمْدَحُهُ، وَلا تُغْضِبُهُ الدُّنْيَا، وَلا مَا كَانَ لَهَا، فَإِذَا
تُعُدِّيَ الْحَقُّ، لَمْ يَقُمْ لِغَضَبِهِ شَيْءٌ، حَتَّى يَنْتَصِرَ لَهُ،
وَلا يَغْضَبُ لِنَفْسِهِ، وَلا يَنْتَصِرُ لَهَا، إِذَا أَشَارَ بِكَفِّهِ
كُلِّهَا، وَإِذَا تَعَجَّبَ قَلَبَهَا، وَإِذَا تَحَدَّثَ اتَّصَلَ بِهَا،
وَضَرَبَ بِرَاحَتِهِ الْيُمْنَى بَطْنَ إِبْهَامِهِ الْيُسْرَى، وَإِذَا
غَضِبَ أَعْرَضَ وَأَشَاحَ، وَإِذَا فَرِحَ غَضَّ طَرْفَهُ، جُلُّ ضَحِكِهِ
التَّبَسُّمُ، يَفْتَرُّ عَنْ مِثْلِ حَبِّ الْغَمَامِ‏.‏ ','',1802140,NULL,'Al-Hasan ibn ''Ali said (may Allah the Exalted be well pleased with him and his
father): “I said to my maternal uncle, Hind ibn Abi Hala, who was skilled at
describing people: ‘Describe for me the manner of speech Allah’s Messenger
(Allah bless him and give him peace)!’ He said: Allah’s Messenger (Allah bless
him and give him peace) was constantly sympathetic with sorrows, persistent in
thought, having no repose, prolonged in silence. He would not speak
unnecessarily. He would introduce and conclude his speech with: ''Bismillahi
ta''ala [In the Name of Allah, Exalted is He]!'' He would speak using simple
words bearing many profound meanings [bi-jawami''i ’l-kalim]. His speech was
concise, neither excessive nor abridged. It was neither uncouth nor
contemptible. He would extol a blessing, however small, and he would not find
fault with any aspect of it. He neither condemned nor praised those who
enjoyed food and drink, and he would not be angered by this world. If the
truth were overstepped, he would be so furious that he could do nothing but
right the wrong. He would not be angry for his own sake or come to his own
defense. When he beckoned, he beckoned with the whole of the palm of his hand,
and when he was astonished, he turned it over, and when he spoke, he gestured
with his hands, and placed his right palm over the base of his left thumb.
When he was angry, he turned away and averted his face, and when he was happy,
he lowered his gaze. Most of his laughter was in the form of a smile that
revealed teeth as white as hailstones''.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('34',34,NULL,NULL,'225',1,1902260,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا عَبَّادُ بْنُ
الْعَوَّامِ، قَالَ‏:‏ أَخْبَرَنَا الْحَجَّاجُ وَهُوَ ابْنُ أَرْطَاةَ، عَنْ
سِمَاكِ بْنِ حَرْبٍ، عَنْ جَابِرِ بْنِ سَمُرَةَ، قَالَ‏:‏ كَانَ فِي سَاقَيْ
رَسُولِ اللهِ صلى الله عليه وسلم، حُمُوشَةٌ، وَكَانَ لا يَضْحَكُ إِلا
تَبَسُّمًا، فَكُنْتُ إِذَا نَظَرْتُ إِلَيْهِ، قُلْتُ‏:‏ أَكْحَلُ
الْعَيْنَيْنِ، وَلَيْسَ بِأَكْحَلَ‏.‏‏.‏ ','',1802150,NULL,'Jabir ibn Samura said (may Allah be well pleased with him): "There was a
slenderness in the legs of Allah’s Messenger (Allah bless him and give him
peace), and his laugh always took the form of a joyful smile, so when I looked
at him, I said: ''His eyes are blackened [with kohl], though and he is not
black-eyed''!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('34',34,NULL,NULL,'226',2,1902270,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ أَخْبَرَنَا ابْنُ لَهِيعَةَ،
عَنْ عُبَيْدِ اللهِ بْنِ الْمُغِيرَةِ، عَنْ عَبْدِ اللهِ بْنِ الْحَارِثِ بْنِ
جَزْءٍ، أَنَّهُ قَالَ‏:‏ مَا رَأَيْتُ أَحَدًا أَكْثَرَ تَبَسُّمًا مِنْ
رَسُولِ اللهِ صلى الله عليه وسلم‏.‏‏.‏ ','',1802160,NULL,'‘Abdullah ibn al-Harith ibn Jaz said (may Allah be well pleased with him): "I
have not seen anyone with a more cheerful countenance than Allah''s Messenger
(Allah bless him and give him peace)!" ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('34',34,NULL,NULL,'227',3,1902280,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ خَالِدٍ الْخَلالُ، قَالَ‏:‏ حَدَّثَنَا يَحْيَى بْنُ
إِسْحَاقَ السَّيْلَحَانِيُّ، قَالَ‏:‏ حَدَّثَنَا لَيْثُ بْنُ سَعْدٍ، عَنْ
يَزِيدَ بْنِ أَبِي حَبِيبٍ، عَنْ عَبْدِ اللهِ بْنِ الْحَارِثِ، قَالَ‏:‏ مَا
كَانَ ضَحِكُ رَسُولِ اللهِ صلى الله عليه وسلم إِلا تَبَسُّمًا‏.‏‏.‏ ','',1802170,NULL,'Abdullah ibn al-Harith said (may Allah be well pleased with him): “The
laughter of Allah’s Messenger (Allah bless him and give him peace) was nothing
but a joyful smile.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('34',34,NULL,NULL,'228',4,1902290,NULL,'حَدَّثَنَا أَبُو عَمَّارٍ الْحُسَيْنُ بْنُ حُرَيْثٍ، قَالَ‏:‏ حَدَّثَنَا
وَكِيعٌ، قَالَ‏:‏ حَدَّثَنَا الأَعْمَشُ، عَنِ الْمَعْرُورِ بْنِ سُوَيْدٍ،
عَنْ أَبِي ذَرٍّ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ إِنِّي
لأَعْلَمُ أَوَّلَ رَجُلٍ يَدْخُلُ الْجَنَّةَ، وَآخَرَ رَجُلٍ يَخْرُجُ مِنَ
النَّارِ، يُؤْتَى بِالرَّجُلِ يَوْمَ الْقِيَامَةِ، فَيُقَالُ‏:‏ اعْرِضُوا
عَلَيْهِ صِغَارَ ذُنُوبِهِ وَيُخَبَّأُ عَنْهُ كِبَارُهَا، فَيُقَالُ لَهُ‏:‏
عَمِلْتَ يَوْمَ كَذَا وَكَذَا، كَذَا، وَهُوَ مُقِرٌّ، لا يُنْكِرُ، وَهُوَ
مُشْفِقٌ مِنْ كِبَارِهَا، فَيُقَالُ‏:‏ أَعْطُوهُ مَكَانَ كُلِّ سَيِّئَةٍ
عَمِلَهَا حَسَنَةً، فَيَقُولُ‏:‏ إِنَّ لِي ذُنُوبًا مَا أَرَاهَا
هَاهُنَا‏.‏‏.‏ ','',1802180,NULL,'Abu Dharr said (may Allah be well pleased with him): “Allah’s Messenger said
(Allah bless him and give him peace): "I surely know the first man who will
enter the Garden of Paradise, and the last man who will emerge from the Fire
of Hell. The man will be brought forth on the Day of Resurrection, and the
command will be given: “Show him his minor sins, and let his major sins be
hidden from him!” He will therefore be told: “On such-and-such a day, you
committed such-and-such and such-and-such sins!” He will acknowledge [his
sins] and not disavow them and he will be fearful of those sins that are major
offenses, so the command will be given: “In place of every bad deed he
committed, grant him a good deed!” He will therefore say: “I am guilty of sins
that I do not see here!” Abu Dharr said: “I saw Allah’s Messenger (Allah bless
him and give him peace) smile so broadly that his molar teeth showed!” ','Sahih ');
INSERT INTO "shamail" VALUES('34',34,NULL,NULL,'229',5,1902300,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا مُعَاوِيَةُ بْنُ
عَمْرٍو، قَالَ‏:‏ حَدَّثَنَا زَائِدَةُ، عَنْ بَيَانٍ، عَنْ قَيْسِ بْنِ أَبِي
حَازِمٍ، عَنْ جَرِيرِ بْنِ عَبْدِ اللهِ، قَالَ‏:‏ مَا حَجَبَنِي رَسُولُ اللهِ
صلى الله عليه وسلم مُنْذُ أَسْلَمْتُ، وَلا رَآنِي إِلا ضَحِكَ‏.‏‏.‏ ','',1802190,NULL,'Jarir ibn ‘Abdi’llah said (may Allah be well pleased with him): “Allah’s
Messenger (Allah bless him and give him peace) did not shun me from the time
when I embraced Islam, and he never saw me without laughing.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('34',34,NULL,NULL,'230',6,1902310,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا مُعَاوِيَةُ بْنُ
عَمْرٍو، قَالَ‏:‏ حَدَّثَنَا زَائِدَةُ، عَنِ إِسْمَاعِيلَ بْنِ أَبِي
خَالِدٍ، عَنْ قَيْسٍ، عَنْ جَرِيرٍ، قَالَ‏:‏ مَا حَجَبَنِي رَسُولُ اللهِ صلى
الله عليه وسلم، وَلا رَآنِي مُنْذُ أَسْلَمْتُ إِلا تَبَسَّمَ‏.‏ ','',1802200,NULL,'Same as the above hadith. ','Sahih ');
INSERT INTO "shamail" VALUES('34',34,NULL,NULL,'231',7,1902320,NULL,'حَدَّثَنَا هَنَّادُ بْنُ السَّرِيِّ، قَالَ‏:‏ حَدَّثَنَا أَبُو مُعَاوِيَةَ،
عَنِ الأَعْمَشِ، عَنِ إِبْرَاهِيمَ، عَنْ عَبِيدَةَ السَّلْمَانِيِّ، عَنْ
عَبْدِ اللهِ بْنِ مَسْعُودٍ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه
وسلم‏:‏ إِنِّي لأَعْرفُ آخِرَ أَهْلِ النَّارِ خُرُوجًا، رَجُلٌ يَخْرُجُ
مِنْهَا زَحْفًا، فَيُقَالُ لَهُ‏:‏ انْطَلِقْ فَادْخُلِ الْجَنَّةَ، قَالَ‏:‏
فَيَذْهَبُ لِيَدْخُلَ الْجَنَّةَ، فَيَجِدُ النَّاسَ قَدْ أَخَذُوا
الْمَنَازِلَ، فَيَرْجِعُ فَيَقُولُ‏:‏ يَا رَبِّ، قَدْ أَخَذَ النَّاسُ
الْمَنَازِلَ، فَيُقَالُ لَهُ‏:‏ أَتَذْكُرُ الزَّمَانَ الَّذِي كُنْتَ فِيهِ،
فَيَقُولُ‏:‏ نَعَمْ، قَالَ‏:‏ فَيُقَالُ لَهُ‏:‏ تَمَنَّ، قَالَ‏:‏
فَيَتَمَنَّى، فَيُقَالُ لَهُ‏:‏ فَإِنَّ لَكَ الَّذِي تَمَنَّيْتَ وَعَشَرَةَ
أَضْعَافِ الدُّنْيَا، قَالَ‏:‏ فَيَقُولُ‏:‏ تَسْخَرُ بِي وَأَنْتَ الْمَلِكُ
قَالَ‏:‏ فَلَقَدْ رَأَيْتُ رَسُولَ اللهِ صلى الله عليه وسلم، ضَحِكَ، حَتَّى
بَدَتْ نَوَاجِذُهُ‏.‏ ','',1802210,NULL,'Abdullah ibn Mas''ud said (may Allah be well pleased with him): "Allah’s
Messenger said (Allah bless him and give him peace): “I am well aware of the
last person to emerge from the Hellfire. After crawling out, he will be told:
‘Go and enter the Garden of Paradise!’ He will therefore enter the Garden of
Paradise, but he will find that the people have occupied the abodes, so he
will return and say: ‘O my Lord, the people have occupied the abodes!’ He will
therefore be asked: ‘Do you remember the time you were in?’ He will say:
‘Yes,’ so he will be told: ‘Make a wish!’ He will make a wish, whereupon he
will be told: ‘You have what you wished for, and this world ten times over!’
He will then say: ‘Are you, the Sovereign, mocking me?”’ He [''Abdu’llah ibn
Mas''ud] said: “I saw Allah’s Messenger (Allah bless him and give him peace)
grin so broadly that his molar teeth showed!” ','Sahih ');
INSERT INTO "shamail" VALUES('34',34,NULL,NULL,'232',8,1902330,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو الأَحْوَصِ،
عَنْ أَبِي إِسْحَاقَ، عَنْ عَلِيِّ بْنِ رَبِيعَةَ، قَالَ‏:‏ شَهِدْتُ
عَلِيًّا، أُتِيَ بِدَابَّةٍ لِيَرْكَبَهَا فَلَمَّا وَضَعَ رِجْلَهُ فِي
الرِّكَابِ، قَالَ‏:‏ بِسْمِ اللهِ، فَلَمَّا اسْتَوَى عَلَى ظَهْرِهَا، قَالَ‏:‏
الْحَمْدُ لِلَّهِ، ثُمَّ قَالَ‏:‏ سُبْحَانَ الَّذِي سَخَّرَ لَنَا هَذَا وَمَا
كُنَّا لَهُ مُقْرِنِينَ وَإِنَّا إِلَى رَبِّنَا لَمُنْقَلِبُونَ، ثُمَّ
قَالَ‏:‏ الْحَمْدُ لِلَّهِ ثَلاثًا، وَاللَّهُ أَكْبَرُ ثَلاثًا، سُبْحَانَكَ
إِنِّي ظَلَمْتُ نَفْسِي، فَاغْفِرْ لِي فَإِنَّهُ لا يَغْفِرُ الذُّنُوبَ
إِلا أَنْتَ، ثُمَّ ضَحِكَ فَقُلْتُ‏:‏ مِنْ أَيِّ شَيْءٍ ضَحِكْتَ يَا
أَمِيرَ الْمُؤْمِنِينَ‏؟‏ قَالَ‏:‏ رَأَيْتُ رَسُولَ اللهِ صلى الله عليه
وسلم صَنَعَ كَمَا صَنَعْتُ ثُمَّ ضَحِكَ، فَقُلْتُ‏:‏ مِنْ أَيِّ شَيْءٍ
ضَحِكْتَ يَا رَسُولَ اللهِ‏؟‏ قَالَ‏:‏ إِنَّ رَبَّكَ لَيَعْجَبُ مِنْ
عَبْدِهِ، إِذَا قَالَ‏:‏ رَبِّ اغْفِرْ لِي ذُنُوبِي، إِنَّهُ لا يَغْفِرُ
الذُّنُوبَ غَيْرُكَ‏.‏‏ ','',1802220,NULL,'''Ali ibn Rabi''a said: "I was present when ''Ali (may Allah be well pleased with
him) had an animal brought for him to ride. When he placed his foot in the
stirrup, he said: “In the Name of Allah [Bismillah],” and when he settled on
its back, he said: “Praise be to Allah!” Then he said: “Glory be to the One
who has placed this at our disposal, for we would not have been equal to the
task [Subhanalladhi sakhkhara la-na hadha wa ma kunna la-hu muqrinin], and to
our Lord we are surely returning [wa inna ila Rabbina la-munqalibun]. (Al-
Qur''an;43:13-14)Then he said: “Praise be to Allah,” three times, and: “Allah
is Supremely Great,” three times, then: “Glory be to You! I have wronged
myself, so forgive me, for no one forgives sins but You!” Then he laughed, so
I said to him: “What has made you laugh, O Commander of the Believers?” He
said: “I saw Allah’s Messenger (Allah bless him and give him peace) do just as
I did now, after which he laughed, so I said: "What has made you laugh, O
Messenger of Allah?" He replied: ‘Your Lord surely marvels at His servant when
he says: “My Lord, forgive me my sins, knowing that no one but He forgives
sins''!” ','Sahih ');
INSERT INTO "shamail" VALUES('34',34,NULL,NULL,'233',9,1902340,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ عَبْدِ
اللهِ الأَنْصَارِيُّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ عَوْنٍ، عَنْ
مُحَمَّدِ بْنِ مُحَمَّدِ بْنِ الأَسْوَدِ، عَنْ عَامِرِ بْنِ سَعْدٍ، قَالَ‏:‏
قَالَ سَعْدٌ‏:‏ لَقَدْ رَأَيْتُ النَّبِيَّ صلى الله عليه وسلم، ضَحِكَ يَوْمَ
الْخَنْدَقِ حَتَّى بَدَتْ نَوَاجِذُهُ قَالَ‏:‏ قُلْتُ‏:‏ كَيْفَ كَانَ‏؟‏
قَالَ‏:‏ كَانَ رَجُلٌ مَعَهُ تُرْسٌ، وَكَانَ سَعْدٌ رَامِيًا، وَكَانَ يَقُولُ
كَذَا وَكَذَا بِالتُّرْسِ يُغَطِّي جَبْهَتَهُ، فَنَزَعَ لَهُ سَعْدٌ بِسَهْمٍ،
فَلَمَّا رَفَعَ رَأْسَهُ رَمَاهُ فَلَمْ يُخْطِئْ هَذِهِ مِنْهُ يَعْنِي
جَبْهَتَهُ وَانْقَلَبَ الرَّجُلُ، وَشَالَ بِرِجْلِهِ‏:‏ فَضَحِكَ النَّبِيُّ
صلى الله عليه وسلم حَتَّى بَدَتْ نَوَاجِذُهُ قَالَ‏:‏ قُلْتُ‏:‏ مِنْ أَيِّ
شَيْءٍ ضَحِكَ‏؟‏ قَالَ‏:‏ مِنْ فِعْلِهِ بِالرَّجُلِ‏.‏ ','',1802230,NULL,'''Amir ibn Sa''d said: “Sa''d [Ibn Abi Waqqas] said: ‘I had seen the Prophet
(Allah bless him and give him peace) laugh at the Battle of the Trench, so
hard that his molar teeth became apparent.’ I said: ‘How was his laughter?’ He
said: ‘There was a man holding a shield while Sa''d was shooting, and the man
was saying such-and-such and such-and-such, with the shield covering his
forehead. Sa''d therefore aimed an arrow at him and shot it when he raised his
head, so it did not miss this part of him — meaning his forehead — and the man
toppled over and kicked up his foot. The Prophet (Allah bless him and give him
peace) then laughed so much that his molar teeth became apparent.’ I asked:
‘What made him laugh?’ He replied: ‘What he did to the man!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('35',35,NULL,NULL,'234',1,1902350,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو أُسَامَةَ،
عَنْ شَرِيكٍ، عَنْ عَاصِمٍ الأَحْوَلِ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏
إِنَّ النَّبِيَّ صلى الله عليه وسلم، قَالَ لَهُ‏:‏ يَا ذَا الأُذُنَيْنِ،‏.‏ ','',1802240,NULL,'Anas ibn Malik said: "The Prophet (Allah bless him and give him peace) said to
him: ''O two-eared''!” ','Hasan ');
INSERT INTO "shamail" VALUES('35',35,NULL,NULL,'235',2,1902360,NULL,'حَدَّثَنَا هَنَّادُ بْنُ السَّرِيِّ، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، عَنْ
شُعْبَةَ، عَنْ أَبِي التَّيَّاحِ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ إِنْ
كَانَ رَسُولُ اللهِ صلى الله عليه وسلم، لَيُخَالِطُنَا حَتَّى يَقُولَ لأَخٍ
لِي صَغِيرٍ‏:‏ يَا أَبَا عُمَيْرٍ، مَا فَعَلَ النُّغَيْرُ‏؟‏ ','',1802250,NULL,'Anas ibn Malik said (may Allah be well pleased with him): "Allah’s Messenger
(Allah bless him and give him peace) would associate so closely with us that
he said to a young brother of mine: “O Abu ''Umair, what has the little red-
beaked sparrow done?’” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('35',35,NULL,NULL,'236',3,1902370,NULL,'حَدَّثَنَا عَبَّاسُ بْنُ مُحَمَّدٍ الدُّورِيُّ، قَالَ‏:‏ حَدَّثَنَا عَلِيُّ
بْنُ الْحَسَنِ بْنِ شَقِيقٍ، قَالَ‏:‏ أَنبأَنَا عَبْدُ اللهِ بْنُ
الْمُبَارِكِ، عَنِ أُسَامَةَ بْنِ زَيْدٍ، عَنْ سَعِيدٍ الْمَقْبُرِيِّ، عَنْ
أَبِي هُرَيْرَةَ، قَالَ‏:‏ قَالُوا‏:‏ يَا رَسُولَ اللهِ، إِنَّكَ
تُدَاعِبُنَا، قَالَ‏:‏ إِنِّي لا أَقُولُ إِلا حَقًّا‏.‏ ','',1802260,NULL,'Abu Huraira said (may Allah the Exalted be well pleased with him): “They said:
‘O Messenger of Allah, are you teasing us?’ He said: ‘Yes, except that I am
telling nothing but the truth''!” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('35',35,NULL,NULL,'237',4,1902380,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا خَالِدُ بْنُ عَبْدِ
اللهِ، عَنْ حُمَيْدٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّ رَجُلا اسْتَحْمَلَ
رَسُولَ اللهِ صلى الله عليه وسلم، فَقَالَ‏:‏ إِنِّي حَامِلُكَ عَلَى وَلَدِ
نَاقَةٍ، فَقَالَ‏:‏ يَا رَسُولَ اللهِ، مَا أَصْنَعُ بِوَلَدِ النَّاقَةِ‏؟‏
فَقَالَ صلى الله عليه وسلم‏:‏ وَهَلْ تَلِدُ الإِبِلَ إِلا النُّوقُ‏؟‏ ','',1802270,NULL,'Anas ibn Malik said: "A man asked Allah’s Messenger (Allah bless him and give
him peace) to provide him with a mount, so he said: ''I will mount you on the
offspring of a she-camel The man said: ''O Messenger of Allah, what shall I do
with the offspring of a she- camel?'' He said (Allah bless him and give him
peace): ''To what does a she-camel give birth, except more she-camels?’” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('35',35,NULL,NULL,'238',5,1902390,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّزَّاقِ،
قَالَ‏:‏ حَدَّثَنَا مَعْمَرٌ، عَنْ ثَابِتٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّ
رَجُلا مِنْ أَهْلِ الْبَادِيَةِ كَانَ اسْمُهُ زَاهِرًا، وَكَانَ يُهْدِي
إِلَى النَّبِيِّ صلى الله عليه وسلم، هَدِيَّةً مِنَ الْبَادِيَةِ،
فَيُجَهِّزُهُ النَّبِيُّ صلى الله عليه وسلم، إِذَا أَرَادَ أَنْ يَخْرُجَ،
فَقَالَ النَّبِيُّ صلى الله عليه وسلم‏:‏ إِنَّ زَاهِرًا بَادِيَتُنَا وَنَحْنُ
حَاضِرُوهُ وَكَانَ صلى الله عليه وسلم يُحِبُّهُ وَكَانَ رَجُلا دَمِيمًا،
فَأَتَاهُ النَّبِيُّ صلى الله عليه وسلم، يَوْمًا وَهُوَ يَبِيعُ مَتَاعَهُ
وَاحْتَضَنَهُ مِنْ خَلْفِهِ وَهُوَ لا يُبْصِرُهُ، فَقَالَ‏:‏ مَنْ هَذَا‏؟‏
أَرْسِلْنِي فَالْتَفَتَ فَعَرَفَ النَّبِيُّ صلى الله عليه وسلم فَجَعَلَ لا
يَأْلُو مَا أَلْصَقَ ظَهْرَهُ بِصَدْرِ النَّبِيِّ صلى الله عليه وسلم حِينَ
عَرَفَهُ، فَجَعَلَ النَّبِيُّ صلى الله عليه وسلم، يَقُولُ‏:‏ مَنْ يَشْتَرِي
هَذَا الْعَبْدَ، فَقَالَ‏:‏ يَا رَسُولَ اللهِ، إِذًا وَاللَّهِ تَجِدُنِي
كَاسِدًا، فَقَالَ النَّبِيُّ صلى الله عليه وسلم‏:‏ لَكِنْ عِنْدَ اللهِ لَسْتَ
بِكَاسِدٍ أَوْ قَالَ‏:‏ أَنتَ عِنْدَ اللهِ غَالٍ‏.‏‏.‏ ','',1802280,NULL,'Anas ibn Malik said: “There was a man among the people of the desert — his
name was Zahir — and he used to bring the Prophet (Allah bless him and give
him peace) a present from the desert, so the Prophet (Allah bless him and give
him peace) would equip him when he wished to go out to battle. “The Prophet
said (Allah bless him and give him peace):‘Zahir is our desert, and we are his
towns''. He (Allah bless him and give him peace) used to love him, though he
was a homely man, so the Prophet (Allah bless him and give him peace) came to
him one day while he was selling his wares, and embraced him from behind so
that he couldn''t see who it was. So he said: ‘Who is this? Let go of me!’ Then
he turned around and recognized the Prophet (Allah bless him and give him
peace). Once he recognized the Prophet (Allah bless him and give him peace),
he kept his back pressed to the Prophet''s chest, so the Prophet (Allah bless
him and give him peace) proceeded to say: ‘Who will buy this slave?’ The man
said: ‘O Messenger of Allah, in that case, by Allah, you will find me an
unsellable commodity!’ The Prophet said (Allah bless him and give him peace):
‘But you are not an unsaleable commodity in the view of Allah),’ or he said:
‘You are precious to Allah!''” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('35',35,NULL,NULL,'239',6,1902400,NULL,'حَدَّثَنَا عَبْدُ بْنُ حُمَيْدٍ، قَالَ‏:‏ حَدَّثَنَا مُصْعَبُ بْنُ
الْمِقْدَامِ، قَالَ‏:‏ حَدَّثَنَا الْمُبَارِكُ بْنُ فَضَالَةَ، عَنِ الْحَسَنِ،
قَالَ‏:‏ أَتَتْ عَجُوزٌ إِلَى النَّبِيِّ صلى الله عليه وسلم، فَقَالَتْ‏:‏
يَا رَسُولَ اللهِ، ادْعُ اللَّهَ أَنْ يُدْخِلَنِي الْجَنَّةَ، فَقَالَ‏:‏ يَا
أُمَّ فُلانٍ، إِنَّ الْجَنَّةَ لا تَدْخُلُهَا عَجُوزٌ، قَالَ‏:‏ فَوَلَّتْ
تَبْكِي، فَقَالَ‏:‏ أَخْبِرُوهَا أَنَّهَا لا تَدْخُلُهَا وَهِيَ عَجُوزٌ
إِنَّ اللَّهَ تَعَالَى، يَقُولُ‏:‏ إِنَّا أَنْشَأْنَاهُنَّ إِنْشَاءً،
فَجَعَلْنَاهُنَّ أَبْكَارًا، عُرُبًا أَتْرَابًا‏.‏ ','',1802290,NULL,'Al-Hasan Al-Basri said: "An old woman came to the Prophet (Allah bless him and
give him peace) and said: ''O Messenger of Allah, beseech Allah to let me enter
the Garden of Paradise!'' He replied: ''O Mother of So-and-so, no old woman will
enter the Garden of Paradise!'' She turned away weeping, so he said: ''Tell her
that she will not enter it as an old woman, for Allah says: ‘We have created
them a new creation, and made them virgins, loving, equal in age [inna
ansha’na-hunna insha’a: fa-ja''alna-hunna abkara ''uruban atraba].’” (Al-Qur''an;
56:35-37) ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('36',36,NULL,NULL,'240',1,1902410,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا شَرِيكٌ، عَنِ الْمِقْدَامِ
بْنِ شُرَيْحٍ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ قِيلَ لَهَا‏:‏ هَلْ
كَانَ النَّبِيُّ صلى الله عليه وسلم، يَتَمَثَّلُ بِشَيْءٍ مِنَ الشِّعْرِ‏؟‏
قَالَتْ‏:‏ كَانَ يَتَمَثَّلُ بِشِعْرِ ابْنِ رَوَاحَةَ، وَيَتَمَثَّلُ
بِقَوْلِهِ‏:‏ يَأْتِيكَ بِالأَخْبَارِ مَنْ لَمْ تُزَوَّدِ‏.‏ ','',1802300,NULL,'''A’isha (may Allah be well pleased with her) said that she was asked: "Was
Allah’s Messenger (Allah bless him and give him peace) used to imitating any
form of poetry?" She said: "He used to imitate the poetry of Ibn Rawaha, and
he would imitate his saying: “You will be brought the news by someone whom you
have not furnished with travel provisions.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('36',36,NULL,NULL,'241',2,1902420,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ الثَّوْرِيُّ، عَنْ عَبْدِ
الْمَلِكِ بْنِ عُمَيْرٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو سَلَمَةَ، عَنْ أَبِي
هُرَيْرَةَ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ إِنَّ
أَصْدَقَ كَلِمَةٍ قَالَهَا الشَّاعِرُ، كَلِمَةُ لَبِيدٍ‏:‏ أَلا كُلُّ شَيْءٍ
مَا خَلا اللَّهَ بَاطِلٌ، وَكَادَ أُمَيَّةُ بْنُ أَبِي الصَّلْتِ أَنْ
يُسْلِمَ‏.‏ ','',1802310,NULL,'Abu Huraira said (may Allah be well pleased with him): “Allah’s Messenger said
(Allah bless him and give him peace): ‘The most truthful saying spoken by a
poet is the saying of Labid: Everything but Allah is surely futile,’ and [the
poet] Umayya ibn Abi’s-Salt almost embraced Islam.’” ','Sahih ');
INSERT INTO "shamail" VALUES('36',36,NULL,NULL,'242, 243',3,1902430,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنِ الأَسْوَدِ بْنِ قَيْسٍ، عَنْ
جُنْدُبِ بْنِ سُفْيَانَ الْبَجَلِيِّ، قَالَ‏:‏ أَصَابَ حَجَرٌ أُصْبُعَ
رَسُولِ اللهِ صلى الله عليه وسلم فَدَمِيَتْ، فَقَالَ‏:‏ هَلْ أَنْتِ إِلا
أُصْبُعٌ دَمِيتِ وَفِي سَبِيلِ اللهِ مَا لَقِيتِ‏.‏ حَدَّثَنَا ابْنُ أَبِي
عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ بْنُ عُيَيْنَةَ، عَنِ الأَسْوَدِ بْنِ
قَيْسٍ، عَنْ جُنْدُبِ بْنِ عَبْدِ اللهِ الْبَجَلِيِّ، نَحْوَهُ‏.‏‏ ','',1802320,NULL,'Jundub ibn Sufyan al-Bajali said: “A stone hit the finger of Allah’s Messenger
(Allah bless him and give him peace), causing it to bleed, so he said [in
poetic verse]: ''Are you nothing but a finger that has bled without having
suffered in Allah’s cause?''” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('36',36,NULL,NULL,'244',4,1902450,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا يَحْيَى بْنُ سَعِيدٍ،
قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ الثَّوْرِيُّ، قَالَ‏:‏ أَنْبَأَنَا أَبُو
إِسْحَاقَ، عَنِ الْبَرَاءِ بْنِ عَازِبٍ، قَالَ‏:‏ قَالَ لَهُ رَجُلٌ‏:‏
أَفَرَرْتُمْ عَنْ رَسُولِ اللهِ صلى الله عليه وسلم يَا أَبَا عُمَارَةَ‏؟‏
فَقَالَ‏:‏ لا وَاللَّهِ مَا وَلَّى رَسُولُ اللهِ صلى الله عليه وسلم، وَلَكِنْ
وَلَّى سَرَعَانُ النَّاسِ، تَلَقَّتْهُمْ هَوَازِنُ بِالنَّبْلِ، وَرَسُولُ
اللهِ صلى الله عليه وسلم، عَلَى بَغْلَتِهِ، وَأَبُو سُفْيَانَ بْنُ الْحَارِثِ
بْنِ عَبْدِ الْمُطَّلِبِ آخِذٌ بِلِجَامِهَا، وَرَسُولُ اللهِ يَقُولُ‏:‏
أَنَا النَّبِيُّ لا كَذِبْ أَنَا ابْنُ عَبْدِ الْمُطَّلِبْ‏.‏ ','',1802330,NULL,'Al-Bara’ ibn ''Azib reported that: A man said to him: “Did you all flee from
Allah’s Messenger (Allah bless him and give him peace), O Abu ''Umara?” He
replied: “No, by Allah! Allah’s Messenger (Allah bless him and give him peace)
did not retreat, but those who were hasty retreated, being assailed by the
arrows of the Hawazin. Allah’s Messenger (Allah bless him and give him peace)
was mounted on his female mule, while Abu Sufyan ibn al-Harith ibn ''Abd al-
Muttalib was holding its bridle, and Allah’s Messenger (Allah bless him and
give him peace) was saying [in poetic verse]: ''I am the Prophet, no lie! I am
the son of ''Abd al-Muttalib!''” ','Sahih ');
INSERT INTO "shamail" VALUES('36',36,NULL,NULL,'245',5,1902460,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّزَّاقِ،
قَالَ‏:‏ حَدَّثَنَا جَعْفَرُ بْنُ سُلَيْمَانَ، قَالَ‏:‏ حَدَّثَنَا ثَابِتٌ،
عَنْ أَنَسٍ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم دَخَلَ مَكَّةَ فِي
عُمْرَةِ الْقَضَاءِ، وَابْنُ رَوَاحَةَ يَمْشِي بَيْنَ يَدَيْهِ، وَهُوَ
يَقُولُ‏:‏ خَلُّوا بَنِي الْكُفَّارِ عَنْ سَبِيلِهِ الْيَوْمَ نَضْرِبُكُمْ
عَلَى تَنْزِيلِهِ ضَرْبًا يُزِيلُ الْهَامَ عَنْ مَقِيلِهِ وَيُذْهِلُ
الْخَلِيلَ عَنْ خَلِيلِهِ فَقَالَ لَهُ عُمَرُ‏:‏ يَا ابْنَ رَوَاحَةَ، بَيْنَ
يَدِي رَسُولِ اللهِ صلى الله عليه وسلم، وَفِي حَرَمِ اللهِ تَقُولُ الشِّعْرَ،
فَقَالَ صلى الله عليه وسلم‏:‏ خَلِّ عَنْهُ يَا عُمَرُ، فَلَهِيَ أَسْرَعُ
فِيهِمْ، مِنْ نَضْحِ النَّبْلِ‏.‏ ','',1802340,NULL,'Anas said: "The Prophet (Allah bless him and give him peace) entered Mecca
during the Visitation of Fulfillment [''Umrat al- Qada''], and Ibn Rawaha walked
in front of him, saying [in poetic verse]: “Clear away from his path, O sons
of the unbelievers! Today we shall prevent you from bringing it to a halt,
with a blow that removes the owls from its way station, and distracts the
bosom friend from his bosom friend!” ''Umar then said: “O Ibn Rawaha, you dare
to utter poetry before Allah’s Messenger (Allah bless him and give him peace)
and in Allah’s Sanctuary!” But he said (Allah bless him and give him peace):
“Leave him alone, O ''Umar, for it will strike them down more quickly than a
shower of arrows!’” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('36',36,NULL,NULL,'246',6,1902470,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا شَرِيكٌ، عَنْ سِمَاكِ بْنِ
حَرْبٍ، عَنْ جَابِرِ بْنِ سَمُرَةَ، قَالَ‏:‏ جَالَسْتُ النَّبِيَّ صلى الله
عليه وسلم، أَكْثَرَ مِنْ مِائَةِ مَرَّةٍ، وَكَانَ أَصْحَابُهُ
يَتَنَاشَدُونَ الشِّعْرَ، وَيَتَذَاكَرُونَ أَشْيَاءَ مِنْ أَمْرِ
الْجَاهِلِيَّةِ، وَهُوَ سَاكِتٌ وَرُبَّمَا تَبَسَّمَ مَعَهُمْ‏.‏ ','',1802350,NULL,'Jabir ibn Samura said: ‘I sat with the Prophet (Allah bless him and give him
peace) more than one hundred times, and his Companions used to recite poetry
to one another. They would also reminisce over things relating to the pagan
era [al-jahiliyya], while he was silent and sometimes even smiled with them.’” ','Sahih ');
INSERT INTO "shamail" VALUES('36',36,NULL,NULL,'247',7,1902480,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا شَرِيكٌ، عَنْ عَبْدِ
الْمَلِكِ بْنِ عُمَيْرٍ، عَنْ أَبِي سَلَمَةَ، عَنْ أَبِي هُرَيْرَةَ، عَنِ
النَّبِيِّ صلى الله عليه وسلم، قَالَ‏:‏ أَشْعَرُ كَلِمَةٍ تَكَلَّمَتْ بِهَا
الْعَرَبُ كَلِمَةُ لَبِيدٍ‏:‏ أَلا كُلُّ شَيْءٍ مَا خَلا اللَّهَ بَاطِلٌ‏.‏ ','',1802360,NULL,'Abu Huraira said: “As the Prophet said (Allah bless him and give him
peace):‘The most poetic saying spoken by the Arabs is the saying of Labid:
“Everything but Allah is surely futile!''” ','Sahih ');
INSERT INTO "shamail" VALUES('36',36,NULL,NULL,'248',8,1902490,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا مَرْوَانُ بْنُ
مُعَاوِيَةَ، عَنْ عَبْدِ اللهِ بْنِ عَبْدِ الرَّحْمَنِ الطَّائِفِيِّ، عَنْ
عَمْرِو بْنِ الشَّرِيدِ، عَنْ أَبِيهِ، قَالَ‏:‏ كُنْتُ رِدْفَ النَّبِيِّ صلى
الله عليه وسلم، فَأَنْشَدْتُهُ مِائَةَ قَافِيَةٍ مِنْ قَوْلِ أُمَيَّةَ بْنِ
أَبِي الصَّلْتِ الثَّقَفِيِّ، كُلَّمَا أَنْشَدْتُهُ بَيْتًا، قَالَ لِيَ
النَّبِيُّ صلى الله عليه وسلم‏:‏ هِيهْ حَتَّى أَنْشَدْتُهُ مِائَةً يَعْنِي
بَيْتًا، فَقَالَ النَّبِيُّ صلى الله عليه وسلم‏:‏ إِنْ كَادَ لَيُسْلِمُ‏.‏ ','',1802370,NULL,'''Amr ibn ash-Sharid reported that his father said: "As I rode behind the
Prophet (Allah bless him and give him peace), I recited to him a hundred
poetic verses, composed by Umayya ibn Abi’s-Salt. Whenever I recited a verse
to him, the Prophet (Allah bless him and give him peace) said to me: “Recite
more!” until I had recited a hundred, meaning verses,to him.”’ The Prophet
(Allah bless him and give him peace) therefore said: ''He was surely near to
embracing Islam!''" ','Sahih ');
INSERT INTO "shamail" VALUES('36',36,NULL,NULL,'249, 250',9,1902500,NULL,'حَدَّثَنَا إِسْمَاعِيلُ بْنُ مُوسَى الْفَزَارِيُّ، وَعَلِيُّ بْنُ حُجْرٍ،
وَالْمَعْنَى وَاحِدٌ، قَالا‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ بْنُ أَبِي
الزِّنَادِ، عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ،
قَالَتْ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم يَضَعُ لِحَسَّانَ بْنِ
ثَابِتٍ مِنْبَرًا فِي الْمَسْجِدِ يَقُومُ عَلَيْهِ قَائِمًا يُفَاخِرُ عَنْ
رَسُولِ اللهِ صلى الله عليه وسلم أَوْ قَالَ‏:‏ يُنَافِحُ عَنْ رَسُولِ اللهِ
صلى الله عليه وسلم وَيَقُولُ صلى الله عليه وسلم‏:‏ إِنَّ اللَّهَ يُؤَيِّدُ
حَسَّانَ بِرُوحِ الْقُدُسِ، مَا يُنَافِحُ أَوْ يُفَاخِرُ عَنْ رَسُولِ اللهِ
صلى الله عليه وسلم‏.‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ مُوسَى، وَعَلِيُّ بْنُ
حُجْرٍ، قَالا‏:‏ حَدَّثَنَا ابْنُ أَبِي الزِّنَادِ، عَنْ أَبِيهِ، عَنْ
عُرْوَةَ، عَنْ عَائِشَةَ، عَنِ النَّبِيِّ صلى الله عليه وسلم، مِثْلَهُ‏. ','',1802380,NULL,'''A’isha said: "Allah’s Messenger (Allah bless him and give him peace) used to
set up a pulpit in the mosque for Hassan ibn Thabit. He would stand upright
upon it, paying tribute to Allah’s Messenger (Allah bless him and give him
peace)’ or: ‘defending Allah’s Messenger (Allah bless him and give him
peace).’ He would say (Allah bless him and give him peace): “Allah (Exalted is
He) supports Hassan with the Spirit of Holiness, when he defends or pays
tribute to Allah’s Messenger (Allah bless him and give him peace)!''” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('37',37,NULL,NULL,'251',1,1902520,NULL,'حَدَّثَنَا الْحَسَنُ بْنُ صَبَّاحٍ الْبَزَّارُ، قَالَ‏:‏ حَدَّثَنَا أَبُو
النَّضْرِ، قَالَ‏:‏ حَدَّثَنَا أَبُو عَقِيلٍ الثَّقَفِيُّ عَبْدُ اللهِ بْنُ
عَقِيلٍ، عَنْ مُجَالِدٍ، عَنِ الشَّعْبِيِّ، عَنْ مَسْرُوقٍ، عَنْ عَائِشَةَ،
قَالَتْ‏:‏ حَدَّثَ رَسُولُ اللهِ صلى الله عليه وسلم، ذَاتَ لَيْلَةٍ نِسَاءَهُ
حَدِيثًا، فَقَالَتِ امْرَأَةٌ مِنْهُنَّ‏:‏ كَأَنَّ الْحَدِيثَ حَدِيثُ
خُرَافَةَ، فَقَالَ‏:‏ أَتَدْرُونَ مَا خُرَافَةُ‏؟‏ إِنَّ خُرَافَةَ كَانَ
رَجُلا مِنْ عُذْرَةَ، أَسَرَتْهُ الْجِنُّ فِي الْجَاهِلِيَّةِ، فَمَكَثَ
فِيهِمْ دَهْرًا، ثُمَّ رَدُّوهُ إِلَى الإِنْسِ، فَكَانَ يُحَدِّثُ النَّاسَ
بِمَا رَأَى فِيهِمْ مِنَ الأَعَاجِيبِ، فَقَالَ النَّاسُ‏:‏ حَدِيثُ
خُرَافَةَ‏.‏ ','',1802390,NULL,'''Ai''sha said: "Allah’s Messenger (Allah bless him and give him peace) told his
wives a story one night, and one of them said: “It sounds like a fable of
Khurafa!” He said: “Do you know what that means? Khurafa was a man from [the
Yemenite tribe of] ''Udhra. The jinn captured him in the pagan era [al-
jahiliyya], so he stayed with them for a long time, then they returned him to
his people. He used to tell the people about the marvels that he saw among
them, so the people said: ‘The fable of Khurafa.''” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('38',38,NULL,NULL,'252',1,1902530,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا عِيسَى بْنُ يُونُسَ، عَنْ
هِشَامِ بْنِ عُرْوَةَ، عَنِ أَخِيهِ عَبْدِ اللهِ بْنِ عُرْوَةَ، عَنْ
عُرْوَةَ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ جَلَسَتْ إِحْدَى عَشْرَةَ امْرَأَةً
فَتَعَاهَدْنَ وَتَعَاقَدْنَ أَنْ لا يَكْتُمْنَ مِنْ أَخْبَارِ
أَزْوَاجِهِنَّ شَيْئًا‏:‏ فَقَالَتِ الأُولَى‏:‏ زَوْجِي لَحْمُ جَمَلٍ غَثٍّ
عَلَى رَأْسِ جَبَلٍ وَعْرٍ، لا سَهْلٌ فَيُرْتَقَى، وَلا سَمِينٌ فَيُنْتَقَلُ
قَالَتِ الثَّانِيَةُ‏:‏ زَوْجِي لا أَبُثُّ خَبَرَهُ، إِنِّي أَخَافُ أَنْ
لا أَذَرَهُ، إِنْ أَذْكُرْهُ أَذْكُرْ عُجَرَهُ، وَبُجَرَهُ قَالَتِ
الثَّالِثَةُ‏:‏ زَوْجِي الْعَشَنَّقُ، إِنْ أَنْطِقْ أُطَلَّقْ، وَإِنْ
أَسْكُتْ أُعَلَّقْ قَالَتِ الرَّابِعَةُ‏:‏ زَوْجِي كَلَيْلِ تِهَامَةَ، لا
حَرٌّ، وَلا قُرٌّ، وَلا مَخَافَةَ، وَلا سَآمَةَ قَالَتِ الْخَامِسَةُ‏:‏
زَوْجِي إِنْ دَخَلَ فَهِدَ، وَإِنْ خَرَجَ أَسِدَ، وَلا يَسْأَلُ عَمَّا
عَهِدَ قَالَتِ السَّادِسَةُ‏:‏ زَوْجِي إِنْ أَكَلَ لَفَّ، وَإِنْ شَرِبَ
اشْتَفَّ، وَإِنِ اضْطَجَعَ الْتَفَّ، وَلا يُولِجُ الْكَفَّ، لِيَعْلَمَ
الْبَثَّ قَالَتِ السَّابِعَةُ‏:‏ زَوْجِي عَيَايَاءُ، أَوْ غَيَايَاءُ
طَبَاقَاءُ، كُلُّ دَاءٍ لَهُ دَاءٌ، شَجَّكِ، أَوْ فَلَّكِ، أَوْ جَمَعَ كُلا
لَكِ قَالَتِ الثَّامِنَةُ‏:‏ زَوْجِي الْمَسُّ، مَسُّ أَرْنَبٍ وَالرِّيحُ،
رِيحُ زَرْنَبٍ قَالَتِ التَّاسِعَةُ‏:‏ زَوْجِي رَفِيعُ الْعِمَادِ، طَوِيلُ
النِّجَادِ عَظِيمُ الرَّمَادِ، قَرِيبُ الْبَيْتِ مِنَ النَّادِ قَالَتِ
الْعَاشِرَةُ‏:‏ زَوْجِي مَالِكٌ، وَمَا مَالِكٌ مَالِكٌ خَيْرٌ مِنْ ذَلِكِ،
لَهُ إِبِلٌ كَثِيرَاتُ الْمَبَارِكِ، قَلِيلاتُ الْمَسَارِحِ، إِذَا سَمِعْنَ
صَوْتَ الْمِزْهَرِ، أَيْقَنَّ أَنَّهُنَّ هَوَالِكُ قَالَتِ الْحَادِيَةَ
عَشْرَةَ‏:‏ زَوْجِي أَبُو زَرْعٍ وَمَا أَبُو زَرْعٍ‏؟‏ أَنَاسَ مِنْ حُلِيٍّ
أُذُنَيَّ، وَمَلأَ مِنْ شَحْمٍ عَضُدَيَّ، وَبَجَّحَنِي، فَبَجَحَتْ إِلَيَّ
نَفْسِي، وَجَدَنِي فِي أَهْلِ غُنَيْمَةٍ بِشَقٍّ فَجَعَلَنِي فِي أَهْلِ
صَهِيلٍ، وَأَطِيطٍ وَدَائِسٍ وَمُنَقٍّ، فَعِنْدَهُ أَقُولُ، فَلا
أُقَبَّحُ، وَأَرْقُدُ، فَأَتَصَبَّحُ، وَأَشْرَبُ، فَأَتَقَمَّحُ، أُمُّ
أَبِي زَرْعٍ فَمَا أُمُّ أَبِي زَرْعٍ، عُكُومُهَا رَدَاحٌ، وَبَيْتُهَا
فَسَاحٌ، ابْنُ أَبِي زَرْعٍ، فَمَا ابْنُ أَبِي زَرْعٍ، مَضْجَعُهُ كَمَسَلِّ
شَطْبَةٍ، وَتُشْبِعُهُ ذِرَاعُ الْجَفْرَةِ، بِنْتُ أَبِي زَرْعٍ، فَمَا بِنْتُ
أَبِي زَرْعٍ، طَوْعُ أَبِيهَا وَطَوْعُ أُمِّهَا، مِلْءُ كِسَائِهَا،
وَغَيْظُ جَارَتِهَا، جَارِيَةُ أَبِي زَرْعٍ، فَمَا جَارِيَةُ أَبِي زَرْعٍ،
لا تَبُثُّ حَدِيثَنَا تَبْثِيثًا، وَلا تُنَقِّثُ مِيرَتَنَا تَنْقِيثًا، وَلا
تَمْلأُ بَيْتَنَا تَعْشِيشًا، قَالَتْ‏:‏ خَرَجَ أَبُو زَرْعٍ، وَالأَوْطَابُ
تُمْخَضُ، فَلَقِيَ امْرَأَةً مَعَهَا وَلَدَانِ لَهَا، كَالْفَهْدَيْنِ،
يَلْعَبَانِ مِنْ تَحْتِ خَصْرِهَا بِرُمَّانَتَيْنِ، فَطَلَّقَنِي وَنَكَحَهَا،
فَنَكَحْتُ بَعْدَهُ رَجُلا سَرِيًّا، رَكِبَ شَرِيًّا، وَأَخَذَ خَطِّيًّا،
وَأَرَاحَ عَلَيَّ نَعَمًا ثَرِيًّا، وَأَعْطَانِي مِنْ كُلِّ رَائِحَةٍ
زَوْجًا، وَقَالَ‏:‏ كُلِي أُمَّ زَرْعٍ، وَمِيرِي أَهْلَكِ، فَلَوْ جَمَعْتُ
كُلَّ شَيْءٍ أَعْطَانِيهِ، مَا بَلَغَ أَصْغَرَ آنِيَةِ أَبِي زَرْعٍ
قَالَتْ عَائِشَةُ‏:‏ فَقَالَ لِي رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ كُنْتُ
لَكِ كَأَبِي زَرْعٍ لأُمِّ زَرْعٍ‏.‏ ','',1802400,NULL,'''A’isha said: "Eleven women sat together and agreed that they would not
conceal anything pertaining to their husbands. [Each of them spoke in rhyming
Arabic]. ‘The first said: “My husband is the flesh of a scrawny camel [jamal]
on top of a mountain [jabal] that is rugged, not smooth, so he climbs it,
emaciated, and is carried away [yuntaqal].” ‘The second said: “I do not
broadcast my husbands story [khabara-hu], for I am afraid that I may not let
him alone [la adhara-hu]. If I mention him, I shall mention his apparent
faults [''ujara-hu] and his hidden defects [bujara-hu]” ‘The third said: “My
husband is extremely tall and ill- natured [''ashannaq]. If I speak, I will be
divorced [utallaq], and if keep silent, I will be left in suspense [u''allaq]”
‘The fourth said: “My husband is like the night of Tihama [the province in
which Mecca is situated]: neither heat nor cold, and neither fear nor disgust
[sa’ama].” ‘The fifth said: “If my husband comes in, he is relaxed like the
lynx [fahida], and if he goes out, he is bold like the lion [asida] and does
not ask about what he has undertaken [''ahida]. ‘The sixth said: “If my husband
eats, he gorges and mixes all sorts of food [laffa], and if he drinks, he
swigs all the contents of the bowl [ishtaffa]. If he lies down to sleep, he
wraps himself up [iltaffa], and he does not feel with the palm of his hand to
detect [his wife’s] sorrow [al-baththa].” ‘The seventh said: “My husband is
incompetent [''ayaya’]— or dispirited [ghayaya’]—, impotent [tabaqa], sick with
every sickness [da’]. He would fracture your skull [shajja-ki] or jag you
[falla-ki], or do both to you [la-ki]” ‘The eighth said: “My husband is
softness, the softness of a rabbit [arnab], and scent, the scent of saffron
[zarnab]” ‘The ninth said: “My husband is of lofty status [imad], of tall
stature [najad], of splendid hospitality [ramad], the neighbor of the
clubhouse [bait an-nad].” ‘The tenth said: “My husband is Malik, and what is
Malik? Malik is better than that. [In order to provide food for the guest], he
has camels with many stalls [mabarik] and few pastures. If they hear the sound
of the lute, they know for certain that they are about to be slaughtered
[hawalik]” ‘The eleventh said: “My husband is Abu Zar", and what about Abu
Zar''? He has made my ears dangle with jewelry. He has filled my upper arms
with fat. He has made me happy, so my soul has become happy with me. He found
me among the owners of little sheep and goats, in dire straits, so he put me
among the owners of neighing [horses], braying [camels], crop-treading [cows]
and fattening [sheep]. I therefore speak in his presence, for I shall not be
rebuked. I sleep soundly until the morning arrives, and I shall drink until I
satisfy my thirst. “The mother of Abu Zar so what about the mother of Abu Zar?
Her bundles [of clothes and suchlike] are heavy, and her house is spacious.
“The son of Abu Zar so what about the son of Abu Zar? His couch is like a
palm-stick stripped of its leaves [because he is very slender], and the
foreleg of the lamb fills his stomach. “The daughter of Abu Zar, so what about
the daughter of Abu Zar? She is obedient to her father and obedient to her
mother. She fits perfectly into her clothes, and she is the rage of her female
neighbor. “The maidservant of Abu Zar so what about the maidservant of Abu
Zar? She does not broadcast our speech, nor does she scatter our provisions,
nor does she fill our home with treachery and slander.” ‘She said: “Abu Zar"
went out while the milkskins were being churned, and so he encountered a woman
accompanied by two children of hers. Like a pair of lynxes, they were playing
below her waist with a couple of lumps shaped like pomegranates. He therefore
divorced me and married her, so I married a nobly generous man. He rode a
sturdy horse and held a spear. He endowed me with rich benefits, and gave me a
couple of every perfume. He said: ‘Eat, Umm Zar, and feed your relatives!’ Yet
even if I collected everything that he gave me, it would not amount to the
smallest of the vessels of Abu Zar''!” ''A''isha said (may Allah be well pleased
with her): “Allah’s Messenger (Allah bless him and give him peace) said to me:
‘I have been to you as Abu Zar was to Umm Zar''.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('39',39,NULL,NULL,'253, 254',1,1902540,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا إِسْرَائِيلُ، عَنْ أَبِي إِسْحَاقَ،
عَنْ عَبْدِ اللهِ بْنِ يَزِيدَ، عَنِ الْبَرَاءِ بْنِ عَازِبٍ، أَنَّ
النَّبِيَّ صلى الله عليه وسلم، كَانَ إِذَا أَخَذَ مَضْجَعَهُ وَضَعَ كَفَّهُ
الْيُمْنَى تَحْتَ خَدِّهِ الأَيْمَنِ، وَقَالَ‏:‏ رَبِّ قِنِي عَذَابَكَ يَوْمَ
تَبْعَثُ عِبَادَكَ‏.‏ حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏
حَدَّثَنَا عَبْدُ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا إِسْرَائِيلُ، عَنْ أَبِي
إِسْحَاقَ، عَنْ أَبِي عُبَيْدَةَ، عَنْ عَبْدِ اللهِ، مِثْلَهُ وَقَالَ‏:‏
يَوْمَ تَجْمَعُ عِبَادَكَ‏.‏ ','',1802410,NULL,'Al-Bara’ ibn ''Azib said: “When the Prophet (Allah bless him and give him
peace) lay down to sleep, he placed the palm of his right hand under his right
cheek and said: ‘O my Lord, preserve me from Your torment on the day when You
resurrect Your servants!''” ','Sahih ');
INSERT INTO "shamail" VALUES('39',39,NULL,NULL,'255',2,1902560,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّزَّاقِ،
قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ عَبْدِ الْمَلِكِ بْنِ عُمَيْرٍ، عَنْ
رِبْعِيِّ بْنِ حِرَاشٍ، عَنْ حُذَيْفَةَ، قَالَ‏:‏ كَانَ النَّبِيُّ صلى الله
عليه وسلم إِذَا أَوَى إِلَى فِرَاشِهِ، قَالَ‏:‏ اللَّهُمَّ بِاسْمِكَ
أَمُوتُ وَأَحْيَا، وَإِذَا اسْتَيْقَظَ، قَالَ‏:‏ الْحَمْدُ لِلَّهِ الَّذِي
أَحْيَانًا بَعْدَمَا أَمَاتَنَا وَإِلَيْهِ النُّشُورُ‏.‏ ','',1802420,NULL,'Hudhaifa said: “When the Prophet (Allah bless him and give him peace) went to
his mattress, he would say: ‘O Allah, in Your Name I shall die and live,’ and
when he woke up, he would say: ‘Praise be to Allah, who has revived us after
He caused us to die, and to Him is the resurrection!''” ','Sahih ');
INSERT INTO "shamail" VALUES('39',39,NULL,NULL,'256',3,1902570,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا الْمُفَضَّلُ بْنُ
فَضَالَةَ، عَنْ عُقَيْلٍ، أُرَاهُ عَنِ الزُّهْرِيِّ، عَنْ عُرْوَةَ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم، إِذَا أَوَى
إِلَى فِرَاشِهِ كُلَّ لَيْلَةٍ جَمَعَ كَفَّيْهِ فَنَفَثَ فِيهِمَا، وَقَرَأَ
فِيهِمَا‏:‏ قُلْ هُوَ اللَّهُ أَحَدٌ وَ قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ وَ
قُلْ أَعُوذُ بِرَبِّ النَّاسِ، ثُمَّ مَسَحَ بِهِمَا مَا اسْتَطَاعَ مِنْ
جَسَدِهِ، يَبْدَأُ بِهِمَا رَأْسَهُ وَوَجْهَهُ وَمَا أَقْبَلَ مِنْ
جَسَدِهِ، يَصْنَعُ ذَلِكَ ثَلاثَ مَرَّاتٍ‏.‏ ','',1802430,NULL,'''A’isha said: "When Allah’s Messenger (Allah bless him and give him peace)
went to his mattress each night, he joined the palms of his hands, then
breathed into them and recited into them: “Say: ‘He is Allah, One [qul
Huwa''llahu Ahad]!'' (Al-Qur''an;112:1), and: “Say: ‘I take refuge with the Lord
of the Daybreak [qul a''udhu bi-Rabbil-falaq]!'' (Al-Qur''an;113:1), and: “Say:
‘I take refuge with the Lord of humankind [qul a''udhu bi-Rabbi’n-nas]!'' (Al-
Qur''an;114:1), Then he passed them over as much of his body as he could,
beginning with his head and his face and the front of his body, doing that
three times.” ','Sahih ');
INSERT INTO "shamail" VALUES('39',39,NULL,NULL,'257',4,1902580,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ سَلَمَةَ بْنِ كُهَيلٍ،
عَنْ كُرَيْبٍ، عَنِ ابْنِ عَبَّاسٍ‏:‏ أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم،
نَامَ حَتَّى نَفَخَ، وَكَانَ إِذَا نَامَ نَفَخَ، فَأَتَاهُ بِلالٌ فَآذَنَهُ
بِالصَّلاةِ، فَقَامَ وَصَلَّى وَلَمْ يَتَوَضَّأْ وَفِي الْحَدِيثِ قِصَّةٌ‏.‏ ','',1802440,NULL,'Ibn ''Abbas said: “Allah’s Messenger (Allah bless him and give him peace) slept
until he gasped for breath, and he had gasped for breath while he was
sleeping, so Bilal came to him and called him to the ritual prayer, whereupon
he got up and performed the ritual prayer, and he did not perform the minor
ritual ablution. And there is a story behind this tradition." ','Sahih ');
INSERT INTO "shamail" VALUES('39',39,NULL,NULL,'258',5,1902590,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ حَدَّثَنَا عَفَّانُ، قَالَ‏:‏
حَدَّثَنَا حَمَّادُ بْنُ سَلَمَةَ، عَنْ ثَابِتٍ، عَنْ أَنَسِ بْنِ مَالِكٍ،
أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم، كَانَ إِذَا أَوَى إِلَى فِرَاشِهِ،
قَالَ‏:‏ الْحَمْدُ لِلَّهِ الَّذِي أَطْعَمَنَا وَسَقَانَا وَكَفَانَا
وَآوَانَا، فَكَمْ مِمَّنْ لا كَافِيَ لَهُ وَلا مُؤْوِي‏.‏ ','',1802450,NULL,'Anas ibn Malik said: “When Allah’s Messenger (Allah bless him and give him
peace) went to his mattress, he would say: ‘Praise be to Allah, who has fed us
and quenched our thirst, and has sufficed us and sheltered us, for how many
there are without a provider of sufficiency and without a provider of
shelter!''” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('39',39,NULL,NULL,'259',6,1902600,NULL,'حَدَّثَنَا الْحُسَيْنُ بْنُ مُحَمَّدٍ الْجُرَيْرِيُّ، قَالَ‏:‏ حَدَّثَنَا
سُلَيْمَانُ بْنُ حَرْبٍ، قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ سَلَمَةَ، عَنْ
حُمَيْدٍ، عَنْ بَكْرِ بْنِ عَبْدِ اللهِ الْمُزَنِيِّ، عَنْ عَبْدِ اللهِ بْنِ
رَبَاحٍ، عَنْ أَبِي قَتَادَةَ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم، كَانَ
إِذَا عَرَّسَ بِلَيْلٍ اضْطَجَعَ عَلَى شِقِّهِ الأَيْمَنِ، وَإِذَا عَرَّسَ
قُبَيْلَ الصُّبْحِ نَصَبَ ذِرَاعَهُ، وَوَضَعَ رَأْسَهُ عَلَى كَفِّهِ‏.‏ ','',1802460,NULL,'Abu Qatada said: “When the Prophet (Allah bless him and give him peace)
alighted for rest at night, he would recline on his right side, and when he
alighted for rest shortly before the morning, he would raise his forearm and
place his head on the palm of his hand.” ','Sahih ');
INSERT INTO "shamail" VALUES('4',4,NULL,NULL,'32',1,1900320,NULL,'حدثنا إسحاق بن موسى الأنصاري، حدثنا مَعْن بن عيسى، حدثنا مالك بن أنس، عَنْ
هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ كُنْتُ
أُرَجِّلُ رَأْسَ رَسُولِ اللَّهِ صلى الله عليه وسلم وَأَنَا حَائِضٌ‏.‏ ','',1800310,NULL,'A’isha said: “I used to comb the hair of Allah’s Messenger (Allah bless him
and give him peace) while I was menstruating.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('4',4,NULL,NULL,'33',2,1900330,NULL,'حَدَّثَنَا يُوسُفُ بْنُ عِيسَى، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، قَالَ‏:‏
حَدَّثَنَا الرَّبِيعُ بْنُ صَبِيحٍ، عَنْ يَزِيدَ بْنِ أَبَانَ هُوَ
الرَّقَاشِيُّ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى
الله عليه وسلم يُكْثِرُ دَهْنَ رَأْسِهِ وَتَسْرِيحَ لِحْيَتِهِ، وَيُكْثِرُ
الْقِنَاعَ حَتَّى كَأَنَّ ثَوْبَهُ، ثَوْبُ زَيَّاتٍ‏.‏ ','',1800320,NULL,'Anas ibn Malik said: “Allah’s Messenger (Allah bless him and give him peace)
made a frequent practice of oiling his head and combing his beard, and he
often wore the head veil, so it was as if his robe was the robe of an oil
dealer.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('4',4,NULL,NULL,'34',3,1900340,NULL,'حَدَّثَنَا هَنَّادُ بْنُ السَّرِيِّ، قَالَ‏:‏ حَدَّثَنَا أَبُو الأَحْوَصِ،
عَنِ الأَشْعَثِ بْنِ أَبِي الشَّعْثَاءِ، عَنْ أَبِيهِ، عَنْ مَسْرُوقٍ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ إِنْ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم لَيُحِبُّ
التَّيَمُّنَ فِي طُهُورِهِ إِذَا تَطَهَّرَ، وَفِي تَرَجُّلِهِ إِذَا
تَرَجَّلَ، وَفِي انْتِعَالِهِ إِذَا انْتَعَلَ‏.‏ ','',1800330,NULL,'''A’isha said: “Allah’s Messenger (Allah bless him and give him peace) used to
love tayammun [beginning with his right hand, his right side and his right
foot] in his ritual purification when he purified himself, in his combing when
he combed his hair, and putting on his shoes when he donned them.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('4',4,NULL,NULL,'35',4,1900350,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا يَحْيَى بْنُ سَعِيدٍ،
عَنْ هِشَامِ بْنِ حَسَّانَ، عَنِ الْحَسَنِ، عَنْ عَبْدِ اللهِ بْنِ مُغَفَّلٍ،
قَالَ‏:‏ نَهَى رَسُولُ اللهِ صلى الله عليه وسلم عنِ التَّرَجُّلِ، إِلا
غِبًّا‏.‏ ','',1800340,NULL,'''Abdullah ibn Mughaffal said: "Allah’s Messenger (Allah bless him and give him
peace) forbade combing except at intervals.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('4',4,NULL,NULL,'36',5,1900360,NULL,'حَدَّثَنَا الْحَسَنُ بْنُ عَرَفَةَ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ السَّلامِ بْنُ
حَرْبٍ، عَنْ يَزِيدَ بْنِ أَبِي خَالِدٍ، عَنْ أَبِي الْعَلاءِ الأَوْدِيِّ،
عَنْ حُمَيْدِ بْنِ عَبْدِ الرَّحْمَنِ، عَنْ رَجُلٍ مِنْ أَصْحَابِ النَّبِيِّ
صلى الله عليه وسلم‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم، كَانَ يَتَرَجَّلُ
غِبًّا‏.‏ ','',1800350,NULL,'Humaid ibn ''Abd ar-Rahman relates on the authority of a man from among the
Companions of the Prophet (Allah bless him and give him peace): "The Prophet
(Allah bless him and give him peace) used to comb his hair at intervals.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'260',1,1902610,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، وَبِشْرُ بْنُ مُعَاذٍ، قَالا‏:‏ حَدَّثَنَا
أَبُو عَوَانَةَ، عَنْ زِيَادِ بْنِ عِلاقَةَ، عَنِ الْمُغِيرَةِ بْنِ شُعْبَةَ،
قَالَ‏:‏ صَلَّى رَسُولُ اللهِ صلى الله عليه وسلم، حَتَّى انْتَفَخَتْ
قَدَمَاهُ، فَقِيلَ لَهُ‏:‏ أَتَتَكَلَّفُ هَذَا، وَقَدْ غَفَرَ اللَّهُ لَكَ
مَا تَقَدَّمَ مِنْ ذَنْبِكَ وَمَا تَأَخَّرَ‏؟‏ قَالَ‏:‏ أَفَلا أَكُونُ
عَبْدًا شَكُورًا‏.‏ ','',1802470,NULL,'Al-Mughira ibn Shu''ba said (may Allah be well pleased with him): "Allah’s
Messenger (Allah bless him and give him peace) performed the ritual prayer
until his feet became swollen, so he was asked: ''Must you burden yourself with
this, when Allah has already forgiven you your former and your latter sins?''
He replied: ''Shall I not be a thankful servant?''” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'261',2,1902620,NULL,'حَدَّثَنَا أَبُو عَمَّارٍ الْحُسَيْنُ بْنُ حُرَيْثٍ، قَالَ‏:‏ حَدَّثَنَا
الْفَضْلُ بْنُ مُوسَى، عَنْ مُحَمَّدِ بْنِ عَمْرٍو، عَنْ أَبِي سَلَمَةَ، عَنْ
أَبِي هُرَيْرَةَ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم، يُصَلِّي
حَتَّى تَرِمَ قَدَمَاهُ، قَالَ‏:‏ فَقِيلَ لَهُ‏:‏ أَتَفْعَلُ هَذَا وَقَدْ
جَاءَكَ أَنَّ اللَّهَ تَعَالَى قَدْ غَفَرَ لَكَ مَا تَقَدَّمَ مِنْ ذَنْبِكَ
وَمَا تَأَخَّرَ‏؟‏ قَالَ‏:‏ أَفَلا أَكُونُ عَبْدًا شَكُورًا‏.‏ ','',1802480,NULL,'Abu Huraira said (may Allah be well pleased with him): "Allah’s Messenger
(Allah bless him and give him peace) used to perform the ritual prayer until
his feet had begun to swell, so he was asked: ''Must you do this, when it has
come to you that Allah has already forgiven you your former and your latter
sins?’ He replied: ''Shall I not be a thankful servant?''” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'262',3,1902630,NULL,'حَدَّثَنَا عِيسَى بْنُ عُثْمَانَ بْنِ عِيسَى بْنِ عَبْدِ الرَّحْمَنِ
الرَّمْلِيُّ، قَالَ‏:‏ حَدَّثَنَا عَمِّي يَحْيَى بْنُ عِيسَى الرَّمْلِيُّ،
عَنِ الأَعْمَشِ، عَنْ أَبِي صَالِحٍ، عَنْ أَبِي هُرَيْرَةَ، قَالَ‏:‏ كَانَ
رَسُولُ اللهِ صلى الله عليه وسلم يَقُومُ يُصَلِّي حَتَّى تَنْتَفِخَ قَدَمَاهُ
فَيُقَالُ لَهُ‏:‏ يَا رَسُولَ اللهِ، تَفْعَلُ هَذَا وَقَدْ غَفَرَ اللَّهُ لَكَ
مَا تَقَدَّمَ مِنْ ذَنْبِكَ وَمَا تَأَخَّرَ‏؟‏، قَالَ‏:‏ أَفَلا أَكُونُ
عَبْدًا شَكُورًا‏.‏ ','',1802490,NULL,'It is also reported from Abu Huraira, may Allah be well pleased with him that:
Allah’s Messenger (Allah bless him and give him peace) used to stand
performing the ritual prayer until his feet had begun to swell, so he would be
asked: “O Messenger of Allah, must you do this, when Allah has already
forgiven you your former and your latter sins?” He replied: “Shall I not be a
thankful servant?” ','Sahih ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'263',4,1902640,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ أَبِي إِسْحَاقَ، عَنِ
الأَسْوَدِ بْنِ يَزِيدَ، قَالَ‏:‏ سَأَلْتُ عَائِشَةَ، عَنْ صَلاةِ رَسُولِ
اللهِ صلى الله عليه وسلم بِاللَّيْلِ‏؟‏ فَقَالَتْ‏:‏ كَانَ يَنَامُ أَوَّلَ
اللَّيْلِ ثُمَّ يَقُومُ، فَإِذَا كَانَ مِنَ السَّحَرِ أَوْتَرَ، ثُمَّ أَتَى
فِرَاشَهُ، فَإِذَا كَانَ لَهُ حَاجَةٌ أَلَمَّ بِأَهْلِهِ، فَإِذَا سَمِعَ
الأَذَانَ وَثَبَ، فَإِنْ كَانَ جُنُبًا أَفَاضَ عَلَيْهِ مِنَ الْمَاءِ،
وَإِلا تَوَضَّأَ وَخَرَجَ إِلَى الصَّلاةِ‏.‏ ','',1802500,NULL,'Al-Aswad ibn Yazid said: “I asked ''A''sha (may Allah be well pleased with her)
about the nighttime ritual prayer of Allah’s Messenger (Allah bless him and
give him peace), so she said: ‘He used to sleep at the beginning of the night.
Then he would get up, and when it was the time before daybreak, he performed a
witr [a ritual prayer with an odd number of cycles]. Then he came to his
mattress, and if he had a need, he had sexual intercourse with his wife. When
he heard the call to prayer, he sprang up, and if he was in a state of major
ritual impurity, he poured water over himself, and if not, he performed the
minor ritual ablution and went out to the ritual prayer.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'264',5,1902650,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، عَنْ مَالِكِ بْنِ أَنَسٍ ‏(‏ح‏)‏
وَحَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى الأَنْصَارِيُّ، قَالَ‏:‏ حَدَّثَنَا
مَعْنٌ، عَنْ مَالِكٍ، عَنْ مَخْرَمَةَ بْنِ سُلَيْمَانَ، عَنْ كُرَيْبٍ، عَنِ
ابْنِ عَبَّاسٍ، أَنَّهُ أَخْبَرَهُ، أَنَّهُ بَاتَ عِنْدَ مَيْمُونَةَ وَهِيَ
خَالَتُهُ، قَالَ‏:‏ فَاضْطَجَعْتُ فِي عَرْضِ الْوِسَادَةِ، وَاضْطَجَعَ رَسُولُ
اللهِ صلى الله عليه وسلم فِي طُولِهَا، فَنَامَ رَسُولُ اللهِ صلى الله عليه
وسلم، حَتَّى إِذَا انْتَصَفَ اللَّيْلُ أَوْ قَبْلَهُ بِقَلِيلٍ أَوْ
بَعْدَهُ بِقَلِيلٍ، فَاسْتَيْقَظَ رَسُولُ اللهِ صلى الله عليه وسلم، فَجَعَلَ
يَمْسَحُ النَّوْمَ عَنْ وَجْهِهِ، ثُمَّ قَرَأَ الْعَشْرَ الآيَاتِ
الْخَوَاتِيمَ مِنْ سُورَةِ آلِ عِمْرَانَ، ثُمَّ قَامَ إِلَى شَنٍّ مُعَلَّقٍ
فَتَوَضَّأَ مِنْهَا، فَأَحْسَنَ الْوُضُوءَ، ثُمَّ قَامَ يُصَلِّي، قَالَ
عَبْدُ اللهِ بْنُ عَبَّاسٍ‏:‏ فَقُمْتُ إِلَى جَنْبِهِ فَوَضَعَ رَسُولُ اللهِ
صلى الله عليه وسلم، يَدَهُ الْيُمْنَى عَلَى رَأْسِي ثُمَّ أَخَذَ بِأُذُنِي
الْيُمْنَى، فَفَتَلَهَا فَصَلَّى رَكْعَتَيْنِ، ثُمَّ رَكْعَتَيْنِ، ثُمَّ
رَكْعَتَيْنِ، ثُمَّ رَكْعَتَيْنِ، ثُمَّ رَكْعَتَيْنِ، ثُمَّ رَكْعَتَيْنِ،
قَالَ مَعْنٌ‏:‏ سِتَّ مَرَّاتٍ ثُمَّ أَوْتَرَ، ثُمَّ اضْطَجَعَ حَتَّى جَاءَهُ
الْمُؤَذِّنُ، فَقَامَ فَصَلَّى رَكْعَتَيْنِ خَفِيفَتَيْنِ، ثُمَّ خَرَجَ
فَصَلَّى الصُّبْحَ‏.‏ ','',1802510,NULL,'Ibn ''Abbas informed him that he spent the night in the home of Maimuna, his
maternal aunt and he said: "I reclined across the cushion and Allah’s
Messenger (Allah bless him and give him peace) reclined lengthwise, whereupon
Allah’s Messenger (Allah bless him and give him peace) slept until the middle
of the night, or a little while before or after it. Allah’s Messenger (Allah
bless him and give him peace) then woke up, wiped the sleep off his face, and
recited the final ten verses of the Sura of the Family of ‘Imran [Al ''Imran].
Then he approached a suspended waterskin, performed the minor ritual ablution
and performed it well, after which he performed the ritual prayer.” Abdullah
ibn ''Abbas said: “I got up and stood by his side, whereupon Allah’s Messenger
(Allah bless him and give him peace) placed his right hand on my head, gripped
my right ear and twisted it. After this he performed two cycles of ritual
prayer, then two more cycles, then two more cycles, then two more cycles, then
two more cycles, then two more cycles..” He (Ma''an) said: “... six times,
after which he performed an odd-numbered cycle. Then he reclined until the
muezzin came to him, whereupon he got up and performed two abbreviated cycles.
Then he went out and performed the early-morning ritual prayer". ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'265',6,1902660,NULL,'حَدَّثَنَا أَبُو كُرَيْبٍ مُحَمَّدُ بْنُ الْعَلاءِ، قَالَ‏:‏ حَدَّثَنَا
وَكِيعٌ، عَنْ شُعْبَةَ، عَنْ أَبِي جَمْرَةَ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏
كَانَ النَّبِيُّ صلى الله عليه وسلم يُصَلِّي مِنَ اللَّيْلِ ثَلاثَ عَشْرَةَ
رَكْعَةً‏.‏ ','',1802520,NULL,'Ibn ''Abbas said: "The Prophet (Allah bless him and give him peace) used to
perform thirteen cycles of ritual prayer during the night.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'266',7,1902670,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو عَوَانَةَ، عَنْ
قَتَادَةَ، عَنْ زُرَارَةَ بْنِ أَوْفَى، عَنْ سَعْدِ بْنِ هِشَامٍ، عَنْ
عَائِشَةَ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم كَانَ إِذَا لَمْ يُصَلِّ
بِاللَّيْلِ، مَنَعَهُ مِنْ ذَلِكَ النَّوْمُ، أَوْ غَلَبَتْهُ عَيْنَاهُ،
صَلَّى مِنَ النَّهَارِ ثِنْتَيْ عَشْرَةَ رَكْعَةً‏.‏ ','',1802530,NULL,'A’isha said: "If the Prophet (Allah bless him and give him peace) did not
perform the ritual prayer during the night, because sleep had prevented him,
or his eyes had been too weary, during the daytime, he would perform twelve
cycles of ritual prayer during the daytime.” ','Sahih ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'267',8,1902680,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْعَلاءِ، قَالَ‏:‏ حَدَّثَنَا أَبُو أُسَامَةَ،
عَنْ هِشَامٍ يَعْنِي ابْنَ حَسَّانَ، عَنْ مُحَمَّدِ بْنِ سِيرِينَ، عَنْ أَبِي
هُرَيْرَةَ، عَنِ النَّبِيِّ صلى الله عليه وسلم، قَالَ‏:‏ إِذَا قَامَ
أَحَدُكُمْ مِنَ اللَّيْلِ فَلْيَفْتَتِحْ صَلاتَهُ بِرَكْعَتَيْنِ
خَفِيفَتَيْنِ‏.‏ ','',1802540,NULL,'Abu Huraira said: "The Prophet said (Allah bless him and give him peace): ''If
one of you gets up during the night, let him begin his ritual prayer with two
abbreviated cycles.''” ','Sahih ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'268',9,1902690,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، عَنْ مَالِكِ بْنِ أَنَسٍ ‏(‏ح‏)‏
وَحَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ، قَالَ‏:‏
حَدَّثَنَا مَالِكٌ، عَنْ عَبْدِ اللهِ بْنِ أَبِي بَكْرٍ، عَنْ أَبِيهِ،
أَنَّ عَبْدَ اللهِ بْنَ قَيْسِ بْنِ مَخْرَمَةَ أَخْبَرَهُ، عَنْ زَيْدِ بْنِ
خَالِدٍ الْجُهَنِيِّ، أَنَّهُ قَالَ‏:‏ لأَرْمُقَنَّ صَلاةَ النَّبِيِّ صلى
الله عليه وسلم، فَتَوَسَّدْتُ عَتَبَتَهُ، أَوْ فُسْطَاطَهُ فَصَلَّى رَسُولُ
اللهِ صلى الله عليه وسلم، رَكْعَتَيْنِ خَفِيفَتَيْنِ، ثُمَّ صَلَّى
رَكْعَتَيْنِ طَوِيلَتَيْنِ، طَوِيلَتَيْنِ، طَوِيلَتَيْنِ، ثُمَّ صَلَّى
رَكْعَتَيْنِ وَهُمَا دَونَ اللَّتَيْنِ قَبْلَهُمَا، ثُمَّ صَلَّى رَكْعَتَيْنِ
وَهُمَا دُونَ اللَّتَيْنِ قَبْلَهُمَا، ثُمَّ صَلَّى رَكْعَتَيْنِ وَهُمَا دُونَ
اللَّتَيْنِ قَبْلَهُمَا، ثُمَّ صَلَّى رَكْعَتَيْنِ وَهُمَا دُونَ اللَّتَيْنِ
قَبْلَهُمَا، ثُمَّ أَوْتَرَ فَذَلِكَ ثَلاثَ عَشْرَةَ رَكْعَةً‏.‏ ','',1802550,NULL,'Zaid ibn Khalid al-jahuhani said: “Determined to contemplate the ritual prayer
of the Prophet (Allah bless him and give him peace) intently, for I laid my
head on his doorstep or [the entrance to] his hair tent. Allah’s Messenger
(Allah bless him and give him peace) then performed two brisk cycles of ritual
prayer. After this he performed two long, long, long cycles. Then he performed
two cycles that were shorter than the two before them. Then he performed two
cycles that were shorter than the two that were before them. Then he performed
two cycles that were shorter than the two that preceded them. Then he
performed two cycles that were shorter than the two that were before them.
Finally he performed a single-numbered cycle, which added up to a total of
thirteen cycles.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'269',10,1902700,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ، قَالَ‏:‏
حَدَّثَنَا مَالِكٌ، عَنْ سَعِيدِ بْنِ أَبِي سَعِيدٍ الْمَقْبُرِيِّ، عَنْ
أَبِي سَلَمَةَ بْنِ عَبْدِ الرَّحْمَنِ، أَنَّهُ أَخْبَرَهُ أَنَّهُ سَأَلَ
عَائِشَةَ، كَيْفَ كَانَتْ صَلاةُ رَسُولِ اللهِ صلى الله عليه وسلم فِي
رَمَضَانَ‏؟‏ فَقَالَتْ‏:‏ مَا كَانَ رَسُولُ اللهِ صلى الله عليه وسلم لِيَزِيدَ
فِي رَمَضَانَ وَلا فِي غَيْرِهِ عَلَى إِحْدَى عَشْرَةَ رَكْعَةً، يُصَلِّي
أَرْبَعًا، لا تَسْأَلْ عَنْ حُسْنِهِنَّ، وَطُولِهِنَّ، ثُمَّ يُصَلِّي
أَرْبَعًا لا تَسْأَلْ عَنْ حُسْنِهِنَّ وَطُولِهِنَّ، ثُمَّ يُصَلِّي ثَلاثًا،
قَالَتْ عَائِشَةُ‏:‏ قُلْتُ‏:‏ يَا رَسُولَ اللهِ، أَتَنَامُ قَبْلَ أَنْ
تُوتِرَ‏؟‏ فَقَالَ‏:‏ يَا عَائِشَةُ، إِنَّ عَيْنَيَّ تَنَامَانِ، وَلا
يَنَامُ قَلْبِي‏.‏ ','',1802560,NULL,'Abu Salama ibn ''Abd ar-Rahman asked ''A’isha (may Allah the Exalted be well
pleased with her): “How was the ritual prayer of Allah’s Messenger (Allah
bless him and give him peace) during Ramadan?” so she said: “Neither in
Ramadan nor in any other month would Allah’s Messenger (Allah bless him and
give him peace) add to the total of eleven cycles of [nighttime] ritual
prayer. He would perform four — do not ask about their excellence or their
length — then he would perform four — do not ask about their excellence or
their length — and then he would perform three.” ‘A''isha said (may Allah the
Exalted be well pleased with her): “I said: ‘O Messenger of Allah, do you
sleep before you perform the odd-numbered ritual prayer [witr]?'' He said: ‘O
''A''isha, my eyes may sleep, but my heart does not sleep!’” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'270',11,1902710,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ، قَالَ‏:‏
حَدَّثَنَا مَالِكٌ، عَنِ ابْنِ شِهَابٍ، عَنْ عُرْوَةَ، عَنْ عَائِشَةَ‏:‏
أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم، كَانَ يُصَلِّي مِنَ اللَّيْلِ
إِحْدَى عَشْرَةَ رَكْعَةً، يُوتِرُ مِنْهَا بِوَاحِدَةٍ، فَإِذَا فَرَغَ
مِنْهَا، اضْطَجَعَ عَلَى شِقِّهِ الأَيْمَنِ‏.‏ ','',1802570,NULL,'''A’isha said (may Allah be well pleased with her): “Allah’s Messenger (Allah
bless him and give him peace) used to perform eleven cycles of ritual prayer
during the night, making one of them odd-numbered [witr], and when he had
finished, he would recline on his right side.” ','Sahih ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'271',12,1902720,NULL,'حَدَّثَنَا ابْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ، عَنْ مَالِكٍ، عَنِ
ابْنِ شِهَابٍ، نَحْوَهُ ‏(‏ح‏)‏ وَحَدَّثَنَا قُتَيْبَةُ، عَنْ مَالِكٍ، عَنِ
ابْنِ شِهَابٍ، نَحْوَهُ‏.‏ ','',1802571,NULL,'Two other chains have narrations similar to the previous one. ',' ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'272, 273',13,1902730,NULL,'حَدَّثَنَا هَنَّادٌ، قَالَ‏:‏ حَدَّثَنَا أَبُو الأَحْوَصِ، عَنِ الأَعْمَشِ،
عَنِ إِبْرَاهِيمَ، عَنِ الأَسْوَدِ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ كَانَ
رَسُولُ اللهِ صلى الله عليه وسلم، يُصَلِّي مِنَ اللَّيْلِ تِسْعَ رَكَعَاتٍ‏.‏
حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا يَحْيَى بْنُ آدَمَ،
قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ الثَّوْرِيُّ، عَنِ الأَعْمَشِ، نَحْوَهُ‏.‏ ','',1802580,NULL,'''A’isha said: "Allah’s Messenger (Allah bless him and give him peace) used to
perform nine cycles of ritual prayer during the night.” ','Sahih ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'274',14,1902750,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ عَمْرِو بْنِ مُرَّةَ، عَنْ أَبِي
حَمْزَةَ، رَجُلٍ مِنَ الأَنْصَارِ، عَنْ رَجُلٍ مِنْ بَنِي عَبْسٍ، عَنْ
حُذَيْفَةَ بْنِ الْيَمَانِ، أَنَّهُ صَلَّى مَعَ النَّبِيِّ صلى الله عليه وسلم
مِنَ اللَّيْلِ، قَالَ‏:‏ فَلَمَّا دَخَلَ فِي الصَّلاةِ، قَالَ‏:‏ اللَّهُ
أَكْبَرُ ذُو الْمَلَكُوتِ وَالْجَبَرُوتِ، وَالْكِبْرِيَاءِ وَالْعَظَمَةِ،
قَالَ‏:‏ ثُمَّ قَرَأَ الْبَقَرَةَ، ثُمَّ رَكَعَ رُكُوعَهُ نَحْوًا مِنْ
قِيَامِهِ، وَكَانَ يَقُولُ‏:‏ سُبْحَانَ رَبِّيَ الْعَظِيمِ، سُبْحَانَ رَبِّيَ
الْعَظِيمِ ثُمَّ رَفَعَ رَأْسَهُ، فَكَانَ قِيَامُهُ نَحْوًا مِنْ رُكُوعِهِ،
وَكَانَ يَقُولُ‏:‏ لِرَبِّيَ الْحَمْدُ، لِرَبِّيَ الْحَمْدُ ثُمَّ سَجَدَ،
فَكَانَ سُجُودُهُ نَحْوًا مِنْ قِيَامِهِ، وَكَانَ يَقُولُ‏:‏ سُبْحَانَ رَبِّيَ
الأَعْلَى، سُبْحَانَ رَبِّيَ الأَعْلَى ثُمَّ رَفَعَ رَأْسَهُ، فَكَانَ مَا
بَيْنَ السَّجْدَتَيْنِ نَحْوًا مِنَ السُّجُودِ، وَكَانَ يَقُولُ‏:‏ رَبِّ
اغْفِرْ لِي، رَبِّ اغْفِرْ لِي حَتَّى قَرَأَ الْبَقَرَةَ، وَآلَ عِمْرَانَ،
وَالنِّسَاءَ، وَالْمَائِدَةَ، أَوِ الأَنْعَامَ، شُعْبَةُ الَّذِي شَكَّ فِي
الْمَائِدَةِ، وَالأَنْعَامِ‏.‏ ','',1802590,NULL,'Hudhaifa ibn al-Yaman (may Allah be well pleased with him) performed the
ritual prayer with the Prophet (Allah bless him and give him peace) during the
night, and he said: “When he entered into the ritual prayer, he said: ‘Allah
is Supremely Great [Allahu Akbar], the Lord of power [jabarut], sovereignty
[malakut], magnificence [kibriya’] and sublimity [''azama]! Then he recited the
Sura of the Cow [al-Baqara]. Then he bowed down, and he bowed for
approximately as long as he had stood erect, saying: ‘Glory be to my Lord, the
Almighty! Glory be to my Lord, the Almighty!’ Then he raised his head, and he
stood erect for approximately as long as he had bowed, saying: ‘To my Lord
belongs the praise! To my Lord belongs the praise!’ Then he prostrated
himself, and he prostrated for approximately as long as he had stood erect,
saying: ‘Glory be to my Lord, the Most High! Glory be to my Lord, the Most
High!’ Then he raised his head, and the pause between the two prostrations was
approximately as long as the prostrations. During the pause he said: ‘My Lord,
forgive me! My Lord, forgive me,’ until he recited the Suras of the Cow [al-
Baqara], the Family of Imran [Al ''Imran], Women [an-Nisa’] and the Table
Spread [al-Maida], or Cattle [al-An''am].” According to Abu ''Isa: “Shu''ba is
the one who entertained doubts about [the Qur’anic Suras] al-Ma''ida and al-
Anam." ','Sahih ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'275',15,1902760,NULL,'حَدَّثَنَا أَبُو بَكْرٍ مُحَمَّدُ بْنُ نَافِعٍ الْبَصْرِيُّ، قَالَ‏:‏
حَدَّثَنَا عَبْدُ الصَّمَدِ بْنُ عَبْدِ الْوَارِثِ، عَنِ إِسْمَاعِيلَ بْنِ
مُسْلِمٍ الْعَبْدِيِّ، عَنْ أَبِي الْمُتَوَكِّلِ، عَنْ عَائِشَةَ، قَالَتْ‏:‏
قَامَ رَسُولُ اللهِ صلى الله عليه وسلم بِآيَةٍ مِنَ الْقُرْآنِ لَيْلَةً‏.‏ ','',1802600,NULL,'''A’isha said (may Allah be well pleased with her): "Allah’s Messenger (Allah
bless him and give him peace) spent one whole night reciting a verse from the
Qur’an.” Commentary: The aayah is the last aayah of Surah Maa-idah: In tu-adh-dhib-hum fa-innahum ''ibaaduk. Wa in tagh-fir lahum fa-innaka antal
azizul hakim. **Translation** : "If Thou punish them, lo! they are Thy slaves, and if Thou
forgive them, (lo! the are Thy slaves).Lo! Thou, only Thou, art Mighty, the
wise".Surah Maa-idah, 118. The Being that possesses great power, if He wills, He may forgive the
criminal. The One that is all Wise, there is Wisdom and benefit in every act
of His. The reason for Sayyidina Rasulullah Sallallahu ''Alayhi Wasallam
reciting this aayah while standing and also in the ruku and sajdah, and
repeating it many times, is to bring to mind the two attributes of Allah,
namely the attributes of justice and forgiveness. The whole scene on the day
of qiyaamah will be of these two things. It is stated that Imaam Aa''zam Abu
Hanifah RA. also recited the following aayah the whole night: Wamtaazul yauma ayyuhal mujrimun. **Translation** : "But avaunt ye, O ye guilty, this day!" Surah Yaseen, 58. In this aayah too the scene of qiyaamah is portrayed. That today the sinners
should separate and distinguish themselves. What a severe and nerve-chilling
command this is. Today they are together with the pious and holy people and
benefiting from the barakaat (blessings) they receive, but at this moment the
sinners will be separated from them. May the Most Merciful Allah with His
Grace keep those pious souls under His shadow, otherwise it is really a time
for great trials. ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'276, 277',16,1902770,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا سُلَيْمَانُ بْنُ
حَرْبٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنِ الأَعْمَشِ، عَنْ أَبِي وَائِلٍ،
عَنْ عَبْدِ اللهِ بْنِ مَسْعُودٍ، قَالَ‏:‏ صَلَّيْتُ لَيْلَةً مَعَ رَسُولِ
اللهِ صلى الله عليه وسلم فَلَمْ يَزَلْ قَائِمًا حَتَّى هَمَمْتُ بِأَمْرِ
سُوءٍ قِيلَ لَهُ‏:‏ وَمَا هَمَمْتَ بِهِ‏؟‏ قَالَ‏:‏ هَمَمْتُ أَنْ أَقْعُدَ
وَأَدَعَ النَّبِيَّ صلى الله عليه وسلم‏.‏ حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ،
قَالَ‏:‏ حَدَّثَنَا جَرِيرٌ، عَنِ الأَعْمَشِ، نَحْوَهُ‏.‏ ','',1802610,NULL,'''Abdullah said: “I performed the ritual prayer one night with Allah’s
Messenger (All^ bless him and give him peace), and he remained standing until
I almost did something bad.” He was asked: “What did you almost do?” He
replied: “I nearly sat down and left the Prophet (Allah bless him and give him
peace) in the lurch!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'278',17,1902790,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى الأَنْصَارِيُّ، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ،
قَالَ‏:‏ حَدَّثَنَا مَالِكٌ، عَنْ أَبِي النَّضْرِ، عَنْ أَبِي سَلَمَةَ، عَنْ
عَائِشَةَ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم كَانَ يُصَلِّي جَالِسًا،
فَيَقْرَأُ وَهُوَ جَالِسٌ، فَإِذَا بَقِيَ مِنْ قِرَاءَتِهِ قَدْرُ مَا
يَكُونُ ثَلاثِينَ أَوْ أَرْبَعِينَ آيَةً، قَامَ فَقَرَأَ وَهُوَ قَائِمٌ،
ثُمَّ رَكَعَ وَسَجَدَ، ثُمَّ صَنَعَ فِي الرَّكْعَةِ الثَّانِيَةِ مِثْلَ
ذَلِكَ‏.‏ ','',1802620,NULL,'''A’isha said (may Allah be well pleased with her): “The Prophet (Allah bless
him and give him peace) used to perform the ritual prayer sitting down, so he
would also recite the Qur’an while he was seated. If the amount of his
recitation remaining was thirty or forty verses, he would rise and recite
standing up, and then he would bow and prostrate. Then he would do likewise in
the second cycle.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'279',18,1902800,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا هُشَيْمٌ، قَالَ‏:‏
حَدَّثَنَا خَالِدٌ الْحَذَّاءُ، عَنْ عَبْدِ اللهِ بْنِ شَقِيقٍ، قَالَ‏:‏
سَأَلْتُ عَائِشَةَ، عَنْ صَلاةِ رَسُولِ اللهِ صلى الله عليه وسلم، عَنْ
تَطَوُّعِهِ، فَقَالَتْ‏:‏ كَانَ يُصَلِّي لَيْلا طَوِيلا قَائِمًا، وَلَيْلا
طَوِيلا قَاعِدًا، فَإِذَا قَرَأَ وَهُوَ قَائِمٌ رَكَعَ وَسَجَدَ وَهُوَ
قَائِمٌ، وَإِذَا قَرَأَ وَهُوَ جَالِسٌ رَكَعَ وَسَجَدَ وَهُوَ جَالِسٌ‏.‏ ','',1802630,NULL,'''Abdullah ibn Shaqiq said: “I asked ''A’isha (may Allah be well pleased with
her) about the voluntary ritual prayers of Allah’s Messenger (Allah bless him
and give him peace), and she said: ‘He used to spend a long night performing
the ritual prayer while standing, and a long night while sitting, so if he
recited the Qur’an while standing, he would bow and prostrate from a standing
position, and if he recited while sitting, he would bow and prostrate from a
sitting position.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'280',19,1902810,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى الأَنْصَارِيُّ، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ،
قَالَ‏:‏ حَدَّثَنَا مَالِكٌ، عَنِ ابْنِ شِهَابٍ، عَنِ السَّائِبِ بْنِ
يَزِيدَ، عَنِ الْمُطَّلِبِ بْنِ أَبِي وَدَاعَةَ، عَنْ حَفْصَةَ، زَوْجِ
النَّبِيِّ صلى الله عليه وسلم، قَالَتْ‏:‏ كَانَ رَسُولُ اللهِ يُصَلِّي فِي
سُبْحَتِهِ قَاعِدًا، وَيَقْرَأُ بِالسُّورَةِ وَيُرَتِّلُهَا، حَتَّى تَكُونَ
أَطْوَلَ مِنْ أَطْوَلَ مِنْهَا‏.‏ ','',1802640,NULL,'Hafsa, the wife of the Prophet (Allah bless him and give him peace), said:
“Allah’s Messenger (Allah bless him and give him peace) used to perform
voluntary ritual prayer sitting down , and he would recite the Sura and
pronounce it slowly, so that it would seem to be longer than one that was
actually longer than it.” ','Sahih ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'281',20,1902820,NULL,'حَدَّثَنَا الْحَسَنُ بْنُ مُحَمَّدٍ الزَّعْفَرَانِيُّ، قَالَ‏:‏ حَدَّثَنَا
الْحَجَّاجُ بْنُ مُحَمَّدٍ، عَنِ ابْنِ جُرَيْجٍ، قَالَ‏:‏ أَخْبَرَنِي
عُثْمَانُ بْنُ أَبِي سُلَيْمَانَ، أَنَّ أَبَا سَلَمَةَ بْنَ عَبْدِ
الرَّحْمَنِ أَخْبَرَهُ، أَنَّ عَائِشَةَ أَخْبَرَتْهُ، أَنَّ النَّبِيَّ
صلى الله عليه وسلم، لَمْ يَمُتْ، حَتَّى كَانَ أَكْثَرُ صَلاتِهِ وَهُوَ
جَالِسٌ‏.‏ ','',1802650,NULL,'A’isha said (may Allah be well pleased with her): “By the time the Prophet
(Allah bless him and give him peace) died, he was performing most of his
ritual prayers from a sitting position.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'282',21,1902830,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ
إِبْرَاهِيمَ، قَالَ‏:‏ حَدَّثَنَا أَيُّوبَ، عَنْ نَافِعٍ، عَنِ ابْنِ عُمَرَ،
قَالَ‏:‏ صَلَّيْتُ مَعَ النَّبِيِّ صلى الله عليه وسلم، رَكْعَتَيْنِ قَبْلَ
الظُّهْرِ، وَرَكْعَتَيْنِ بَعْدَهَا، وَرَكْعَتَيْنِ بَعْدَ الْمَغْرِبِ فِي
بَيْتِهِ، وَرَكْعَتَيْنِ بَعْدَ الْعِشَاءِ فِي بَيْتِهِ‏.‏ ','',1802660,NULL,'Ibn ‘''Umar said (may Allah be well pleased with him and his father): "I
performed two cycles of ritual prayer with Allah’s Messenger (Allah bless him
and give him peace) before the noon prayer, and two cycles after it, and two
cycles after the sunset prayer in his house, and two cycles after the evening
prayer in his house.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'283',22,1902840,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ
إِبْرَاهِيمَ، قَالَ‏:‏ حَدَّثَنَا أَيُّوبُ، عَنْ نَافِعٍ، عَنِ ابْنِ عُمَرَ،
قَالَ‏:‏ حَدَّثَتْنِي حَفْصَةُ‏:‏ أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم،
كَانَ يُصَلِّي رَكْعَتَيْنِ حِينَ يَطْلُعُ الْفَجْرُ وَيُنَادِي الْمُنَادِي،
قَالَ أَيُّوبُ‏:‏ وَأُرَاهُ، قَالَ‏:‏ خَفِيفَتَيْنِ‏.‏ ','',1802670,NULL,'Ibn ''Umar said (may Allah be well pleased with him and his father): “Hafsa
said: ''Allah’s Messenger (Allah bless him and give him peace) used to perform
two cycles of ritual prayer when the dawn was rising, and the caller [to
prayer] was calling''. And Ayyub said, “I think he described the two prayer
cycles as abbreviated.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'284',23,1902850,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا مَرْوَانُ بْنُ
مُعَاوِيَةَ الْفَزَارِيُّ، عَنْ جَعْفَرِ بْنِ بُرْقَانَ، عَنْ مَيْمُونِ بْنِ
مِهْرَانَ، عَنِ ابْنِ عُمَرَ، قَالَ‏:‏ حَفِظْتُ مِنْ رَسُولِ اللهِ صلى الله
عليه وسلم، ثَمَانِيَ رَكَعَاتٍ‏:‏ رَكْعَتَيْنِ قَبْلَ الظُّهْرِ،
وَرَكْعَتَيْنِ بَعْدَهَا، وَرَكْعَتَيْنِ بَعْدَ الْمَغْرِبِ، وَرَكْعَتَيْنِ
بَعْدَ الْعِشَاءِ، قَالَ ابْنُ عُمَرَ‏:‏ وَحَدَّثَتْنِي حَفْصَةُ بِرَكْعَتَيِ
الْغَدَاةِ، وَلَمْ أَكُنْ أَرَاهُمَا مِنَ النَّبِيِّ صلى الله عليه وسلم‏.‏ ','',1802680,NULL,'Ibn ''Umar said (may Allah be well pleased with him and his father): "I recall
eight cycles performed by Allah’s Messenger (Allah bless him and give him
peace): two cycles before the noon prayer and two cycles after it, two cycles
after the sunset prayer, and two cycles after the evening prayer.” Ibn ‘Umar
said: “Hafsa also told me about the two cycles of the early-morning prayer
[al-ghad], but I did not see them performed by the Prophet (Allah bless him
and give him peace).” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'285',24,1902860,NULL,'حَدَّثَنَا أَبُو سَلَمَةَ يَحْيَى بْنُ خَلَفٍ، قَالَ‏:‏ حَدَّثَنَا بِشْرُ
بْنُ الْمُفَضَّلِ، عَنْ خَالِدٍ الْحَذَّاءِ، عَنْ عَبْدِ اللهِ بْنِ شَقِيقٍ،
قَالَ‏:‏ سَأَلتُ عَائِشَةَ، عَنْ صَلاةِ النَّبِيِّ صلى الله عليه وسلم،
قَالَتْ‏:‏ كَانَ يُصَلِّي قَبْلَ الظُّهْرِ رَكْعَتَيْنِ وَبَعْدَهَا
رَكْعَتَيْنِ، وَبَعْدَ الْمَغْرِبِ رَكْعَتَيْنِ، وَبَعْدَ الْعِشَاءِ
رَكْعَتَيْنِ، وَقَبْلَ الْفَجْرِ ثِنْتَيْنِ‏.‏ ','',1802690,NULL,'Abdullah ibn Shaqiq said: "I asked ''A’isha (may Allah be well pleased with
her) about the ritual prayer of Allah’s Messenger (Allah bless him and give
him peace), and she said: ''He used to perform two cycles of ritual prayer
before the noon prayer and two cycles after it, two cycles after the sunset
prayer, two cycles after the evening prayer, and two before the dawn prayer.’” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('40',40,NULL,NULL,'286',25,1902870,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ أَبِي إِسْحَاقَ، قَالَ‏:‏
سَمِعْتُ عَاصِمَ بْنَ ضَمْرَةَ، يَقُولُ‏:‏ سَأَلْنَا عَلِيًّا، عَنْ صَلاةِ
رَسُولِ اللهِ صلى الله عليه وسلم مِنَ النَّهَارِ، فَقَالَ‏:‏ إِنَّكُمْ لا
تُطِيقُونَ ذَلِكَ، قَالَ‏:‏ فَقُلْنَا‏:‏ مِنْ أَطَاقَ ذَلِكَ مِنَّا صَلَّى،
فَقَالَ‏:‏ كَانَ إِذَا كَانَتِ الشَّمْسُ مِنْ هَهُنَا كَهَيْئَتِهَا مِنْ
هَهُنَا عِنْدَ الْعَصْرِ صَلَّى رَكْعَتَيْنِ، وَإِذَا كَانَتِ الشَّمْسُ مِنْ
هَهُنَا، كَهَيْئَتِهَا مِنْ هَهُنَا عِنْدَ الظُّهْرِ صَلَّى أَرْبَعًا،
وَيُصَلِّي قَبْلَ الظُّهْرِ أَرْبَعًا، وَبَعْدَهَا رَكْعَتَيْنِ، وَقَبْلَ
الْعَصْرِ أَرْبَعًا، يَفْصِلُ بَيْنَ كُلِّ رَكْعَتَيْنِ بِالتَّسْلِيمِ عَلَى
الْمَلائِكَةِ الْمُقَرَّبِينَ وَالنَّبِيِّينَ، وَمَنْ تَبِعَهُمْ مِنَ
الْمُؤْمِنِينَ وَالْمُسْلِمِينَ‏.‏ ','',1802700,NULL,'''Asim ibn Damra said: “We asked ''Ali (may Allah ennoble his countenance) about
the ritual prayer of Allah’s Messenger (Allah bless him and give him peace) in
the daytime, and he said: ‘You would be incapable of that,’ so we said: Anyone
of us who is capable of that will perform it!’ He therefore said: ‘When the
sun was from over here [pointing eastward], like its appearance from over here
[pointing westward], at the time of the afternoon prayer, he used to perform
two cycles of ritual prayer, and when the sun was from over here, like its
appearance from over here, at the time of the midday prayer, he would perform
four. He would also perform four cycles before the midday prayer and two after
it, and four before the afternoon prayer, separating each pair of cycles with
the salutation of peace upon the angels drawn near, and upon the Prophets and
the believers and Muslims who follow them''.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('41',41,NULL,NULL,'287',1,1902880,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ
الطَّيَالِسِيُّ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ يَزِيدَ الرِّشْكِ،
قَالَ‏:‏ سَمِعْتُ مُعَاذَةَ، قَالَتْ‏:‏ قُلْتُ لِعَائِشَةَ‏:‏ أَكَانَ
النَّبِيُّ صلى الله عليه وسلم يُصَلِّي الضُّحَى‏؟‏ قَالَتْ‏:‏ نَعَمْ،
أَرْبَعَ رَكَعَاتٍ، وَيَزِيدُ مَا شَاءَ اللَّهُ عَزَّ وَجَلَّ‏.‏ ','',1802710,NULL,'Mu''adha said: "I asked ‘A''isha (may Allah the Exalted be well pleased with
her): “Did the Prophet (Allah bless him and give him peace) perform the mid-
morning ritual prayer?” She said: “Yes, four cycles, and he used to add
whatever Allah wished (Almighty and Glorious is He).” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('41',41,NULL,NULL,'288',2,1902890,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنِي حَكِيمُ بْنُ
مُعَاوِيَةَ الزِّيَادِيُّ، قَالَ‏:‏ حَدَّثَنَا زِيَادُ بْنُ عُبَيْدِ اللهِ
بْنِ الرَّبِيعِ الزِّيَادِيُّ، عَنْ حُمَيْدٍ الطَّوِيلِ، عَنْ أَنَسِ بْنِ
مَالِكٍ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم، كَانَ يُصَلِّي الضُّحَى سِتَّ
رَكَعَاتٍ‏.‏ ','',1802720,NULL,'Anas ibn Maik said: “The Prophet (Allah bless him and give him peace) used to
perform the mid-morning ritual prayer in six cycles.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('41',41,NULL,NULL,'289',3,1902900,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ عَمْرِو بْنِ مُرَّةَ، عَنْ عَبْدِ
الرَّحْمَنِ بْنِ أَبِي لَيْلَى، قَالَ‏:‏ مَا أَخْبَرَنِي أَحَدٌ، أَنَّهُ
رَأَى النَّبِيَّ صلى الله عليه وسلم يُصَلِّي الضُّحَى إِلا أُمُّ هَانِئٍ،
فَإِنَّهَا حَدَّثَتْ أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم، دَخَلَ
بَيْتَهَا يَوْمَ فَتْحِ مَكَّةَ فَاغْتَسَلَ فَسَبَّحَ ثَمَانِيَ رَكَعَاتٍ مَا
رَأَيْتُهُ صلى الله عليه وسلم، صَلَّى صَلاةً قَطُّ أَخَفَّ مِنْهَا، غَيْرَ
أَنَّهُ كَانَ يُتِمُّ الرُّكُوعَ وَالسُّجُودَ‏.‏ ','',1802730,NULL,'''Abd ar-Rahman ibn Abi Laila said: “I have never heard anyone mention seeing
the Prophet (Allah bless him and give him peace) performing the mid¬morning
ritual prayer except Umm Hani (may Allah the Exalted be well pleased with
her). “She related that Allah’s Messenger (Allah bless him and give him peace)
entered her house on the Day of the Conquest of Mecca, whereupon he performed
the major ritual ablution and glorified Allah in eight cycles. I never saw him
(Allah bless him and give him peace) perform a ritual prayer in a more
abbreviated form than that, even though he completed the bowing [ruku] and the
prostration [sujud]!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('41',41,NULL,NULL,'290',4,1902910,NULL,'حدثنا ابن أبي عمر ‏,‏ حدثنا وكيع، حدثنا كهمس بن الحسن، عن عبد الله بن شقيق
قال‏:‏ قلت لعائشة‏:‏ أكان النبي صلى الله عليه وسلم يصلي الضحى‏؟‏ قالت‏:‏لا
إلا يجىء من مغيبه‏.‏ ','',1802740,NULL,'''Abdu’llah ibn Shaqiq said: “I asked ''A''isha (may Allah the Exalted be well
pleased with her): ‘Was the Prophet (Allah bless him and give him peace) used
to performing the mid-morning ritual prayer?’ She said: ‘No, except when he
was coming back from an absence.''" ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('41',41,NULL,NULL,'291',5,1902920,NULL,'حَدَّثَنَا زِيَادُ بْنُ أَيُّوبَ الْبَغْدَادِيُّ، قَالَ‏:‏ حَدَّثَنَا
مُحَمَّدُ بْنُ رَبِيعَةَ، عَنْ فُضَيْلِ بْنِ مَرْزُوقٍ، عَنْ عَطِيَّةَ، عَنْ
أَبِي سَعِيدٍ الْخُدْرِيِّ، قَالَ‏:‏ كَانَ النَّبِيُّ صلى الله عليه وسلم،
يُصَلِّي الضُّحَى حَتَّى نَقُولَ‏:‏ لا يَدَعُهَا، وَيَدَعُهَا حَتَّى
نَقُولَ‏:‏ لا يُصَلِّيهَا‏.‏ ','',1802750,NULL,'Abi Sa''id al-Khudri said (may Allah the Exalted be well pleased with him):
"The Prophet (Allah bless him and give him peace) would perform the mid-
morning ritual prayer so often that we would say: “He does not omit it,” and
he would omit it so often that we would say: “He does not perform it!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('41',41,NULL,NULL,'292, 293',6,1902930,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، عَنْ هُشَيْمٍ، قَالَ‏:‏ حَدَّثَنَا
عُبَيْدَةُ، عَنِ إِبْرَاهِيمَ، عَنْ سَهْمِ بْنِ مِنْجَابٍ، عَنْ قَرْثَعٍ
الضَّبِّيِّ، أَوْ عَنْ قَزَعَةَ، عَنْ قَرْثَعٍ، عَنْ أَبِي أَيُّوبَ
الأَنْصَارِيِّ، أَنَّ النَّبِيَّ صلى الله عليه وسلم، كَانَ يُدْمِنُ
أَرْبَعَ رَكَعَاتٍ عِنْدَ زَوَالِ الشَّمْسِ، فَقُلْتُ‏:‏ يَا رَسُولَ اللهِ،
إِنَّكَ تُدْمِنُ هَذِهِ الأَرْبَعَ رَكَعَاتٍ عِنْدَ زَوَالِ الشَّمْسِ،
فَقَالَ‏:‏ إِنَّ أَبْوَابَ السَّمَاءِ تُفْتَحُ عِنْدَ زَوَالِ الشَّمْسِ فَلا
تُرْتَجُ حَتَّى تُصَلَّى الظُّهْرُ، فَأُحِبُّ أَنْ يَصْعَدَ لِي فِي تِلْكَ
السَّاعَةِ خَيْرٌ، قُلْتُ‏:‏ أَفِي كُلِّهِنَّ قِرَاءَةٌ‏؟‏ قَالَ‏:‏ نَعَمْ
قُلْتُ‏:‏ هَلْ فِيهِنَّ تَسْلِيمٌ فَاصِلٌ‏؟‏ قَالَ‏:‏ لا‏.‏ حدثنا أَحْمَدُ
بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو مُعَاوِيَةَ، قَالَ‏:‏ حَدَّثَنَا
عُبَيْدَةُ، عَنِ إِبْرَاهِيمَ، عَنْ سَهْمِ بْنِ مِنْجَابٍ، عَنْ قَزَعَةَ،
عَنْ قَرْثَعٍ، عَنْ أَبِي أَيُّوبَ الأَنْصَارِيِّ، عَنِ النَّبِيِّ صلى الله
عليه وسلم، نَحْوَهُ‏.‏ ','',1802760,NULL,'Abu Ayyub al-Ansari said (may Allah the Exalted be well pleased with him):
“The Prophet (Allah bless him and give him peace) used to devote himself to
four cycles [of ritual prayer] at high noon, so I said: ‘O Messenger of Allah,
you devote yourself to these four cycles at high noon!’ He explained: ‘The
gates of heaven are opened at high noon, then they are unlocked until the
midday ritual prayer is performed, so I love to have a good deed ascend on my
behalf during that time!’ I said: ‘Is there a Qur’anic recitation in each of
them [the four cycles]?’ He said: ‘Yes!’ I said: ‘Do they contain a separating
salutation of peace?’ He said: ‘No!''” Another chain reports a similar narration. ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('41',41,NULL,NULL,'294',7,1902950,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ،
قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ مُسْلِمِ بْنِ أَبِي الْوَضَّاحِ، عَنْ
عَبْدِ الْكَرِيمِ الْجَزَرِيِّ، عَنْ مُجَاهِدٍ، عَنْ عَبْدِ اللهِ بْنِ
السَّائِبِ، أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم كَانَ يُصَلِّي أَرْبَعًا
بَعْدَ أَنْ تَزُولَ الشَّمْسُ قَبْلَ الظُّهْرِ وَقَالَ‏:‏ إِنَّهَا سَاعَةٌ
تُفْتَحُ فِيهَا أَبْوَابُ السَّمَاءِ، فَأُحِبُّ أَنْ يَصْعَدَ لِي فِيهَا
عَمَلٌ صَالِحٌ‏.‏ ','',1802770,NULL,'''Abdu’llah ibn as-Sa’ib said: “Allah’s Messenger (Allah bless him and give him
peace) used to perform four cycles of ritual prayer after the sun had passed
its zenith before the noon prayer, and he said: ''It is a time in which the
gates of heaven are opened, so I love to have a righteous deed ascend for me
then!''” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('41',41,NULL,NULL,'295',8,1902960,NULL,'حَدَّثَنَا أَبُو سَلَمَةَ يَحْيَى بْنُ خَلَفٍ، قَالَ‏:‏ حَدَّثَنَا عُمَرُ
بْنُ عَلِيٍّ الْمُقَدَّمِيُّ، عَنْ مِسْعَرِ بْنِ كِدَامٍ، عَنْ أَبِي
إِسْحَاقَ، عَنْ عَاصِمِ بْنِ ضَمْرَةَ، عَنْ عَلِيٍّ، أَنَّهُ كَانَ يُصَلِّي
قَبْلَ الظُّهْرِ أَرْبَعًا، وَذَكَرَ أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم
كَانَ يُصَلِّيهَا عِنْدَ الزَّوَالِ وَيَمُدُّ فِيهَا‏.‏ ','',1802780,NULL,'‘Ali said: "He used to perform four cycles of ritual prayer before noon", and
he mentioned that Allah’s Messenger (Allah bless him and give him peace) used
to perform them at the time of the sun''s zenith, and he used to prolong them. ','Hasan ');
INSERT INTO "shamail" VALUES('42',42,NULL,NULL,'296',1,1902965,NULL,'حَدَّثَنَا عَبَّاسٌ الْعَنْبَرِيُّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، عَنْ مُعَاوِيَةَ بْنِ صَالِحٍ، عَنِ الْعَلاءِ بْنِ الْحَارِثِ،
عَنْ حَرَامِ بْنِ مُعَاوِيَةَ، عَنْ عَمِّهِ عَبْدِ اللهِ بْنِ سَعْدٍ، قَالَ‏:‏
سَأَلْتُ رَسُولَ اللهِ صلى الله عليه وسلم عَنِ الصَّلاةِ فِي بَيْتِي
وَالصَّلاةِ فِي الْمَسْجِدِ، قَالَ‏:‏ قَدْ تَرَى مَا أَقْرَبَ بَيْتِي مِنَ
الْمَسْجِدِ، فَلأَنْ أُصَلِّيَ فِي بَيْتِي أَحَبُّ إِلَيَّ مِنْ أَنْ
أُصَلِّيَ فِي الْمَسْجِدِ، إِلا أَنْ تَكُونَ صَلاةً مَكْتُوبَةً‏.‏ ','',1802790,NULL,'Abdu’llah ibn Sa''d said: "I asked Allah’s Messenger (Allah bless him and give
him peace) about performing the ritual prayer in my home, and performing it in
the mosque." He said: “You may notice how near my home is to the mosque. I
prefer praying at home over praying in the mosque, except in the case of a
prescribed ritual prayer.” ','Hasan ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'297',1,1902980,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ زَيْدٍ،
عَنْ أَيُّوبَ، عَنْ عَبْدِ اللهِ بْنِ شَقِيقٍ، قَالَ‏:‏ سَأَلْتُ عَائِشَةَ،
عَنْ صِيَامِ رَسُولِ اللهِ صلى الله عليه وسلم، قَالَتْ‏:‏ كَانَ يَصُومُ حَتَّى
نَقُولَ قَدْ صَامَ، وَيُفْطِرُ حَتَّى نَقُولَ قَدْ أَفْطَرَ قَالَتْ‏:‏ وَمَا
صَامَ رَسُولُ اللهِ صلى الله عليه وسلم، شَهْرًا كَامِلا مُنْذُ قَدِمَ
الْمَدِينَةَ إِلا رَمَضَانَ‏.‏ ','',1802800,NULL,'Abdullah ibn Shaqiq said: "I asked ''A''isha (may Allah the Exalted be well
pleased with her) about the fasting of Allah’s Messenger (Allah bless him and
give him peace). She said: “He used to fast until we would say: ‘He has
fasted,’ and he used to break fast until we would say: ‘He has broken fast.’”
She also said: “Allah’s Messenger (Allah bless him and give him peace) did not
fast for a whole month after arriving in Medina, with the exception of
Ramadan.’ ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'298',2,1902990,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ
جَعْفَرٍ، عَنْ حُمَيْدٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّهُ سُئِلَ عَنْ
صَوْمِ النَّبِيِّ صلى الله عليه وسلم، فَقَالَ‏:‏ كَانَ يَصُومُ مِنَ الشَّهْرِ
حَتَّى نَرَى أَنْ لا يُرِيدَ أَنْ يُفْطِرَ مِنْهُ، وَيُفْطِرُ مِنْهُ حَتَّى
نَرَى أَنْ لا يُرِيدَ أَنْ يَصُومَ مِنْهُ شَيْئًا وَكُنْتَ لا تَشَاءُ أَنْ
تَرَاهُ مِنَ اللَّيْلِ مُصَلِّيًا إِلا رَأَيْتَهُ مُصَلِّيًا، وَلا نَائِمًا
إِلا رَأَيْتَهُ نَائِمًا‏.‏ ','',1802810,NULL,'Humaid ibn Anas ibn Malik reported that he was asked about the fasting of the
Prophet (Allah bless him and give him peace), so he said: "He used to fast
during the month until we would assume that he did not intend to break fast
during it, and he used to break fast until we would assume that he did not
intend to fast during any of it. You would not wish to assume that he was
performing the ritual prayer during the night, unless you saw him performing
the ritual prayer, nor that he was sleeping, unless you saw him sleeping.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'299',3,1903000,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ،
قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ أَبِي بِشْرٍ، قَالَ‏:‏ سَمِعْتُ سَعِيدَ
بْنَ جُبَيْرٍ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ كَانَ النَّبِيُّ صلى الله عليه
وسلم يَصُومُ حَتَّى نَقُولَ مَا يُرِيدُ أَنْ يُفْطِرَ مِنْهُ، وَيُفْطِرُ
حَتَّى نَقُولَ مَا يُرِيدُ أَنْ يَصُومَ مِنْهُ، وَمَا صَامَ شَهْرًا كَامِلا
مُنْذُ قَدِمَ الْمَدِينَةَ إِلا رَمَضَانَ‏.‏ ','',1802820,NULL,'Ibn Abbas said: "The Prophet (Allah bless him and give him peace) used to fast
until we would say: “He does not intend to break fast [during the month],” and
he used to break fast until we would say: “He does not intend to fast during
it.” He did not fast for a whole month after arriving in Medina, with the
exception of Ramadan.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'300',4,1903010,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، عَنْ سُفْيَانَ، عَنْ مَنْصُورٍ، عَنْ سَالِمِ بْنِ أَبِي
الْجَعْدِ، عَنْ أَبِي سَلَمَةَ، عَنْ أُمِّ سَلَمَةَ، قَالَتْ‏:‏ مَا
رَأَيْتُ النَّبِيَّ صلى الله عليه وسلم يَصُومُ شَهْرَيْنِ مُتَتَابِعَيْنِ
إِلا شَعْبَانَ وَرَمَضَانَ قَالَ أَبُو عِيسَى‏:‏ هَذَا إِسنَادٌ صَحِيحٌ
وَهَكَذَا، قَالَ‏:‏ عَنْ أَبِي سَلَمَةَ، عَنْ أُمِّ سَلَمَةَ وَرَوَى هَذَا
الْحَدِيثَ غَيْرُ وَاحِدٍ، عَنْ أَبِي سَلَمَةَ، عَنْ عَائِشَةَ، عَنِ
النَّبِيِّ صلى الله عليه وسلم، وَيُحْتَمَلُ أَنْ يَكُونَ أَبُو سَلَمَةَ بْنُ
عَبْدِ الرَّحْمَنِ قَدْ رَوَى الْحَدِيثَ عَنْ عَائِشَةَ، وَأُمِّ سَلَمَةَ
جَمِيعًا، عَنِ النَّبِيِّ صلى الله عليه وسلم‏.‏ ','',1802830,NULL,'Umm Salama said: "I did not see the Prophet fast (Allah bless him and give him
peace) for two consecutive months, other than Sha''ban and Ramadan.” ','Sahih ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'301',5,1903020,NULL,'حَدَّثَنَا هَنَّادٌ، قَالَ‏:‏ حَدَّثَنَا عَبْدَةُ، عَنْ مُحَمَّدِ بْنِ
عَمْرٍو، قَالَ‏:‏ حَدَّثَنَا أَبُو سَلَمَةَ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ لَمْ
أَرَ رَسُولَ اللهِ صلى الله عليه وسلم، يَصُومُ فِي شَهْرٍ أَكْثَرَ مِنْ
صِيَامِهِ لِلَّهِ فِي شَعْبَانَ، كَانَ يَصُومُ شَعْبَانَ إِلا قَلِيلا، بَلْ
كَانَ يَصُومُهُ كُلَّهُ‏.‏ ','',1802840,NULL,'''A’isha said: "I did not see Allah’s Messenger (Allah bless him and give him
peace) fast in any month more than his fasting for Allah’s sake in Sha''ban. He
used to keep fast through all but a little of Sha''ban; no indeed, he used to
keep fast through all of it!” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'302',6,1903030,NULL,'حَدَّثَنَا الْقَاسِمُ بْنُ دِينَارٍ الْكُوفِيُّ، قَالَ‏:‏ حَدَّثَنَا عُبَيْدُ
اللهِ بْنُ مُوسَى، وَطَلْقُ بْنُ غَنَّامٍ، عَنْ شَيْبَانَ، عَنْ عَاصِمٍ، عَنْ
زِرِّ بْنُ حُبَيْشٍ، عَنْ عَبْدِ اللهِ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله
عليه وسلم، يَصُومُ مِنْ غُرَّةِ كُلِّ شَهْرٍ ثَلاثَةَ أَيَامٍ، وَقَلَّمَا
كَانَ يُفْطِرُ يَوْمَ الْجُمُعَةِ‏.‏ ','',1802850,NULL,'''Abdu’llah said: "Allah’s Messenger (Allah bless him and give him peace) used
to fast three days at the beginning of every month, and he would seldom break
fast on Friday, the Day of the Congregation [jumuah].” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'304',7,1903040,NULL,'حَدَّثَنَا أَبُو حَفْصٍ عَمْرُو بْنُ عَلِيٍّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ
اللهِ بْنُ دَاوُدَ، عَنْ ثَوْرِ بْنِ يَزِيدَ، عَنْ خَالِدِ بْنِ مَعْدَانَ،
عَنْ رَبِيعَةَ الْجُرَشِيِّ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ كَانَ النَّبِيُّ صلى
الله عليه وسلم يَتَحَرَّى صَوْمَ الاثْنَيْنِ وَالْخَمِيسِ‏.‏ ','',1802860,NULL,'''A’isha said: "The Prophet (Allah bless him and give him peace) was devoutly
committed to fasting every Monday and Thursday.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'306',8,1903050,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ يَحْيَى، قَالَ‏:‏ حَدَّثَنَا أَبُو عَاصِمٍ، عَنْ
مُحَمَّدِ بْنِ رِفَاعَةَ، عَنْ سُهَيْلِ بْنِ أَبِي صَالِحٍ، عَنْ أَبِيهِ،
عَنْ أَبِي هُرَيْرَةَ، أَنَّ النَّبِيَّ صلى الله عليه وسلم، قَالَ‏:‏
تُعْرَضُ الأَعْمَالُ يَوْمَ الاثْنَيْنِ وَالْخَمِيسِ، فَأُحِبُّ أَنْ
يُعْرَضَ عَمَلِي وَأَنَا صَائِمٌ‏.‏ ','',1802870,NULL,'Abu Huraira said: "The Prophet said (Allah bless him and give him peace):
“Works are reviewed on Monday and Thursday, so I would like my work to be
reviewed while I am fasting!” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'307',9,1903060,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو أَحْمَدَ،
وَمُعَاوِيَةُ بْنُ هِشَامٍ، قَالا‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ مَنْصُورٍ،
عَنْ خَيْثَمَةَ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ كَانَ النَّبِيُّ صلى الله عليه
وسلم يَصُومُ مِنَ الشَّهْرِ السَّبْتَ وَالأَحَدَ وَالاثْنَيْنَ، وَمِنَ
الشَّهْرِ الآخَرِ الثُّلاثَاءَ وَالأَرْبَعَاءَ وَالْخَمِيسَ‏.‏ ','',1802880,NULL,'''A’isha said; “The Prophet (Allah bless him and give him peace) used to fast
on the Saturday of one month, and on the Sunday and the Monday, as well as on
the Tuesday, Wednesday and Thursday of another month.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'305',10,1903070,NULL,'حَدَّثَنَا أَبُو مُصْعَبٍ الْمَدِينِيُّ، عَنْ مَالِكِ بْنِ أَنَسٍ، عَنْ
أَبِي النَّضْرِ، عَنْ أَبِي سَلَمَةَ بْنِ عَبْدِ الرَّحْمَنِ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ مَا كَانَ رَسُولُ اللهِ صلى الله عليه وسلم يَصُومُ فِي
شَهْرٍ أَكْثَرَ مِنْ صِيَامِهِ فِي شَعْبَانَ‏.‏ ','',1802890,NULL,'''A’isha said: “Allah’s Messenger (Allah bless him and give him peace) would
not fast in any month more than he did in Sha''ban.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'303',11,1903080,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ،
قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ يَزِيدَ الرِّشْكِ، قَالَ‏:‏ سَمِعْتُ
مُعَاذَةَ، قَالَتْ‏:‏ قُلْتُ لِعَائِشَةَ‏:‏ أَكَانَ رَسُولُ اللهِ صلى الله
عليه وسلم، يَصُومُ ثَلاثَةَ أَيَّامٍ مِنْ كُلِّ شَهْرٍ‏؟‏ قَالَتْ‏:‏ نَعَمْ
قُلْتُ‏:‏ مِنْ أَيِّهِ كَانَ يَصُومُ‏؟‏ قَالَتْ‏:‏ كَانَ لا يُبَالِي مِنْ
أَيِّهِ صَامَ‏.‏ قَالَ أَبُو عِيسَى : يَزِيدُ الرِّشْكُ هُوَ يَزِيدُ
الضُّبَعِيُّ الْبَصْرِيُّ , وَهُوَ ثِقَةٌ رَوَى عَنْهُ شُعْبَةُ ، وَعَبْدُ
الْوَارِثِ بْنُ سَعِيدٍ ، وَحَمَّادُ بْنُ زَيْدٍ ، وَإِسْمَاعِيلُ بْنُ
إِبْرَاهِيمَ ، وَغَيْرُ وَاحِدٍ مِنَ الأَئِمَةِ ، وَهُوَ يَزِيدُ الْقَاسِمُ
, وَيُقَالُ : الْقَسَّامُ ، وَالرِّشْكُ بِلُغَةِ أَهْلِ الْبَصْرَةِ , هُوَ
الْقَسَّامُ . ','',1802900,NULL,'Mu''adha said: "I said to ''A''sha: “Was Allah’s Messenger (Allah bless him and
give him peace) used to fasting three days out of every month?” She said;
“Yes!” I said: “Which days did he fast?” She said: “He was not concerned about
which days he fasted.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'308',12,1903090,NULL,'حَدَّثَنَا هَارُونُ بْنُ إِسْحَاقَ الْهَمْدَانِيُّ، قَالَ‏:‏ حَدَّثَنَا
عَبْدَةُ بْنُ سُلَيْمَانَ، عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ كَانَ عَاشُورَاءُ يَوْمًا تَصُومُهُ قُرَيْشٌ فِي
الْجَاهِلِيَّةِ، وَكَانَ رَسُولُ اللهِ صلى الله عليه وسلم يَصُومُهُ، فَلَمَّا
قَدِمَ الْمَدِينَةَ صَامَهُ وَأَمَرَ بِصِيَامِهِ، فَلَمَّا افْتُرِضَ
رَمَضَانُ كَانَ رَمَضَانُ هُوَ الْفَرِيضَةُ وَتُرِكَ عَاشُورَاءُ، فَمَنْ شَاءَ
صَامَهُ وَمَنْ شَاءَ تَرَكَهُ‏.‏ ','',1802910,NULL,'A’isha said: "‘Ashura'' was a day on which Quraish used to fast in the pagan
era [al-jahiliyya], and Allah’s Messenger (Allah bless him and give him peace)
used to keep it as well. Hence, when he arrived in Medina, he kept its fast
and commanded its observance. Then, when Ramadan was decreed, [the fast of]
Ramadan became the obligatory religious duty, and ''Ashura'' was omitted, so one
is free to fast this day or not to fast it.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'309',13,1903100,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ مَنْصُورٍ، عَنِ
إِبْرَاهِيمَ، عَنْ عَلْقَمَةَ، قَالَ‏:‏ سَأَلْتُ عَائِشَةَ، أَكَانَ
رَسُولُ اللهِ صلى الله عليه وسلم، يَخُصُّ مِنَ الأَيَامِ شَيْئًا‏؟‏
قَالَتْ‏:‏ كَانَ عَمَلُهُ دِيمَةً، وَأَيُّكُمْ يُطِيقُ مَا كَانَ رَسُولُ
اللهِ صلى الله عليه وسلم، يُطِيقُ‏.‏ ','',1802920,NULL,'''Alqama said: “I asked ''A''isha (may Allah be well pleased with her): ‘Was
Allah’s Messenger (Allah bless him and give him peace) used to singling out
any of the days?’ She said: ‘His work was perpetual. Who of you would be
capable of doing what Allah’s Messenger (Allah bless him and give him peace)
used to be do?” ','Sahih ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'310',14,1903110,NULL,'حَدَّثَنَا هَارُونُ بْنُ إِسْحَاقَ، قَالَ‏:‏ حَدَّثَنَا عَبْدَةُ، عَنْ
هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ دَخَلَ
عَلَيَّ رَسُولُ اللهِ صلى الله عليه وسلم وَعِنْدِي امْرَأَةٌ، فَقَالَ‏:‏ مَنْ
هَذِهِ‏؟‏ قُلْتُ‏:‏ فُلانَةُ لا تَنَامُ اللَّيْلَ، فَقَالَ رَسُولُ اللهِ صلى
الله عليه وسلم‏:‏ عَلَيْكُمْ مِنَ الأَعْمَالِ مَا تُطِيقُونَ، فَوَاللَّهِ لا
يَمَلُّ اللَّهُ حَتَّى تَمَلُّوا، وَكَانَ أَحَبَّ ذَلِكَ إِلَى رَسُولِ اللهِ
صلى الله عليه وسلم الَّذِي يَدُومُ عَلَيْهِ صَاحِبُهُ‏.‏ ','',1802930,NULL,'A’isha said: "Allah’s Messenger (Allah bless him and give him peace) entered
my presence, and there was a woman with me, so he said: “Who is this?” I said:
“So-and-so, who does not sleep at night.” Allah’s Messenger (Allah bless him
and give him peace) then said: ''Incumbent upon you are the works of which you
are capable, for, by Allah, Allah will not become weary until you become
weary!” The work dearest to Allah’s Messenger (Allah bless him and give him
peace) was that in which his Companion would persevere.''" ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'311',15,1903120,NULL,'حَدَّثَنَا أَبُو هِشَامٍ مُحَمَّدُ بْنُ يَزِيدَ الرِّفَاعِيُّ، قَالَ‏:‏
حَدَّثَنَا ابْنُ فُضَيْلٍ، عَنِ الأَعْمَشِ، عَنْ أَبِي صَالِحٍ، قَالَ‏:‏
سَأَلْتُ عَائِشَةَ، وَأُمَّ سَلَمَةَ، أَيُّ الْعَمَلِ كَانَ أَحَبَّ
إِلَى رَسُولِ اللهِ صلى الله عليه وسلم‏؟‏ قَالَتَا‏:‏ مَا دِيمَ عَلَيْهِ،
وَإِنْ قَلَّ‏.‏ ','',1802940,NULL,'Abu Salih said: "I asked ''A''isha and Umm Salama: “Which work was dearest to
Allah’s Messenger (Allah bless him and give him peace)?” They said: “That
which a person perseveres in, even if the amount of work done is small.” ','Sahih ');
INSERT INTO "shamail" VALUES('43',43,NULL,NULL,'312',16,1903130,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ إِسْمَاعِيلَ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
صَالِحٍ، قَالَ‏:‏ حَدَّثَنِي مُعَاوِيَةُ بْنُ صَالِحٍ، عَنْ عَمْرِو بْنِ
قَيْسٍ، أَنَّهُ سَمِعَ عَاصِمَ بْنَ حُمَيْدٍ، قَالَ‏:‏ سَمِعْتُ عَوْفَ بْنَ
مَالِكٍ، يَقُولُ‏:‏ كُنْتُ مَعَ رَسُولِ اللهِ صلى الله عليه وسلم، لَيْلَةً
فَاسْتَاكَ، ثُمَّ تَوَضَّأَ، ثُمَّ قَامَ يُصَلِّي، فَقُمْتُ مَعَهُ فَبَدَأَ
فَاسْتَفْتَحَ الْبَقَرَةَ، فَلا يَمُرُّ بِآيَةِ رَحْمَةٍ، إِلا وَقَفَ
فَسَأَلَ، وَلا يَمُرُّ بِآيَةِ عَذَابٍ، إِلا وَقَفَ فَتَعَوَّذَ، ثُمَّ
رَكَعَ فَمَكَثَ رَاكِعًا بِقَدْرِ قِيَامِهِ، وَيَقُولُ فِي رُكُوعِهِ‏:‏
سُبْحَانَ ذِي الْجَبَرُوتِ وَالْمَلَكُوتِ، وَالْكِبْرِيَاءِ وَالْعَظَمَةِ،
ثُمَّ سَجَدَ بِقَدْرِ رُكُوعِهِ، وَيَقُولُ فِي سُجُودِهِ‏:‏ سُبْحَانَ ذِي
الْجَبَرُوتِ وَالْمَلَكُوتِ، وَالْكِبْرِيَاءِ وَالْعَظَمَةِ ثُمَّ قَرَأَ آلَ
عِمْرَانَ ثُمَّ سُورَةً، يَفْعَلُ مِثْلَ ذَلِكَ في كل ركعة‏.‏ ','',1802950,NULL,'Awf bin Malik said: "When I was together with Allah’s Messenger (Allah bless
him and give him peace) one night, he cleaned his teeth, then performed the
minor ablution, then performed the ritual prayer. I stood up with him,
whereupon he began with the Sura of the Cow [al-Baqara], and whenever he came
to a verse referring to a mercy, he would pause and ask [for that mercy], and
whenever he came to a verse referring to a torment, he would pause and seek
refuge [from that torment]. Then he bowed down and remained bowing for as long
as he had remained standing upright, saying: “Glory be to the Lord of power
[jabarut], sovereignty [malakut], magnificence [kibriya''] and sublimity
[''azama]!” Then he prostrated for as long as he had bowed, saying: ““Glory be
to the Lord of power, sovereignty, magnificence and sublimity!” Then he
recited the Sura of the Family of ''Imran [Al ''Imran] followed by another Sura,
and he did this in every cycle of the ritual prayer.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('44',44,NULL,NULL,'313',1,1903140,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا اللَّيْثُ، عَنِ ابْنِ
أَبِي مُلَيْكَةَ، عَنْ يَعَلَى بْنِ مَمْلَكٍ، أَنَّهُ سَأَلَ أُمَّ
سَلَمَةَ، عَنْ قِرَاءَةِ رَسُولِ اللهِ صلى الله عليه وسلم، فَإِذَا هِيَ
تَنْعَتُ قِرَاءَةً مُفَسَّرَةً حَرْفًا حَرْفًا‏.‏ ','',1802960,NULL,'Ibn Abi Mulaika reported: Ya''la ibn Mamlak asked Umm Salama about the Qur’anic
recitation of Allah’s Messenger (Allah bless him and give him peace),
whereupon she described a Qur’anic recitation that was explained letter by
letter. ','Hasan ');
INSERT INTO "shamail" VALUES('44',44,NULL,NULL,'314',2,1903150,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا وَهْبُ بْنُ جَرِيرِ
بْنِ حَازِمٍ، قَالَ‏:‏ حَدَّثَنَا أَبِي، عَنْ قَتَادَةَ، قَالَ‏:‏ قُلْتُ
لأَنَسِ بْنِ مَالِكٍ‏:‏ كَيْفَ كَانَتْ قِرَاءَةُ رَسُولِ اللهِ صلى الله عليه
وسلم‏؟‏ فَقَالَ‏:‏ مَدًّا‏.‏ ','',1802970,NULL,'Qatada said: “I said to Anas ibn Malik: ''How was the Qur’anic recitation of
Alla’s Messenger (Allah bless him and give him peace)?’ He said: ‘With the
voice drawn out over the long vowels.''” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('44',44,NULL,NULL,'315',3,1903160,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا يَحْيَى بْنُ سَعِيدٍ
الأُمَوِيُّ، عَنِ ابْنِ جُرَيْجٍ، عَنِ ابْنِ أَبِي مُلَيْكَةَ، عَنْ أُمِّ
سَلَمَةَ، قَالَتْ‏:‏ كَانَ النَّبِيُّ صلى الله عليه وسلم، يَقْطَعُ
قِرَاءَتَهُ، يَقُولُ‏:‏ الْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ ثُمَّ يَقِفُ،
ثُمَّ يَقُولُ‏:‏ الرَّحْمَنِ الرَّحِيمِ ثُمَّ يَقِفُ، وَكَانَ يَقْرَأُ مَلِكِ
يَوْمِ الدِّينِ‏.‏ ','',1802980,NULL,'Umm Salama said: "The Prophet (Allah bless him and give him peace) used to
interrupt his Qur’anic recitation. He would say: “Praise be to Allah, the Lord
of all the worlds [al-hamdu li-llahi Rabbi ’l-''alamin], then he would pause,
then he would say: “The All-Merciful, the All-Compassionate [ar-Rahmani
r-Rahim],” then he would pause and recite: “Master of the Day of Reckoning
[Maliki yawm-id''deen].” ','Sanad Da''if wal-Hadīth Hasan ');
INSERT INTO "shamail" VALUES('44',44,NULL,NULL,'316',4,1903170,NULL,'حَدَّثَنَا قُتَيْبَةُ، قَالَ‏:‏ حَدَّثَنَا اللَّيْثُ، عَنْ مُعَاوِيَةَ بْنِ
صَالِحٍ، عَنْ عَبْدِ اللهِ بْنِ أَبِي قَيْسٍ، قَالَ‏:‏ سَأَلْتُ عَائِشَةَ،
عَنْ قِرَاءَةِ النَّبِيِّ صلى الله عليه وسلم أَكَانَ يُسِرُّ بِالْقِرَاءَةِ
أَمْ يَجْهَرُ‏؟‏ قَالَتْ‏:‏ كُلُّ ذَلِكَ قَدْ كَانَ يَفْعَلُ قَدْ كَانَ
رُبَّمَا أَسَرَّ وَرُبَّمَا جَهَرَ فَقُلْتُ‏:‏ الْحَمْدُ لِلَّهِ، الَّذِي
جَعَلَ فِي الأَمْرِ سَعَةً‏.‏ ','',1802990,NULL,'''Abdu’llah ibn Abi Qais said: "I asked "A''isha (may Allah be well pleased with
her) about the Qur’anic recitation of the Prophet (Allah bless him and give
him peace): “Was he used to whispering the recitation, or pronouncing it
audibly?” She said: “He used to do both. He would sometimes whisper and
sometimes speak audibly.” I therefore said: “Praise be to Allah, who has
granted us flexibility in the matter!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('44',44,NULL,NULL,'317',5,1903180,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، قَالَ‏:‏
حَدَّثَنَا مِسْعَرٌ، عَنْ أَبِي الْعَلاءِ الْعَبْدِيِّ، عَنْ يَحْيَى بْنِ
جَعْدَةَ، عَنْ أُمِّ هَانِئٍ، قَالَتْ‏:‏ كُنْتُ أَسْمَعُ قِرَاءَةَ
النَّبِيِّ صلى الله عليه وسلم، بِاللَّيْلِ وَأَنَا عَلَى عَرِيشِي‏.‏ ','',1803000,NULL,'Umm Hani'' said: “I used to hear the Qur’anic recitation of the Prophet (Allah
bless him and give him peace) during the night while I was on my pallet.” ','Hasan ');
INSERT INTO "shamail" VALUES('44',44,NULL,NULL,'318',6,1903190,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ،
قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ مُعَاوِيَةَ بْنِ قُرَّةَ، قَالَ‏:‏ سَمِعْتُ
عَبْدَ اللهِ بْنَ مُغَفَّلٍ، يَقُولُ‏:‏ رَأَيْتُ النَّبِيَّ صلى الله عليه
وسلم، عَلَى نَاقَتِهِ يَوْمَ الْفَتْحِ، وَهُوَ يَقْرَأُ‏:‏ إِنَّا فَتَحْنَا
لَكَ فَتْحًا مُبِينًا لِيَغْفِرَ لَكَ اللَّهُ مَا تَقَدَّمَ مِنْ ذَنْبِكَ
وَمَا تَأَخَّرَ، قَالَ‏:‏ فَقَرَأَ وَرَجَّعَ، قَالَ‏:‏ وَقَالَ مُعَاوِيَةُ
بْنُ قُرَّةَ‏:‏ لَوْلا أَنْ يَجْتَمِعَ النَّاسُ عَلَيَّ لأَخَذْتُ لَكُمْ فِي
ذَلِكَ الصَّوْتِ أَوْ قَالَ‏:‏ اللَّحْنِ‏.‏ ','',1803010,NULL,'Abdu’llah ibn Mughaffal said: "I saw the Prophet (Allah bless him and give him
peace) on his she-camel on the Day of Victory, and he was reciting: “We have
surely given you a clear victory, so that Allah may forgive you your former
and your latter sins [innafatahna la-kafat''han mubina li-yaghfira la-ka ’llahu
ma taqaddama min dhanbi-ka wa ma ta’akhkhara].” (Al Qur''an 48:1-2) He recited
in a quivering voice.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('44',44,NULL,NULL,'319',7,1903200,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا نُوحُ بْنُ قَيْسٍ
الْحُدَّانِيُّ، عَنْ حُسَامِ بْنِ مِصَكٍّ، عَنْ قَتَادَةَ، قَالَ‏:‏ مَا بَعَثَ
اللَّهُ نَبِيًّا إِلا حَسَنَ الْوَجْهِ، حَسَنَ الصَّوْتِ، وَكَانَ نَبِيُّكُمْ
صلى الله عليه وسلم حَسَنَ الْوَجْهِ، حَسَنَ الصَّوْتِ، وَكَانَ لا يُرَجِّعُ‏.‏ ','',1803020,NULL,'Qataadah said: "Allah has not sent a Prophet unless he was endowed with a
handsome face and a beautiful voice, and your Prophet (Allah bless him and
give him peace) was endowed with a handsome face and a beautiful voice, and he
did not chant in a quavering tone.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('44',44,NULL,NULL,'320',8,1903210,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا يَحْيَى
بْنُ حَسَّانَ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ بْنُ أَبِي الزِّنَادِ،
عَنْ عَمْرِو بْنِ أَبِي عَمْرٍو، عَنْ عِكْرِمَةَ، عَنِ ابْنِ عَبَّاسٍ،
قَالَ‏:‏ كَانَتْ قِرَاءَةُ النَّبِيِّ صلى الله عليه وسلم، رُبَّمَا يَسْمَعُهَا
مَنْ فِي الْحُجْرَةِ وَهُوَ فِي الْبَيْتِ‏.‏ ','',1803030,NULL,'Ibn Abbas said (may Allah be well pleased with him and his father):: “The
Qur’anic recitation of the Prophet (Allah bless him and give him peace) was
sometimes heard by those in the chamber, while he was in the house.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('45',45,NULL,NULL,'321',1,1903220,NULL,'حَدَّثَنَا سُوَيْدُ بْنُ نَصْرٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
الْمُبَارِكِ، عَنْ حَمَّادِ بْنِ سَلَمَةَ، عَنْ ثَابِتٍ، عَنْ مُطَرِّفٍ وَهُوَ
ابْنُ عَبْدِ اللهِ بْنِ الشِّخِّيرِ، عَنْ أَبِيهِ، قَالَ‏:‏ أَتَيْتُ رَسُولَ
اللهِ صلى الله عليه وسلم وَهُوَ يُصَلِّي، وَلِجَوْفِهِ أَزِيزٌ كَأَزِيزِ
الْمِرْجَلِ مِنَ الْبُكَاءِ‏.‏ ','',1803040,NULL,'''Abdullah ibn ash-Shikh-khir reported that his father said: "I came to Allah’s
Messenger (Allah bless him and give him peace) while he was performing the
ritual prayer, and his inner body [jauf] was producing a humming sound like
the humming of the cauldron due to his weeping.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('45',45,NULL,NULL,'322',2,1903230,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا مُعَاوِيَةُ بْنُ
هِشَامٍ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنِ الأَعْمَشِ، عَنِ إِبْرَاهِيمَ،
عَنْ عُبَيْدَةَ، عَنْ عَبْدِ اللهِ بْنِ مَسْعُودٍ، قَالَ‏:‏ قَالَ لِي رَسُولُ
اللهِ صلى الله عليه وسلم‏:‏ اقْرَأْ عَلَيَّ فَقُلْتُ‏:‏ يَا رَسُولَ اللهِ،
أَقَرَأُ عَلَيْكَ وَعَلَيْكَ أُنْزِلَ، قَالَ‏:‏ إِنِّي أُحِبُّ أَنْ
أَسْمَعَهُ مِنْ غَيْرِي، فَقَرَأْتُ سُورَةَ النِّسَاءِ، حَتَّى بَلَغْتُ
وَجِئِنَا بِكَ عَلَى هَؤُلاءِ شَهِيدًا، قَالَ‏:‏ فَرَأَيْتُ عَيْنَيْ
رَسُولِ اللهِ تَهْمِلانِ‏.‏ ','',1803050,NULL,'''Abdu’llah ibn Mas''ud said (may Allah be well pleased with him): “Allah’s
Messenger (Allah bless him and give him peace) told me: ‘Recite the Qur’an to
me,’ so I said: ‘O Messenger of Allah, shall I recite the Qur’an to you when
it was to you that it was revealed?’ He said: ‘I like to hear it from someone
other than myself,’ so I recited the Sura of the Women [Surat an-Nisa’] until
the place that reads: And We bring you as a witness against these [wa ji''na
bi-ka ''ala ha''ula''i shahida]'' (Al-Qur''an; 4:41). Then I saw the eyes of
Allah’s Messenger bathed in tears.” ','Sahih ');
INSERT INTO "shamail" VALUES('45',45,NULL,NULL,'323',3,1903240,NULL,'حَدَّثَنَا قُتَيْبَةُ، قَالَ‏:‏ حَدَّثَنَا جَرِيرٌ، عَنْ عَطَاءِ بْنِ
السَّائِبِ، عَنْ أَبِيهِ، عَنْ عَبْدِ اللهِ بْنِ عَمْرٍو، قَالَ‏:‏ انْكسفَتِ
الشَّمْسُ يَوْمًا عَلَى عَهْدِ رَسُولِ اللهِ صلى الله عليه وسلم، فَقَامَ
رَسُولُ اللهِ صلى الله عليه وسلم يُصَلِّي، حَتَّى لَمْ يَكَدْ يَرْكَعُ ثُمَّ
رَكَعَ، فَلَمْ يَكَدْ يَرْفَعُ رَأْسَهُ، ثُمَّ رَفَعَ رَأْسَهُ، فَلَمْ
يَكَدْ أَنْ يَسْجُدَ، ثُمَّ سَجَدَ فَلَمْ يَكَدْ أَنْ يَرْفَعَ رَأْسَهُ،
ثُمَّ رَفَعَ رَأْسَهُ، فَلَمْ يَكَدْ أَنْ يَسْجُدَ، ثُمَّ سَجَدَ فَلَمْ
يَكَدْ أَنْ يَرْفَعَ رَأْسَهُ، فَجَعَلَ يَنْفُخُ وَيَبْكِي، وَيَقُولُ‏:‏
رَبِّ أَلَمْ تَعِدْنِي أَنْ لا تُعَذِّبَهُمْ وَأَنَا فِيهِمْ‏؟‏ رَبِّ
أَلَمْ تَعِدْنِي أَنْ لا تُعَذِّبَهُمْ وَهُمْ يَسْتَغْفِرُونَ‏؟‏ وَنَحْنُ
نَسْتَغْفِرُكَ فَلَمَّا صَلَّى رَكْعَتَيْنِ انْجَلَتِ الشَّمْسُ، فَقَامَ
فَحَمِدَ اللَّهَ تَعَالَى، وَأَثْنَى عَلَيْهِ، ثُمَّ قَالَ‏:‏ إِنَّ
الشَّمْسَ وَالْقَمَرَ آيَتَانِ مِنْ آيَاتِ اللهِ لا يَنْكَسِفَانِ لِمَوْتِ
أَحَدٍ وَلا لِحَيَاتِهِ، فَإِذَا انْكَسَفَا، فَافْزَعُوا إِلَى ذِكْرِ اللهِ
تَعَالَى‏.‏ ','',1803060,NULL,'''Abdullah ibn ‘Uamr said: "The sun was eclipsed one day in the era of Allah’s
Messenger (Allah bless him and give him peace), so Allah’s Messenger (Allah
bless him and give him peace) stood performing the ritual prayer, until he
could hardly bow down, then he bowed down and could hardly raise his head,
then he raised his head and could hardly prostrate himself, then he prostrated
himself and could hardly raise his head, so he began to gasp and weep, saying:
''O my Lord, have You not promised me that You will not torment them while I am
among them? O my Lord, have You not promised me that You will not torment them
while they and we are appealing to You for forgiveness?'' Then, once he had
performed two cycles of ritual prayer, the sun became visible, so he stood up,
praised Allah (Exalted is He) and extolled Him. Then he said: ''The sun and the
moon are among the signs of Allah. They are not eclipsed because of someone’s
death, nor because of his coming to life, so when they are eclipsed, you must
seek refuge in the remembrance of Allah (Exalted is He)!''” ','Hasan ');
INSERT INTO "shamail" VALUES('45',45,NULL,NULL,'324',4,1903250,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو أَحْمَدَ،
قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ عَطَاءِ بْنِ السَّائِبِ، عَنْ عِكْرِمَةَ،
عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ أَخَذَ رَسُولُ اللهِ صلى الله عليه وسلم ابْنَةً
لَهُ تَقْضِي فَاحْتَضَنَهَا فَوَضَعَهَا بَيْنَ يَدَيْهِ، فَمَاتَتْ وَهِيَ
بَيْنَ يَدَيْهِ وَصَاحَتْ أُمُّ أَيْمَنَ، فَقَالَ يَعْنِي صلى الله عليه
وسلم‏:‏ أَتَبْكِينَ عِنْدَ رَسُولِ اللهِ‏؟‏ فَقَالَتْ‏:‏ أَلَسْتُ أَرَاكَ
تَبْكِي‏؟‏ قَالَ‏:‏ إِنِّي لَسْتُ أَبْكِي، إِنَّمَا هِيَ رَحْمَةٌ، إِنَّ
الْمُؤْمِنَ بِكُلِّ خَيْرٍ عَلَى كُلِّ حَالٍ، إِنَّ نَفْسَهُ تُنْزَعُ مِنْ
بَيْنِ جَنْبَيْهِ، وَهُوَ يَحْمَدُ اللَّهَ تعالى ‏.‏ ','',1803070,NULL,'Ibn Abbas said: “Allah’s Messenger (Allah bless him and give him peace) took
hold of a daughter of his who was dying, then embraced her and she died in his
arms. Umm Aiman cried, so he, meaning the Prophet (Allah bless him and give
him peace), said: ''Are you weeping in the presence of Allah’s Messenger?’ She
replied: ''Am I not seeing you weep?’ He said: ''I am not weeping. It is
actually a mercy. The believer has every benefit in every situation. His soul
is removed within him as he praises Allah (Almighty and Glorious is He)!''” ','Hasan ');
INSERT INTO "shamail" VALUES('45',45,NULL,NULL,'325',5,1903260,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ عَاصِمِ بْنِ عُبَيْدِ
اللهِ، عَنِ الْقَاسِمِ بْنِ مُحَمَّدٍ، عَنْ عَائِشَةَ، أَنَّ رَسُولَ اللهِ
صلى الله عليه وسلم، قَبَّلَ عُثْمَانَ بْنَ مَظْعُونٍ وَهُوَ مَيِّتٌ وَهُوَ
يَبْكِي أَوْ قَالَ‏:‏ عَيْنَاهُ تَهْرَاقَانِ‏.‏ ','',1803080,NULL,'''A’isha said (may Allah be well pleased with her): “Allah’s Messenger (Allah
bless him and give him peace) kissed ''Uthman ibn Maz''un when he was dead, and
he was weeping." (or: “his eyes were shedding tears”).” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('45',45,NULL,NULL,'326',6,1903270,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ أَخْبَرَنَا أَبُو عَامِرٍ،
قَالَ‏:‏ حَدَّثَنَا فُلَيْحٌ وَهُوَ ابْنُ سُلَيْمَانَ، عَنْ هِلالِ بْنِ
عَلِيٍّ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ شَهِدْنَا ابْنَةً لِرَسُولِ اللهِ
صلى الله عليه وسلم، وَرَسُولُ اللهِ جَالِسٌ عَلَى الْقَبْرِ، فَرَأَيْتُ
عَيْيَنْهِ تَدمَعَانِ، فَقَالَ‏:‏ أَفِيكُمْ رَجُلٌ لَمْ يُقَارِفِ
اللَّيْلَةَ‏؟‏، قَالَ أَبُو طَلْحَةَ‏:‏ أَنَا، قَالَ‏:‏ انْزِلْ فَنَزَلَ فِي
قَبْرِهَا‏.‏ ','',1803090,NULL,'Anas ibn Malik said: “We saw Allah’s Messenger (Allah bless him and give him
peace), sitting on the tomb of a daughter of his, and I saw his eyes shedding
tears. Then he said: ''Is there any man among you who has not had intercourse
with his wife tonight?’ Abu Talha said: ‘I haven''t!’ He told him: ‘Come down,’
so he came down into her tomb.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('46',46,NULL,NULL,'327',1,1903280,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا عَلِيُّ بْنُ مُسْهِرٍ،
عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ، قَالَ‏:‏ إِنَّمَا
كَانَ فِرَاشُ رَسُولِ اللهِ صلى الله عليه وسلم، الَّذِي يَنَامُ عَلَيْهِ مِنْ
أَدَمٍ، حَشْوُهُ لِيفٌ‏.‏ ','',1803100,NULL,'‘A’isha said (may Allah be well pleased with her): "The mattress on which
Allah’s Messenger (Allah bless him and give him peace) used to sleep consisted
of tanned hides stuffed with fibers.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('46',46,NULL,NULL,'328',2,1903290,NULL,'حَدَّثَنَا أَبُو الْخَطَّابِ زِيَادُ بْنُ يَحْيَى الْبَصْرِيُّ، قَالَ‏:‏
حَدَّثَنَا عَبْدُ اللهِ بْنُ مَيْمُونٍ، قَالَ‏:‏ حَدَّثَنَا جَعْفَرُ بْنُ
مُحَمَّدٍ، عَنْ أَبِيهِ، قَالَ‏:‏ سُئِلَتْ عَائِشَةُ،‏:‏ -‏.‏ وَسُئِلَتْ
حَفْصَةُ، مَا كَانَ فِرَاشُ رَسُولِ اللهِ صلى الله عليه وسلم فِي بَيْتِكِ‏؟‏
قَالَتْ‏:‏ مِسْحًا نَثْنِيهِ ثَنِيَّتَيْنِ فَيَنَامُ عَلَيْهِ، فَلَمَّا كَانَ
ذَاتَ لَيْلَةٍ، قُلْتُ‏:‏ لَوْ ثَنَيْتَهُ أَرْبَعَ ثَنْيَاتٍ، لَكَانَ
أَوْطَأَ لَهُ، فَثَنَيْنَاهُ لَهُ بِأَرْبَعِ ثَنْيَاتٍ، فَلَمَّا أَصْبَحَ،
قَالَ‏:‏ مَا فَرشْتُمْ لِيَ اللَّيْلَةَ قَالَتْ‏:‏ قُلْنَا‏:‏ هُوَ فِرَاشُكَ،
إِلا أَنَّا ثَنَيْنَاهُ بِأَرْبَعِ ثَنْيَاتٍ، قُلْنَا‏:‏ هُوَ أَوْطَأُ
لَكَ، قَالَ‏:‏ رُدُّوهُ لِحَالَتِهِ الأُولَى، فَإِنَّهُ مَنَعَتْنِي
وَطَاءَتُهُ صَلاتيَ اللَّيْلَةَ‏.‏ ','',1803110,NULL,'Ja''far ibn Muhammad reported that his father said: "''A''isha was asked: ''How
was the mattress of Allah’s Messenger (Allah bless him and give him peace) in
your home?'' She said: ''It consisted of tanned hides stuffed with fibers.''
Hafsa was also asked: ''What was the mattress of Allah’s Messenger (Allah bless
him and give him peace) in your home?'' She said: ''Coarse woolen fabric that we
folded in two for to sleep. Then one night I said: ‘If its two folds were
four, it would be softer for him,’ so we folded it for him in four folds.
Then, when he woke up in the morning, he said: ‘What did you spread out for me
tonight?’ She said: ''We said: ‘It is your mattress, except that we folded it
four times. We said it would be softer for you.’ He said: ''Restore it to its
original condition, for its softness prevented me from performing my ritual
prayer tonight!''" ','Sanad Da''if Jiddan ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'329',1,1903300,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، وَسَعِيدُ بْنُ عَبْدِ الرَّحْمَنِ
الْمَخْزُومِيُّ، وَغَيْرُ وَاحِدٍ، قَالُوا‏:‏ حَدَّثَنَا سُفْيَانُ بْنُ
عُيَيْنَةَ، عَنِ الزُّهْرِيِّ، عَنْ عُبَيْدِ اللهِ، عَنِ ابْنِ عَبَّاسٍ، عَنْ
عُمَرَ بْنِ الْخَطَّابِ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ لا
تُطْرُونِي كَمَا أَطْرَتِ النَّصَارَى ابْنَ مَرْيَمَ، إِنَّمَا أَنَا
عَبْدٌ، فَقُولُوا‏:‏ عَبْدُ اللهِ وَرَسُولُهُ‏.‏ ','',1803120,NULL,'''Umar ibn al-Khattab said: “Allah’s Messenger said (Allah bless him and give
him peace): ‘Do not extol me as the Christians extolled [Jesus] the son of
Mary. I am merely a servant,’ so say: ''[He is] Allah’s servant and His
Messenger.’” ','Sahih ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'330',2,1903310,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا سُوَيْدُ بْنُ عَبْدِ
الْعَزِيزِ، عَنْ حُمَيْدٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّ امْرَأَةً
جَاءَتْ إِلَى النَّبِيِّ صلى الله عليه وسلم، فَقَالَتْ لَهُ‏:‏ إِنَّ لِي
إِلَيْكَ حَاجَةً، فَقَالَ‏:‏ اجْلِسِي فِي أَيِّ طَرِيقِ الْمَدِينَةِ
شِئْتِ، أَجْلِسْ إِلَيْكِ‏.‏ ','',1803130,NULL,'Anas ibn Malik said (may Allah be well pleased with him): "A woman came to the
Prophet (Allah bless him and give him peace) and said to him: ''I am in need of
you,'' so he said: ''Sit in whichever road of the city you wish, and I shall sit
with you!''" ','Sahih ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'331',3,1903320,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا عَلِيُّ بْنُ مُسْهِرٍ،
عَنْ مُسْلِمٍ الأَعْوَرِ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ كَانَ رَسُولُ
اللهِ صلى الله عليه وسلم يَعُودُ الْمَرِيضَ، وَيَشْهَدُ الْجَنَائِزَ،
وَيَرْكَبُ الْحِمَارَ، وَيُجِيبُ دَعْوَةَ الْعَبْدِ، وَكَانَ يَوْمَ بَنِي
قُرَيْظَةَ عَلَى حِمَارٍ مَخْطُومٍ بَحَبْلٍ مِنْ لِيفٍ، وَعَلَيْهِ إِكَافٌ
مِنْ لِيفٍ‏.‏ ','',1803140,NULL,'Anas ibn Malik said (may Allah be well pleased with him): "Allah’s Messenger
(Allah bless him and give him peace) used to visit the sick, attend funerals,
ride a donkey, and accept invitations from slaves. On the Day of Banu Quraiza,
he was mounted on a donkey bridled with a rope of palm- tree fibers and
saddled with palm-tree fibers.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'332',4,1903330,NULL,'حَدَّثَنَا وَاصِلُ بْنُ عَبْدِ الأَعْلَى الْكُوفِيُّ، قَالَ‏:‏ حَدَّثَنَا
مُحَمَّدُ بْنُ فُضَيْلٍ، عَنِ الأَعْمَشِ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏
كَانَ النَّبِيُّ صلى الله عليه وسلم، يُدْعَى إِلَى خُبْزِ الشَّعِيرِ،
وَالإِهَالَةِ السَّنِخَةِ، فَيُجِيبُ وَلَقَدْ كَانَ لَهُ دِرْعٌ عِنْدَ
يَهُودِيٍّ، فَمَا وَجَدَ مَا يَفُكُّهَا حَتَّى مَاتَ‏.‏ ','',1803150,NULL,'Anas ibn Malik said (may Allah be well pleased with him): "The Prophet (Allah
bless him and give him peace) used to be invited to a meal of barley bread and
rancid oil, and he would accept the invitation. He once had a breastplate
which was being held in pledge by a certain Jew, and he (the Prophet) died
before he could repay the debt so as to release it from the Jew''s possession.” ','Sahih ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'333',5,1903340,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ
الْحَفَرِيُّ، عَنْ سُفْيَانَ، عَنِ الرَّبِيعِ بْنِ صَبِيحٍ، عَنْ يَزِيدَ بْنِ
أَبَانَ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ حَجَّ رَسُولُ اللهِ صلى الله
عليه وسلم، عَلَى رَحْلٍ رَثٍّ، وَعَلَيْهِ قَطِيفَةٌ، لا تُسَاوِي أَرْبَعَةَ
دَرَاهِمَ، فَقَالَ‏:‏ اللَّهُمَّ اجْعَلْهُ حَجًّا، لا رِيَاءَ فِيهِ، وَلا
سُمْعَةَ‏.‏ ','',1803160,NULL,'Anas ibn Malik said (may Allah be well pleased with him): “Allah’s Messenger
(Allah bless him and give him peace) performed the Pilgrimage on a shabby
camel saddle, on which there was a velvet sheet worth less than four silver
coins, so he said: ‘O Allah, make it a Pilgrimage devoid of hypocritical
ostentation and no notoriety!''” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'334',6,1903350,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا عَفَّانُ،
قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ سَلَمَةَ، عَنْ حُمَيْدٍ، عَنْ أَنَسِ بْنِ
مَالِكٍ، قَالَ‏:‏ لَمْ يَكُنْ شَخْصٌ أَحَبَّ إِلَيْهِمْ مِنْ رَسُولِ اللهِ
صلى الله عليه وسلم، قَالَ‏:‏ وَكَانُوا إِذَا رَأَوْهُ لَمْ يَقُومُوا، لِمَا
يَعْلَمُونَ مِنْ كَرَاهَتِهِ لِذَلِكَ‏.‏ ','',1803170,NULL,'Anas ibn Malik (may Allah be well pleased with him) said: that there was no
person dearer to them than Allah’s Messenger (Allah bless him and give him
peace). He said: "Nevertheless, when they saw him they would refrain from
standing, because they knew how he abhorred having people rise for him.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'335',7,1903360,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، قَالَ‏:‏ حَدَّثَنَا جُمَيْعُ بْنُ عُمَرَ
بْنِ عَبْدِ الرَّحْمَنِ الْعِجْلِيُّ، قَالَ‏:‏ أَنْبَأَنَا رَجُلٌ مِنْ بَنِي
تَمِيمٍ مِنْ وَلَدِ أَبِي هَالَةَ زَوْجِ خَدِيجَةَ، يُكْنَى أَبَا عَبْدِ
اللهِ، عَنِ ابْنٍ لأَبِي هَالَةَ، عَنِ الْحَسَنِ بْنِ عَلِيٍّ، قَالَ‏:‏
سَأَلْتُ خَالِي هِنْدَ بْنَ أَبِي هَالَةَ، وَكَانَ وَصَّافًا عَنْ حِلْيَةِ
رَسُولِ اللهِ صلى الله عليه وسلم، وَأَنَا أَشْتَهِي أَنْ يَصِفَ لِي مِنْهَا
شَيْئًا، فَقَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم،‏:‏ -‏.‏ قَالَ‏:‏
فَسَأَلْتُهُ عَنْ مَخْرَجِهِ كَيْفَ يَصْنَعُ فِيهِ‏؟‏ قَالَ‏:‏ كَانَ رَسُولُ
اللهِ صلى الله عليه وسلم يَخْرِنُ لِسَانُهُ إِلا فِيمَا يَعْنِيهِ،
وَيُؤَلِّفُهُمْ وَلا يُنَفِّرُهُمْ، وَيُكْرِمُ كَرَيمَ كُلِّ قَوْمٍ
وَيُوَلِّيهِ عَلَيْهِمْ، وَيُحَذِّرُ النَّاسَ وَيَحْتَرِسُ مِنْهُمْ مِنْ
غَيْرِ أَنْ يَطْوِيَ عَنْ أَحَدٍ مِنْهُمْ بِشْرَهُ وَخُلُقَهُ، وَيَتَفَقَّدُ
أَصْحَابَهُ، وَيَسْأَلُ النَّاسَ عَمَّا فِي النَّاسِ، وَيُحَسِّنُ الْحَسَنَ
وَيُقَوِّيهِ، وَيُقَبِّحُ الْقَبِيحَ وَيُوَهِّيهِ، مُعْتَدِلُ الأَمْرِ غَيْرُ
مُخْتَلِفٍ، لا يَغْفُلُ مَخَافَةَ أَنْ يَغْفُلُوا أَوْ يَمِيلُوا، لِكُلِّ
حَالٍ عِنْدَهُ عَتَادٌ، لا يُقَصِّرُ عَنِ الْحَقِّ وَلا يُجَاوِزُهُ الَّذِينَ
يَلُونَهُ مِنَ النَّاسِ خِيَارُهُمْ، أَفْضَلُهُمْ عِنْدَهُ أَعَمُّهُمْ
نَصِيحَةً، وَأَعْظَمُهُمْ عِنْدَهُ مَنْزِلَةً أَحْسَنُهُمْ مُوَاسَاةً
وَمُؤَازَرَةً قَالَ‏:‏ فَسَأَلْتُهُ عَنْ مَجْلِسِهِ، فَقَالَ‏:‏ كَانَ
رَسُولُ اللهِ صلى الله عليه وسلم لا يَقُومُ وَلا يَجَلِسُ، إِلا عَلَى ذِكْرٍ،
وَإِذَا انْتَهَى إِلَى قَوْمٍ، جَلَسَ حَيْثُ يَنْتَهِي بِهِ الْمَجْلِسُ،
وَيَأْمُرُ بِذَلِكَ، يُعْطِي كُلَّ جُلَسَائِهِ بِنَصِيبِهِ، لا يَحْسَبُ
جَلِيسُهُ أَنَّ أَحَدًا أَكْرَمُ عَلَيْهِ مِنْهُ، مَنْ جَالَسَهُ أَوْ
فَاوَضَهُ فِي حَاجَةٍ، صَابَرَهُ حَتَّى يَكُونَ هُوَ الْمُنْصَرِفُ عَنْهُ،
وَمَنْ سَأَلَهُ حَاجَةً لَمْ يَرُدَّهُ إِلا بِهَا، أَوْ بِمَيْسُورٍ مِنَ
الْقَوْلِ، قَدْ وَسِعَ النَّاسَ بَسْطُهُ وَخُلُقُهُ، فَصَارَ لَهُمْ أَبًا
وَصَارُوا عِنْدَهُ فِي الْحَقِّ سَوَاءً، مَجْلِسُهُ مَجْلِسُ عِلْمٍ وَحِلْمٍ
وَحَيَاءٍ وَأَمَانَةٍ وَصَبْرٍ، لا تُرْفَعُ فِيهِ الأَصْوَاتُ، وَلا
تُؤْبَنُ فِيهِ الْحُرَمُ، وَلا تُثَنَّى فَلَتَاتُهُ، مُتَعَادِلِينَ، بَلْ
كَانُوا يَتَفَاضَلُونَ فِيهِ بِالتَّقْوَى، مُتَوَاضِعِينَ يُوقِّرُونَ فِيهِ
الْكَبِيرَ، وَيَرْحَمُونَ فِيهِ الصَّغِيرَ، وَيُؤْثِرُونَ ذَا الْحَاجَةِ،
وَيَحْفَظُونَ الْغَرِيبَ‏.‏ ','',1803180,NULL,'Al-Hasan ibn ‘Ali said: “I asked my maternal uncle, Hind ibn Abi Hala, who was
an expert describer, about the finery of Allah’s Messenger (Allah bless him
and give him peace), and I asked him to describe something of it for me, so he
said: ‘Allah’s Messenger (Allah bless him and give him peace) was an honored
dignitary, whose face shone with the radiance of the moon on the night of the
full moon.’" Then he related the tradition in its full length. Al-Hasan said:
“I concealed it from al-Husain for some time, then I related it to him, so I
found that he had beaten me to it.” He therefore asked him about what he had
asked him about, and he found that he had asked his father about his entrance
and his exit and his outward appearance, so he did not leave anything out of
it. Al-Husain said: “I asked my father about the entry of Allah’s Messenger
(Allah bless him and give him peace), so he said: ‘When Allah’s Messenger
(Allah bless him and give him peace) betook himself to his residence, he
divided his entry into three sections: a section for Allah’s sake, a section
for his family’s sake, and a section for his own sake. Then he divided his
section between himself and the people, so he was assigning that in particular
to the common folk, and he was not keeping anything from them. His conduct in
the section of the Community included preference for the people of excellent
merit, with his permission, and its allotment according to the value of their
excellent merit in the religion, for among them was the one burdened with one
need, and among them was the one burdened with two needs, and among them was
the one burdened with multiple needs. He would therefore preoccupy himself
with them, and preoccupy them with what would benefit them and the Community,
including questioning them about it and informing them of what would be
appropriate for them. He would say: ''Let the one of you who is present inform
the absentee, and notify me of the need of someone who is incapable of
notification, for if someone notifies a Sultan of the need of someone who is
incapable of its notification, Allah will establish his feet firmly on the Day
of the Resurrection. Nothing but that will be mentioned in His presence, and
it will not be accepted from anyone other than him. They will enter as
seekers, and they will not separate except on the strength of an intuition,
and they will emerge as guides (meaning to goodness).’” He said: “Then I asked
him about his exit: ‘How was he used to behaving in it?’ He said: ‘Allah’s
Messenger (Allah bless him and give him peace) used to hold his tongue with
regard to anything that did not concern him. He used to bring people together
and not alienate them. He would honor the noble, generous man of every
community, and put him in charge of them. He would caution people and be wary
of them, without concealing his good humor and his natural disposition from
anyone among them. He would watch out for his Companions, and he would ask
people about their affairs. He would present the beautiful in a favorable
light and strengthen it, and he would reveal the ugly for what it was and
weaken it. He was equitable, not argumentative. He remained vigilant lest
others be negligent or deviate from the right path. He had a means of dealing
with every situation. He would neither fall short of the truth, nor overstep
it. Those who followed him were the best of people. The most meritorious in
his sight were those most receptive to sincere advice and most elevated in
status those most generous in consolation and support.’” He said: “Then I
asked him about his session, so he said: ‘Allah’s Messenger (Allah bless him
and give him peace) would neither stand up nor sit down without observing the
remembrance of Allah. When he eventually joined a group of people, he would
take whatever seat was available, and he instructed others to do the same. He
would give each of his sitting companions his share of time and attention, and
every one of them would feel equally honored. If someone sat with him, or
conferred with him about a need, he would bear with him patiently, so that the
person who had sought him out would be the first to leave. If someone asked
him for something he needed, he would not send him away without what he had
requested, or least some comforting words. His munificence and his good nature
encompassed people such that he became a father to them, and they became truly
equal in his presence. His session was a session of knowledge, forbearance,
modesty, trust and patience. Voices were not raised there, there was no talk
of women, and people’s lapses were not broadcast. They were on a par with one
another, contending with each other only in piety, humbly revering the elderly
and showing compassion for the young. They were solicitous to the needy, and
took good care of the stranger.’” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'336',8,1903370,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ عَبْدِ اللهِ بْنِ بَزِيعٍ، قَالَ‏:‏ حَدَّثَنَا
بِشْرُ بْنُ الْمُفَضَّلِ، قَالَ‏:‏ حَدَّثَنَا سَعِيدٌ، عَنْ قَتَادَةَ، عَنْ
أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ لوْ
أُهْدِيَ إِلَيَّ كُرَاعٌ لَقَبِلتُ، وَلوْ دُعِيتُ عَلَيْهِ لأَجَبْتُ‏.‏ ','',1803190,NULL,'Anas ibn Malik said (may Allah be well pleased with him): “Allah’s Messenger
said (Allah bless him and give him peace): ''If a sheep’s trotter were given to
me, I would receive it, and if I were invited to eat it at someone’s home, I
would accept the invitation!''” ','Sahih ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'337',9,1903380,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ،
قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ مُحَمَّدِ بْنِ الْمُنْكَدِرِ، عَنْ
جَابِرٍ، قَالَ‏:‏ جَاءَنِي رَسُولُ اللهِ صلى الله عليه وسلم لَيْسَ برَاكِبِ
بَغْلٍ وَلا بِرْذَوْنٍ‏.‏ ','',1803200,NULL,'Jabir said (may Allah be well pleased with him): “Allah’s Messenger (Allah
bless him and give him peace) came to me riding neither a mule nor a hackney.” ','Hasan ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'338',10,1903390,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا أَبُو
نُعَيْمٍ، قَالَ‏:‏ أَنْبَأَنَا يَحْيَى بْنُ أَبِي الْهَيْثَمِ الْعَطَّارُ،
قَالَ‏:‏ سَمِعْتُ يُوسُفَ بْنَ عَبْدِ اللهِ بْنِ سَلامٍ، قَالَ‏:‏ سَمَّانِي
رَسُولُ اللهِ صلى الله عليه وسلم يُوسُفَ، وَأَقْعَدَنِي فِي حِجْرِهِ،
وَمَسَحَ عَلَى رَأْسِي‏.‏ ','',1803210,NULL,'Yusuf ibn ''Abdi’llah ibn Salam said: "Allah’s Messenger (Allah bless him and
give him peace) named me Yusuf, and he sat me on his lap and stroked my head.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'339',11,1903400,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ
الطَّيَالِسِيُّ، قَالَ‏:‏ حَدَّثَنَا الرَّبِيعُ وَهُوَ ابْنُ صَبِيحٍ، قَالَ‏:‏
حَدَّثَنَا يَزِيدُ الرَّقَاشِيُّ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّ رَسُولَ
اللهِ صلى الله عليه وسلم، حَجَّ عَلَى رَحْلٍ رَثٍّ وَقَطِيفَةٍ، كُنَّا نَرَى
ثَمَنَهَا أَرْبَعَةَ دَرَاهِمَ، فَلَمَّا اسْتَوَتْ بِهِ رَاحِلَتُهُ، قَالَ‏:‏
لَبَّيْكَ بِحَجَّةٍ لا سُمْعَةَ فِيهَا وَلا رِيَاءَ‏.‏ ','',1803220,NULL,'Anas ibn Malik said (may Allah be well pleased with him): “Allah’s Messenger
(Allah bless him and give him peace) performed the Pilgrimage on a shabby
camel saddle and a tassled blanket, the price of which we reckoned to be four
silver coins, so when his riding camel stood up straight with him, he said:
‘Doubly at Your service, with a Pilgrimage in which there is no notoriety and
no hypocritical ostentation!''” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'340',12,1903410,NULL,'حَدَّثَنَا عَبْدُ الرَّزَّاقِ، قَالَ‏:‏ حَدَّثَنَا مَعْمَرٌ، عَنْ ثَابِتٍ
الْبُنَانِيِّ، وَعَاصِمٍ الأَحْوَلِ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّ رَجُلا
خَيَّاطًا دَعَا رَسُولَ اللهِ صلى الله عليه وسلم، فَقَرَّبَ مِنْهُ ثَرِيدًا
عَلَيْهِ دُبَّاءُ، قَالَ‏:‏ فَكَانَ رَسُولُ اللهِ صلى الله عليه وسلم،
يَأْخُذُ الدُّبَّاءَ، وَكَانَ يُحِبُّ الدُّبَّاءَ، قَالَ ثَابِتٌ‏:‏
فَسَمِعْتُ أَنَسًا، يَقُولُ‏:‏ فَمَا صُنِعَ لِي طَعَامٌ، أَقْدَرُ عَلَى
أَنْ يُصْنَعَ فِيهِ دُبَّاءُ، إِلا صُنِعَ‏.‏ ','',1803230,NULL,'Anas ibn Malik said (may Allah be well pleased with him): “A tailor invited
Allah’s Messenger (Allah bless him and give him peace) and served him a dish
of sopped bread, meat and broth, with some gourd on it. Allah’s Messenger
(Allah bless him and give him peace) used to love gourd.” Thabit said; “Then I
heard Anas say: ‘From then on, any dish that could be made with gourd was made
for me!''” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('47',47,NULL,NULL,'341',13,1903420,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ صَالِحٍ، قَالَ‏:‏ حَدَّثَنَا مُعَاوِيَةُ بْنُ
صَالِحٍ، عَنْ يَحْيَى بْنِ سَعِيدٍ، عَنْ عَمْرَةَ، قَالَتْ‏:‏ قِيلَ
لِعَائِشَةَ‏:‏ مَاذَا كَانَ يَعْمَلُ رَسُولُ اللهِ صلى الله عليه وسلم فِي
بَيْتِهِ‏؟‏ قَالَتْ‏:‏ كَانَ بَشَرًا مِنَ الْبَشَرِ، يَفْلِي ثَوْبَهُ،
وَيَحْلُبُ شَاتَهُ، وَيَخْدُمُ نَفْسَهُ‏.‏ ','',1803240,NULL,'''Amra said: “''A''isha was asked: ‘What was Allah’s Messenger (Allah bless him
and give him peace) accustomed to doing in his home?’ She said: ‘He was a
normal human being. He used to examine his clothes for lice, milk his sheep
and serve himself.’” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'342',1,1903430,NULL,'حَدَّثَنَا عَبَّاسُ بْنُ مُحَمَّدٍ الدُّورِيُّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ
اللهِ بْنُ يَزِيدَ الْمُقْرِئِ، قَالَ‏:‏ حَدَّثَنَا لَيْثُ بْنُ سَعْدٍ،
قَالَ‏:‏ حَدَّثَنِي أَبُو عُثْمَانَ الْوَلِيدُ بْنُ أَبِي الْوَلِيدِ، عَنْ
سُلَيْمَانَ بْنِ خَارِجَةَ، عَنْ خَارِجَةَ بْنِ زَيْدِ بْنِ ثَابِتٍ، قَالَ‏:‏
دَخَلَ نَفَرٌ عَلَى زَيْدِ بْنِ ثَابِتٍ، فَقَالُوا لَهُ‏:‏ حَدِّثْنَا
أَحَادِيثَ رَسُولِ اللهِ صلى الله عليه وسلم، قَالَ‏:‏ مَاذَا
أُحَدِّثُكُمْ‏؟‏ كُنْتُ جَارَهُ فَكَانَ إِذَا نَزَلَ عَلَيْهِ الْوَحْيُ
بَعَثَ إِلَيَّ فَكَتَبْتُهُ لَهُ، فَكُنَّا إِذَا ذَكَرْنَا الدُّنْيَا
ذَكَرَهَا مَعَنَا، وَإِذَا ذَكَرْنَا الآخِرَةَ ذَكَرَهَا مَعَنَا، وَإِذَا
ذَكَرْنَا الطَّعَامَ ذَكَرَهُ مَعَنَا، فَكُلُّ هَذَا أُحَدِّثُكُمْ عَنِ
رَسُولِ اللهِ صلى الله عليه وسلم‏.‏ ','',1803250,NULL,'Kharija ibn Zaid ibn Thabit said: "A group entered the presence of Zaid ibn
Thabit and said to him: ''Relate to us the traditions of Allah’s Messenger
(Allah bless him and give him peace).'' He said: ''What shall I relate to you? I
was his neighbor, so when the revelation descended upon him, he notified me
and I recorded it in writing for him. When we talked about this world, he
would talk about it with us, when we talked about the Hereafter, he would talk
about it with us, and when we talked about food, he would talk about it with
us, so I shall relate to you what Allah’s Messenger (Allah bless him and give
him peace) had to say about all of this.''” . ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'343',2,1903440,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا يُونُسُ بْنُ بُكَيْرٍ،
عَنْ مُحَمَّدِ بْنِ إِسْحَاقَ، عَنْ زِيَادِ بْنِ أَبِي زِيَادٍ، عَنْ
مُحَمَّدِ بْنِ كَعْبٍ الْقُرَظِيِّ، عَنْ عَمْرِو بْنِ الْعَاصِ، قَالَ‏:‏ كَانَ
رَسُولُ اللهِ صلى الله عليه وسلم، يُقْبِلُ بِوَجْهِهِ وَحَدِيثِهِ عَلَى
أَشَرِّ الْقَوْمِ، يَتَأَلَّفُهُمْ بِذَلِكَ فَكَانَ يُقْبِلُ بِوَجْهِهِ
وَحَدِيثِهِ عَلَيَّ، حَتَّى ظَنَنْتُ أَنِّي خَيْرُ الْقَوْمِ، فَقُلْتُ‏:‏ يَا
رَسُولَ اللهِ، أَنَا خَيْرٌ أَوْ أَبُو بَكْرٍ‏؟‏ فَقَالَ‏:‏ أَبُو بَكْرٍ،
فَقُلْتُ‏:‏ يَا رَسُولَ اللهِ، أَنَا خَيْرٌ أَوْ عُمَرُ‏؟‏ فَقَالَ‏:‏
عُمَرُ، فَقُلْتُ‏:‏ يَا رَسُولَ اللهِ، أَنَا خَيْرٌ أَوْ عُثْمَانُ‏؟‏
فَقَالَ‏:‏ عُثْمَانُ، فَلَمَّا سَأَلْتُ رَسُولَ اللهِ صلى الله عليه وسلم،
فَصَدَقَنِي فَلَوَدِدْتُ أَنِّي لَمْ أَكُنْ سَأَلْتُهُ‏.‏ ','',1803260,NULL,'''Amr ibn al-''As said: "Allah’s Messenger (Allah bless him and give him peace)
used to speak directly with the worst of people, thereby winning their hearts.
He used to do the same with me, so that I thought I was the best of the
people, so I said: ''O Messenger of Allah, am I better, or Abu Bakr?'' He said:
''Abu Bakr,'' so I said: ''O Messenger of Allah, am I better, or ''Umar?'' He said:
‘Umar,'' so I said: ''O Messenger of Allah, am I better, or ''Uthman?'' He said:
''Uthman!'' Whenever I asked Allah’s Messenger, he told me the truth, so I
wished I had not asked him!’” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'344',3,1903450,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا جَعْفَرُ بْنُ
سُلَيْمَانَ الضُّبَعِيُّ، عَنْ ثَابِتٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏
خَدَمْتُ رَسُولَ اللهِ صلى الله عليه وسلم عَشْرَ سِنِينَ، فَمَا قَالَ لِي
أُفٍّ قَطُّ، وَمَا قَالَ لِشَيْءٍ صَنَعْتُهُ، لِمَ صَنَعْتَهُ، وَلا لِشَيْءٍ
تَرَكْتُهُ، لِمَ تَرَكْتَهُ‏؟‏ وَكَانَ رَسُولُ اللهِ صلى الله عليه وسلم، مِنْ
أَحْسَنِ النَّاسِ خُلُقًا، وَلا مَسَسْتُ خَزًّا وَلا حَرِيرًا، وَلا شَيْئًا
كَانَ أَلْيَنَ مِنْ كَفِّ رَسُولِ اللهِ صلى الله عليه وسلم، وَلا شَمَمْتُ
مِسْكًا قَطُّ، وَلا عِطْرًا كَانَ أَطْيَبَ مِنْ عَرَقِ رسول الله صلى الله
عليه وسلم‏.‏ ','',1803270,NULL,'Anas ibn Maik said (may Allah be well pleased with him): "I served Allah’s
Messenger (Allah bless him and give him peace) for ten years, and he never
said “Uff!” to me. He never asked me about something I had done, saying: “Why
did you do it?” nor about something I had left undone, saying: “Why did you
leave it undone?” Allah’s Messenger (Allah bless him and give him peace) was
the finest of human beings in character. I never felt any silk, or anything at
all. that was softer than the palm of the hand of Allah’s Messenger (Allah
bless him and give him peace). I never smelled any musk, nor any perfume, more
fragrant than the sweat of the Prophet (Allah bless him and give him peace)!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'345',4,1903460,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، وَأَحَمْدُ بْنُ عَبْدَةَ هُوَ
الضَّبِّيُّ، وَالْمَعْنَى وَاحِدٌ، قَالا‏:‏ حَدَّثَنَا حَمَّادُ بْنُ زَيْدٍ،
عَنْ سَلْمٍ الْعَلَوِيِّ، عَنْ أَنَسِ بْنِ مَالِكٍ، عَنْ رَسُولِ اللهِ صلى
الله عليه وسلم، أَنَّهُ كَانَ عِنْدَهُ رَجُلٌ بِهِ أَثَرُ صُفْرَةٍ، قَالَ‏:‏
وَكَانَ رَسُولُ اللهِ صلى الله عليه وسلم، لا يكَادُ يُواجِهُ أَحَدًا بِشَيْءٍ
يَكْرَهُهُ، فَلَمَّا قَامَ، قَالَ لِلْقَوْمِ‏:‏ لَوْ قُلْتُمْ لَهُ يَدَعُ
هَذِهِ الصُّفْرَةَ‏.‏ ','',1803280,NULL,'Anas ibn Malik said (may Allah be well pleased with him): According to Allah’s
Messenger (Allah bless him and give him peace), there was a man in his
presence with a trace of saffron upon him. Allah’s Messenger (Allah bless him
and give him peace) could hardly face someone with something on him that he
found disgusting, so when he left, he said to the people: ''If only you would
tell him to get rid of this saffron!''" ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'346',5,1903470,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ أَبِي إِسْحَاقَ، عَنْ أَبِي
عَبْدِ اللهِ الْجَدَلِيِّ وَاسْمُهُ عَبْدُ بْنُ عَبْدٍ، عَنْ عَائِشَةَ،
أَنَّهَا قَالَتْ‏:‏ لَمْ يَكُنْ رَسُولُ اللهِ صلى الله عليه وسلم، فَاحِشًا،
وَلا مُتَفَحِّشًا وَلا صَخَّابًا فِي الأَسْوَاقِ، وَلا يَجْزِئُ
بِالسَّيِّئَةِ السَّيِّئَةَ، وَلَكِنْ يَعْفُو وَيَصْفَحُ‏.‏ ','',1803290,NULL,'''A’isha said: “Allah’s Messenger (Allah bless him and give him peace) was
neither obscene, nor profligate, nor boisterous in the markets, and he would
not repay a misdeed with a misdeed, but would pardon and forgive.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'347',6,1903480,NULL,'حَدَّثَنَا هَارُونُ بْنُ إِسْحَاقَ الْهَمْدَانِيُّ، قَالَ‏:‏ حَدَّثَنَا
عَبْدَةُ، عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ،
قَالَتْ‏:‏ مَا ضَرَبَ رَسُولُ اللهِ صلى الله عليه وسلم، بِيَدِهِ شَيْئًا
قَطُّ، إِلا أَنْ يُجَاهِدَ فِي سَبِيلِ اللهِ، وَلا ضَرَبَ خَادِمًا َوِلا
امْرَأَةً‏.‏ ','',1803300,NULL,'''A’isha said (may Allah be well pleased with her): "Allah’s Messenger (Allah
bless him and give him peace) never struck anything with his hand unless he
was struggling in the cause of Allah [jihad], nor did he ever strike a servant
or a woman.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'348',7,1903490,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ عَبْدَةَ الضَّبِّيُّ، قَالَ‏:‏ حَدَّثَنَا فُضَيْلُ
بْنُ عِيَاضٍ، عَنْ مَنْصُورٍ، عَنِ الزُّهْرِيِّ، عَنْ عُرْوَةَ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ مَا رَأَيْتُ رَسُولَ اللهِ صلى الله عليه وسلم
مُنْتَصِرًا مِنْ مَظْلَمَةٍ ظُلِمَهَا قَطُّ، مَا لَمْ يُنْتَهَكْ مِنْ
مَحَارِمِ اللهِ تَعَالَى شَيْءٌ، فَإِذَا انْتُهِكَ مِنْ مَحَارِمِ اللهِ
شَيْءٌ كَانَ مِنْ أَشَدِّهِمْ فِي ذَلِكَ غَضَبًا، وَمَا خُيِّرَ بَيْنَ
أَمْرَيْنِ، إِلا اخْتَارَ أَيْسَرَهُمَا، مَا لَمْ يَكُنْ مَأْثَمًا‏.‏ ','',1803310,NULL,'''A’isha said: "I never saw Allah’s Messenger (Allah bless him and give him
peace) take revenge for an outrage committed against him as long as none of
the sacred prohibitions of Allah were violated, but if there was any violation
of the sacred prohibitions of Allah, he would be enraged. Whenever he was
given a choice between two matters, he would choose the easier of the two,
provided it was not conducive to sin.” ','Sahih ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'349',8,1903500,NULL,'حَدَّثَنَا ابْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ مُحَمَّدِ
بْنِ الْمُنْكَدِرِ، عَنْ عُرْوَةَ، عَنْ عَائِشَةَ، قَالَتِ‏:‏ اسْتَأْذَنَ
رَجُلٌ عَلَى رَسُولِ اللهِ صلى الله عليه وسلم، وَأَنَا عِنْدَهُ، فَقَالَ‏:‏
بِئْسَ ابْنُ الْعَشِيرَةِ أَوْ أَخُو الْعَشِيرَةِ، ثُمَّ أَذِنَ لَهُ،
فَأَلانَ لَهُ الْقَوْلَ، فَلَمَّا خَرَجَ، قُلْتُ‏:‏ يَا رَسُولَ اللهِ، قُلْتَ
مَا قُلْتَ ثُمَّ أَلَنْتَ لَهُ الْقَوْلَ‏؟‏ فَقَالَ‏:‏ يَا عَائِشَةُ، إِنَّ
مِنْ شَرِّ النَّاسِ مَنْ تَرَكَهُ النَّاسُ أَوْ وَدَعَهُ النَّاسُ اتِّقَاءَ
فُحْشِهِ‏.‏ ','',1803320,NULL,'''Aisha said (may Allah be well pleased with her): "A man sought permission to
come in to see Allah’s Messenger (Allah bless him and give him peace) while I
was in his presence, so he said: ''What a disagreeable man he is!'' Then he gave
him permission to enter, and when he came in, he spoke to him gently. After he
had left, I said: ''O Messenger of Allah, you said what you said, then you
spoke to him gently!'' He said: ''O ''A''isha, some of the worst people are those
who have been granted gentle treatment for fear of their ill manners.''” ','Sahih ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'350',9,1903510,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، قَالَ‏:‏ حَدَّثَنَا جُمَيْعُ بْنُ عُمَرَ
بْنِ عَبْدِ الرَّحْمَنِ الْعِجْلِيُّ، قَالَ‏:‏ أَنْبَأَنَا رَجُلٌ مِنْ بَنِي
تَمِيمٍ مِنْ وَلَدِ أَبِي هَالَةَ زَوْجِ خَدِيجَةَ، وَيُكْنَى أَبَا عَبْدِ
اللهِ، عَنِ ابْنٍ لأَبِي هَالَةَ، عَنِ الْحَسَنِ بْنِ عَلِيٍّ، قَالَ‏:‏ قَالَ
الْحُسَيْنُ‏:‏ سَأَلْتُ أَبي عَنْ سِيرَةِ النَّبِيِّ صلى الله عليه وسلم، فِي
جُلَسَائِهِ، فَقَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم، دَائِمَ
الْبِشْرِ، سَهْلَ الْخُلُقِ، لَيِّنَ الْجَانِبِ، لَيْسَ بِفَظٍّ وَلا غَلِيظٍ،
وَلا صَخَّابٍ وَلا فَحَّاشٍ، وَلا عَيَّابٍ وَلا مُشَاحٍ، يَتَغَافَلُ عَمَّا لا
يَشْتَهِي، وَلا يُؤْيِسُ مِنْهُ رَاجِيهِ وَلا يُخَيَّبُ فِيهِ، قَدْ تَرَكَ
نَفْسَهُ مِنْ ثَلاثٍ‏:‏ الْمِرَاءِ، وَالإِكْثَارِ، وَمَا لا يَعْنِيهِ،
وَتَرَكَ النَّاسَ مِنْ ثَلاثٍ‏:‏ كَانَ لا يَذُمُّ أَحَدًا، وَلا يَعِيبُهُ،
وَلا يَطْلُبُ عَوْرتَهُ، وَلا يَتَكَلَّمُ إِلا فِيمَا رَجَا ثَوَابَهُ،
وَإِذَا تَكَلَّمَ أَطْرَقَ جُلَسَاؤُهُ، كَأَنَّمَا عَلَى رُؤُوسِهِمُ
الطَّيْرُ، فَإِذَا سَكَتَ تَكَلَّمُوا لا يَتَنَازَعُونَ عِنْدَهُ الْحَدِيثَ،
وَمَنْ تَكَلَّمَ عِنْدَهُ أَنْصَتُوا لَهُ حَتَّى يَفْرُغَ، حَدِيثُهُمْ
عِنْدَهُ حَدِيثُ أَوَّلِهِمْ، يَضْحَكُ مِمَّا يَضْحَكُونَ مِنْهُ،
وَيَتَعَجَّبُ مِمَّا يَتَعَجَّبُونَ مِنْهُ، وَيَصْبِرُ لِلْغَرِيبِ عَلَى
الْجَفْوَةِ فِي مَنْطِقِهِ وَمَسْأَلَتِهِ، حَتَّى إِنْ كَانَ أَصْحَابُهُ،
وَيَقُولُ‏:‏ إِذَا رَأَيْتُمْ طَالِبَ حَاجَةٍ يِطْلُبُهَا فَأَرْفِدُوهُ،
وَلا يَقْبَلُ الثَّنَاءَ إِلا مِنْ مُكَافِئٍ وَلا يَقْطَعُ عَلَى أَحَدٍ
حَدِيثَهُ حَتَّى يَجُوزَ فَيَقْطَعُهُ بِنَهْيٍ أَوْ قِيَامٍ‏.‏ ','',1803330,NULL,'Al-Hasan ibn ''Ali said: “Al-Husain said: ‘I asked my father how the Prophet
(Allah bless him and give him peace) comported himself among his table
companions, so he said: ''Allah’s Messenger (Allah bless him and give him
peace) was always good-humored, easy-going, mild- mannered, neither rude nor
coarse, nor boisterous, nor obscene, nor slanderous, nor avaricious. He would
take no interest in what he did not desire, he would not leave anyone who
pleaded with him hopeless or disappointed. There were three things he avoided:
hypocrisy, excess, and what did not concern him. Similarly, he would not blame
someone, find fault with him, or invade his privacy. He would only utter that
for which he hoped to earn a reward. When he spoke, his table companions bowed
in silence as if birds had alighted on their heads, and only when he fell
silent would they speak. They would not contest one another’s right to speak
in his presence, and when someone spoke in his presence, they listened to him
until he finished. Their speech in his presence was the speech of the best of
them. He would laugh about whatever they laughed about, and marvel at whatever
they marveled at. He used to exercise patience with a stranger''s rough manner
of speaking or making inquiries, even if his Companions were keen to attract
them, saying: ‘If you find someone seeking something he needs, you must help
him!’ He would only accept praise in moderation, and he would not interrupt
someone who was speaking, until he transgressed a limit, in which case he
would interrupt him with a prohibition or by standing up.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'351',10,1903520,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ مُحَمَّدِ بْنِ
الْمُنْكَدِرِ، قَالَ‏:‏ سَمِعْتُ جَابِرَ بْنَ عَبْدِ اللهِ، يَقُولُ‏:‏ مَا
سُئِلَ رَسُولُ اللهِ صلى الله عليه وسلم، شَيْئًا قَطُّ فَقَالَ‏:‏ لا‏.‏ ','',1803340,NULL,'Jabir ibn ''Abdi’llah say: ‘Never did Allah’s Messenger (Allah bless him and
give him peace) say “No” to anyone who requested something of him.!” ','Sahih ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'352',11,1903530,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عِمْرَانَ أَبُو الْقَاسِمِ الْقُرَشِيُّ
الْمَكِّيُّ، قَالَ‏:‏ حَدَّثَنَا إِبْرَاهِيمُ بْنُ سَعْدٍ، عَنِ ابْنِ
شِهَابٍ، عَنْ عُبَيْدِ اللهِ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ كَانَ رَسُولُ
اللهِ صلى الله عليه وسلم، أَجْوَدَ النَّاسِ بِالْخَيْرِ، وَكَانَ أَجْوَدَ
مَا يَكُونُ فِي شَهْرِ رَمَضَانَ، حَتَّى يَنْسَلِخَ، فَيَأْتِيهِ جِبْرِيلُ،
فَيَعْرِضُ عَلَيْهِ الْقُرْآنَ، فَإِذَا لَقِيَهُ جِبْرِيلُ كَانَ رَسُولُ
اللهِ صلى الله عليه وسلم، أَجْوَدَ بِالْخَيْرِ مِنَ الرِّيحِ الْمُرْسَلَةِ‏.‏ ','',1803350,NULL,'Ibn ''Abbas said (may Allah be well pleased with him and his father): ‘Allah’s
Messenger (Allah bless him and give him peace) was the most generous of
humankind in charity, and he was at his most charitable in the month of
Ramadan, until it was concluded. Gabriel would then come to him and present
the Qur’an to him, and when Gabriel met him, Allah’s Messenger (Allah bless
him and give him peace) was more generous in charity than the winds sent with
showering rain.” ','Sahih ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'353',12,1903540,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ أَخْبَرَنَا جَعْفَرُ بْنُ
سُلَيْمَانَ، عَنْ ثَابِتٍ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ كَانَ
النَّبِيُّ صلى الله عليه وسلم، لا يَدَّخِرُ شَيْئًا لِغَدٍ‏.‏ ','',1803360,NULL,'Anas ibn Malik (may Allah the Exalted be well pleased with him) said: "The
Prophet (Allah bless him and give him peace) never stored anything up for the
morrow.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'354',13,1903550,NULL,'حَدَّثَنَا هَارُونُ بْنُ مُوسَى بْنِ أَبِي عَلْقَمَةَ الْمَدِينِيُّ، قَالَ‏:‏
حَدَّثَنِي أَبِي، عَنْ هِشَامِ بْنِ سَعْدٍ، عَنْ زَيْدِ بْنِ أَسْلَمَ، عَنْ
أَبِيهِ، عَنْ عُمَرَ بْنِ الْخَطَّابِ، أَنَّ رَجُلا جَاءَ إِلَى النَّبِيِّ
صلى الله عليه وسلم، فَسَأَلَهُ أَنْ يُعْطِيَهُ، فَقَالَ النَّبِيُّ صلى الله
عليه وسلم‏:‏ مَا عِنْدِي شَيْءٌ، وَلَكِنِ ابْتَعْ عَلَيَّ، فَإِذَا جَاءَنِي
شَيْءٌ قَضَيْتُهُ فَقَالَ عُمَرُ‏:‏ يَا رَسُولَ اللهِ، قَدْ أَعْطَيْتُهُ
فَمَّا كَلَّفَكَ اللَّهُ مَا لا تَقْدِرُ عَلَيْهِ، فَكَرِهَ النَّبِيُّ صلى
الله عليه وسلم قَوْلَ عُمَرَ، فَقَالَ رَجُلٌ مِنَ الأَنْصَارِ‏:‏ يَا رَسُولَ
اللهِ، أَنْفِقْ وَلا تَخَفْ مِنْ ذِي الْعَرْشِ إِقْلالا، فَتَبَسَّمَ رَسُولُ
اللهِ صلى الله عليه وسلم وَعُرِفَ فِي وَجْهِهِ الْبِشْرَ لِقَوْلِ
الأَنْصَارِيِّ، ثُمَّ قَالَ‏:‏ بِهَذَا أُمِرْتُ‏.‏ ','',1803370,NULL,'''Umar ibn al-Khattab said (may Allah be well pleased with him): "A man came to
the Prophet (Allah bless him and give him peace) and asked him to give him a
gift, so the Prophet said (Allah bless him and give him peace): ''I have
nothing at my disposal, but purchase at my expense, and when something comes
to me, I will settle the debt.’ ''Umar therefore said: ‘O Messenger of Allah, I
have given it to him, so Allah has not burdened you with what is beyond your
means!’ The Prophet (Allah bless him and give him peace) disapproved of what
''Umar said, whereupon a man among the Ansar said: ‘O Messenger of Allah, give,
and do not fear any impoverishment from the Lord of the Throne!’ Allah’s
Messenger smiled (Allah bless him and give him peace), and it was clear from
the look on his face that he was pleased with the Ansari’s words. And he said:
‘This is what I have been commanded to do!''” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'355',14,1903560,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ أَخْبَرَنَا شَرِيكٌ، عَنْ عَبْدِ
اللهِ بْنِ مُحَمَّدِ بْنِ عَقِيلٍ، عَنِ الرُّبَيِّعِ بِنْتِ مُعَوِّذِ بْنِ
عَفْرَاءَ، قَالَتْ‏:‏ أَتَيْتُ النَّبِيَّ صلى الله عليه وسلم، بِقِنَاعٍ مِنْ
رُطَبٍ وَأَجْرٍ زُغْبٍ، فَأَعْطَانِي مِلْءَ كَفِّهِ حُلِيًّا وَذَهَبًا‏.‏ ','',1803380,NULL,'Ar-Rubai'' bint Mu''awwidh ibn ''Afra’ said: "I brought the Prophet (Allah bless
him and give him peace) a tray of ripe dates and fluffy cucumbers, so he gave
me a handful of trinkets and gold!” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('48',48,NULL,NULL,'356',15,1903570,NULL,'حَدَّثَنَا عَلِيُّ بْنُ خَشْرَمٍ، وَغَيْرُ وَاحِدٍ، قَالُوا‏:‏ حَدَّثَنَا
عِيسَى بْنُ يُونُسَ، عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ
عَائِشَةَ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم، كَانَ يَقْبَلُ
الْهَدِيَّةَ، وَيُثِيبُ عَلَيْهَا‏.‏ ','',1803390,NULL,'''A’isha said (may Allah be well pleased with her): "The Prophet (Allah bless
him and give him peace) used to accept gifts and provide recompense of greater
value.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('49',49,NULL,NULL,'357',1,1903580,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ،
قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ قَتَادَةَ، قَالَ‏:‏ سَمِعْتُ عَبْدَ اللهِ
بْنَ أَبِي عُتْبَةَ، يُحَدِّثُ عَنْ أَبِي سَعِيدٍ الْخُدْرِيِّ، قَالَ‏:‏
كَانَ النَّبِيُّ صلى الله عليه وسلم أَشدَّ حَيَاءً مِنَ الْعَذرَاءِ فِي
خِدْرِهَا، وَكَانَ إِذَا كَرِهَ شَيْئًا عَرَفْنَاهُ فِي وَجْهِهِ‏.‏ ','',1803400,NULL,'Abu Sa''id al-Khudri said: "He (Allah bless him and give him peace) was more
bashful than the virgin in her boudoir, and when he disapproved of something,
we knew it from the expression on his face.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('49',49,NULL,NULL,'358',2,1903590,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، قَالَ‏:‏
حَدَّثَنَا سُفْيَانُ، عَنْ مَنْصُورٍ، عَنْ مُوسَى بْنِ عَبْدِ اللهِ بْنِ
يَزِيدَ الْخَطْمِيِّ، عَنْ مَوْلًى لِعَائِشَةَ، قَالَ‏:‏ قَالَتْ
عَائِشَةُ‏:‏ مَا نَظَرْتُ إِلَى فَرْجِ رَسُولِ اللهِ صلى الله عليه وسلم
أَوْ قَالَتْ‏:‏ مَا رَأَيْتُ فَرْجَ رَسُولِ اللهِ صلى الله عليه وسلم
قَطُّ‏.‏ ','',1803410,NULL,'''A’isha said: “I never looked at the private parts of Allah’s Messenger (Allah
bless him and give him peace).” (Or she said: “I never saw the private parts
of Allah’s Messenger (Allah bless him and give him peace).” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('5',5,NULL,NULL,'37',1,1900370,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ أَخْبَرَنَا أَبُو دَاوُدَ،
قَالَ‏:‏ أَخْبَرَنَا هَمَّامٌ، عَنْ قَتَادَةَ، قَالَ‏:‏ قُلْتُ لأَنَسِ بْنِ
مَالِكٍ‏:‏ هَلْ خَضَبَ رَسُولُ اللهِ صلى الله عليه وسلم‏؟‏ قَالَ‏:‏ لَمْ
يَبْلُغْ ذَلِكَ، إِنَّمَا كَانَ شَيْبًا فِي صُدْغَيْهِ وَلَكِنْ أَبُو
بَكْرٍ، خَضَبَ بِالْحِنَّاءِ وَالْكَتَمِ‏.‏ ','',1800360,NULL,'Qatada reports that he said: ‘I said to Anas ibn Malik: “Did Allah’s Messenger
(Allah bless him and give him peace) dye his hair?” He replied: ‘He did not
get to that, for he was grayed only in the hair covering his temples, but Abu
Bakr (may Allah the Exalted be well pleased with him) dyed his hair with henna
and a herbal mixture called katam.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('5',5,NULL,NULL,'38',2,1900380,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، وَيَحْيَى بْنُ مُوسَى، قَالا‏:‏
حَدَّثَنَا عَبْدُ الرَّزَّاقِ، عَنْ مَعْمَرٍ، عَنْ ثَابِتٍ، عَنْ أَنَسٍ،
قَالَ‏:‏ مَا عَدَدْتُ فِي رَأْسِ رَسُولِ اللهِ صلى الله عليه وسلم
وَلِحْيَتِهِ، إِلا أَرْبَعَ عَشْرَةَ شَعَرَةً بَيْضَاءَ‏.‏ ','',1800370,NULL,'Anas ibn Malik said: "On the head of Allah’s Messenger (Allah bless him and
give him peace) and his beard, I counted only fourteen white hairs.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('5',5,NULL,NULL,'39',3,1900390,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ أَخْبَرَنَا أَبُو دَاوُدَ،
قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ سِمَاكِ بْنِ حَرْبٍ، قَالَ‏:‏ سَمِعْتُ
جَابِرَ بْنَ سَمُرَةَ، وَقَدْ سُئِلَ عَنْ شَيْبِ رَسُولِ اللهِ صَلَّى اللَّهُ
عَلَيْهِ وَسَلَّم، فَقَالَ‏:‏ كَانَ إِذَا دَهَنَ رَأْسَهُ لَمْ يُرَ مِنْهُ
شَيْبٌ، وَإِذَا لَمْ يَدْهِنْ رُئِيَ مِنْهُ شَيْءٌ‏.‏ ','',1800380,NULL,'Jabir ibn Samura was asked about the grayness of Allah’s Messenger (Allah
bless him and give him peace), so he said: "When he oiled his head, no
grayness was visible, and when he did not apply oil, some was visible.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('5',5,NULL,NULL,'40',4,1900400,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ عَمْرِو بْنِ الْوَلِيدِ الْكِنْدِيُّ الْكُوفِيُّ،
قَالَ‏:‏ حَدَّثَنَا يَحْيَى بْنُ آدَمَ، عَنْ شَرِيكٍ، عَنْ عُبَيْدِ اللهِ
بْنِ عُمَرَ، عَنْ نَافِعٍ، عَنْ عَبْدِ اللهِ بْنِ عُمَرَ، قَالَ‏:‏ إِنَّمَا
كَانَ شَيْبُ رَسُولِ اللهِ صلى الله عليه وسلم نَحْوًا مِنْ عِشْرِينَ شَعَرَةً
بَيْضَاءَ‏.‏ ','',1800390,NULL,'''Abdullah ibn ''Umar said: "The hoariness of Allah’s Messenger (Allah bless him
and give him peace) was merely about twenty white hairs." ','Hasan ');
INSERT INTO "shamail" VALUES('5',5,NULL,NULL,'41',5,1900410,NULL,'حَدَّثَنَا أَبُو كُرَيْبٍ مُحَمَّدُ بْنُ الْعَلاءِ، قَالَ‏:‏ حَدَّثَنَا
مُعَاوِيَةُ بْنُ هِشَامٍ، عَنْ شَيْبَانَ، عَنْ أَبِي إِسْحَاقَ، عَنْ
عِكْرِمَةَ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ قَالَ أَبُو بَكْرٍ‏:‏ يَا رَسُولَ
اللهِ، قَدْ شِبْتَ، قَالَ‏:‏ شَيَّبَتْنِي هُودٌ، وَالْوَاقِعَةُ،
وَالْمُرْسَلاتُ، وَعَمَّ يَتَسَاءَلُونَ، وَإِذَا الشَّمْسُ كُوِّرَتْ‏.‏ ','',1800400,NULL,'Ibn Abbas said: Abu Bakr said: “O Messenger of Allah, you have grayed!” He
said: ''I have been made gray-haired by Hud (Al-Qur''an; 11)), the calamity (Al-
Qur''an; 56)), the winds sent forth (Al-Qur''an; 77)). what will they question
one another about?’ (Al-Qur''an; 74)). and ‘when the sun is overthrown’ (Al-
Qur''an; 81)''." ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('5',5,NULL,NULL,'42',6,1900420,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ بِشْرٍ،
عَنْ عَلِيِّ بْنِ صَالِحٍ، عَنْ أَبِي إِسْحَاقَ، عَنْ أَبِي جُحَيْفَةَ،
قَالَ‏:‏ قَالُوا‏:‏ يَا رَسُولَ اللهِ، نَرَاكَ قَدْ شِبْتَ، قَالَ‏:‏ قَدْ
شَيَّبَتْنِي هُودٌ وَأَخَوَاتُهَا‏.‏ ','',1800410,NULL,'Abu Juhaifa said: "O Messenger of Allah we notice that you have turned gray!’
He said: ‘The [Sura of] Hud and its sisters have caused me to turn gray!’” ','Hasan ');
INSERT INTO "shamail" VALUES('5',5,NULL,NULL,'43',7,1900430,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا شُعَيْبُ بْنُ صَفْوَانَ،
عَنْ عَبْدِ الْمَلِكِ بْنِ عُمَيْرٍ، عَنِ إِيَادِ بْنِ لَقِيطٍ الْعِجْلِيِّ،
عَنْ أَبِي رِمْثَةَ التَّيْمِيِّ، تَيْمِ الرَّبَابِ، قَالَ‏:‏ أَتَيْتُ
النَّبِيَّ صلى الله عليه وسلم، وَمَعِي ابْنٌ لِي، قَالَ‏:‏ فَأَرَيْتُهُ،
فَقُلْتُ لَمَّا رَأَيْتُهُ‏:‏ هَذَا نَبِيُّ اللهِ صلى الله عليه وسلم
وَعَلَيْهِ ثَوْبَانِ أَخْضَرَانِ، وَلَهُ شَعَرٌ قَدْ عَلاهُ الشَّيْبُ،
وَشَيْبُهُ أَحْمَرُ‏.‏ ','',1800420,NULL,'Abu’r-Rimtha at-Taimi (the servant of ar-Rabab) said: "I came to the Prophet
(Allah bless him and give him peace) with a son of mine, who said: ''So I was
shown him, and I said when I saw him: ‘This is Allah’s Prophet (Allah bless
him and give him peace). He is wearing two green garments, and he has hair
that is topped with grayness, and its grayness is reddish''.” ','Sahih ');
INSERT INTO "shamail" VALUES('5',5,NULL,NULL,'44',8,1900440,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا سُرَيْجُ بْنُ
النُّعْمَانِ، قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ سَلَمَةَ، عَنْ سِمَاكِ بْنِ
حَرْبٍ، قَالَ‏:‏ قِيلَ لِجَابِرِ بْنِ سَمُرَةَ‏:‏ أَكَانَ فِي رَأْسِ رَسُولِ
اللهِ صلى الله عليه وسلم شَيْبٌ‏؟‏ قَالَ‏:‏ لَمْ يَكُنْ فِي رَأْسِ رَسُولِ
اللهِ صلى الله عليه وسلم، شَيْبٌ إِلا شَعَرَاتٌ فِي مَفْرِقِ رَأْسِهِ،
إِذَا ادَّهَنَ وَارَاهُنَّ الدُّهْنُ‏.‏ ','',1800430,NULL,'Jabir ibn Samura was asked: “Was there any grayness of the head of Allah’s
Messenger (Allah bless him and give him peace)?" He replied: "There was no
grayness on the head of Allah’s Messenger (Allah bless him and give him
peace), except some hairs in the part of his hair when he applied oil and the
oil made them visible.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('50',50,NULL,NULL,'359',1,1903600,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ
جَعْفَرٍ، عَنْ حُمَيْدٍ، قَالَ‏:‏ سُئِلَ أَنَسُ بْنُ مَالِكٍ عَنْ كَسْبِ
الْحَجَّامِ، فَقَالَ‏:‏ احْتَجَمَ رَسُولُ اللهِ صلى الله عليه وسلم، حَجَمَهُ
أَبُو طَيْبَةَ، فَأَمَرَ لَهُ بِصَاعَيْنِ مِنْ طَعَامٍ، وَكَلَّمَ أَهْلَهُ
فَوَضَعُوا عَنْهُ مِنْ خَرَاجِهِ، وَقَالَ‏:‏ إِنَّ أَفْضَلَ مَا
تَدَاوَيْتَمْ بِهِ الْحِجَامَةُ، أَوْ إِنَّ مِنْ أَمْثَلِ دَوَائِكُمُ
الْحِجَامَةَ‏.‏ ','',1803420,NULL,'Anas ibn Malik said: "Allah’s Messenger (Allah bless him and give him peace)
sought to have blood drawn from him by the operation of cupping. Abu Taiba
cupped him, so he ordered two measures of food for him, and he spoke to his
people, so they relieved him of some of his tax. He also said: ''Cupping is the
most excellent means by which you can provide medical treatment.’” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('50',50,NULL,NULL,'360',2,1903610,NULL,'حَدَّثَنَا عَمْرُو بْنُ عَلِيٍّ، قَالَ‏:‏ حَدَّثَنَا أَبُو دَاوُدَ، قَالَ‏:‏
حَدَّثَنَا وَرْقَاءُ بْنُ عُمَرَ، عَنْ عَبْدِ الأَعْلَى، عَنْ أَبِي
جَمِيلَةَ، عَنْ عَلِيٍّ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم، احْتَجَمَ
وَأَمَرَنِي فَأَعْطَيْتُ الْحَجَّامَ أَجْرَهُ‏.‏ ','',1803430,NULL,'Ali said: “The Prophet (Allah bless him and give him peace) had the operation
of cupping performed upon him, and on his instructions I gave the cupper his
fee.” ','Hasan ');
INSERT INTO "shamail" VALUES('50',50,NULL,NULL,'361',3,1903620,NULL,'حَدَّثَنَا هَارُونُ بْنُ إِسْحَاقَ الْهَمْدَانِيُّ، قَالَ‏:‏ حَدَّثَنَا
عَبْدَةُ، عَنْ سُفْيَانَ الثَّوْرِيِّ، عَنْ جَابِرٍ، عَنِ الشَّعْبِيِّ، عَنِ
ابْنِ عَبَّاسٍ، قَالَ‏:‏ إِنَّ النَّبِيَّ صلى الله عليه وسلم احْتَجَمَ فِي
الأَخْدَعَيْنِ، وَبَيْنَ الْكَتِفَيْنِ، وَأَعْطَى الْحَجَّامَ أَجْرَهُ،
وَلَوْ كَانَ حَرَامًا لَمْ يُعْطِهِ‏.‏ ','',1803440,NULL,'Ibn Abbas said: "The Prophet (Allah bless him and give him peace) had cupping
performed between the two veins in the neck and between the shoulders. He also
gave the cupper his fee, which he would not have done if cupping had been
unlawful.” ','Hasan ');
INSERT INTO "shamail" VALUES('50',50,NULL,NULL,'362',4,1903630,NULL,'حَدَّثَنَا هَارُونُ بْنُ إِسْحَاقَ، قَالَ‏:‏ حَدَّثَنَا عَبْدَةُ، عَنِ ابْنِ
أَبِي لَيْلَى، عَنْ نَافِعٍ، عَنِ ابْنِ عُمَرَ، أَنَّ النَّبِيَّ صلى الله
عليه وسلم، دَعَا حَجَّامًا فَحَجَمَهُ وَسَأَلَهُ‏:‏ كَمْ خَرَاجُكَ‏؟‏
فَقَالَ‏:‏ ثَلاثَةُ آصُعٍ، فَوَضَعَ عَنْهُ صَاعًا وَأَعْطَاهُ أَجْرَهُ‏.‏ ','',1803450,NULL,'Ibn ''Umar said: "The Prophet (Allah bless him and give him peace) summoned a
cupper, so he cupped him. Then he asked him: “How much is your tax?” He said:
“Three measures of grain,” so he reduced his tax by one measure and gave him
his fee.” ','Hasan ');
INSERT INTO "shamail" VALUES('50',50,NULL,NULL,'363',5,1903640,NULL,'حَدَّثَنَا عَبْدُ الْقُدُّوسِ بْنُ مُحَمَّدٍ الْعَطَّارُ الْبَصْرِيُّ،
قَالَ‏:‏ حَدَّثَنَا عَمْرُو بْنُ عَاصِمٍ، قَالَ‏:‏ حَدَّثَنَا هَمَّامٌ،
وَجَرِيرُ بْنُ حَازِمٍ، قَالَ‏:‏ حَدَّثَنَا قَتَادَةُ، عَنْ أَنَسِ بْنِ
مَالِكٍ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم يَحْتَجِمُ فِي
الأَخْدَعَيْنِ وَالْكَاهِلِ، وَكَانَ يَحْتَجِمُ لِسَبْعَ عَشْرَةَ، وَتِسْعَ
عَشْرَةَ، وَإِحْدَى وَعِشْرِينَ‏.‏ ','',1803460,NULL,'Anas ibn Malik said (may Allah be well pleased with him): "Allah’s Messenger
(Allah bless him and give him peace) used to have cupping performed between
the two veins of the neck and in the upper back, and he used to undergo
cupping on the seventeenth, nineteenth and twenty-first days of the month.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('50',50,NULL,NULL,'364',6,1903650,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ، قَالَ‏:‏ أَنْبَأَنَا عَبْدُ
الرَّزَّاقِ، عَنْ مَعْمَرٍ، عَنْ قَتَادَةَ، عَنْ أَنَسِ بْنِ مَالِكٍ‏:‏
أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم احْتَجَمَ وَهُوَ مُحْرِمٌ بَمَلَلٍ
عَلَى ظَهْرِ الْقَدَمِ‏.‏ ','',1803470,NULL,'Anas ibn Malik said: "Allah’s Messenger (Allah bless him and give him peace)
underwent cupping on the top of the foot, while he was in the state of Pilgrim
consecration in Malal [a place between Mecca and Medina].” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('51',51,NULL,NULL,'365',1,1903660,NULL,'عن سَعِيدُ بْنُ عَبْدِ الرَّحْمَنِ الْمَخْزُومِيُّ، وَغَيْرُ وَاحِدٍ،
قَالُوا‏:‏ حَدَّثَنَا سُفْيَانُ، عَنِ الزُّهْرِيِّ، عَنْ مُحَمَّدِ بْنِ
جُبَيْرِ بْنِ مُطْعِمٍ، عَنْ أَبِيهِ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله
عليه وسلم‏:‏ إِنَّ لِي أَسْمَاءً، أَنَا مُحَمَّدٌ، وَأَنَا أَحْمَدُ،
وَأَنَا الْمَاحِي الَّذِي يَمْحُو اللَّهُ بِيَ الْكُفْرَ، وَأَنَا الْحَاشِرُ
الَّذِي يُحْشَرُ النَّاسُ عَلَى قَدَمِي، وَأَنَا الْعَاقِبُ الَّذِي لَيْسَ
بَعْدَهُ نَبِيٌّ‏.‏ ','',1803590,NULL,'Muhammad ibn Jubair ibn Mut''im reported that his father said: "Allah’s
Messenger said (Allah bless him and give him peace): “Verily I have several
names: I am Muhammad; I am Ahmad; I am al-Mahi [the Eraser], with whom Allah
erases unbelief; I am al-Hashir [the Gatherer], at whose feet the people will
be gathered; and I am al-''Aqib [the Ultimate] (The name al-''Aqib [the Uhimate]
means the one after whom there is no Prophet.) ','Sahih ');
INSERT INTO "shamail" VALUES('51',51,NULL,NULL,'366, 367',2,1903670,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ طَرِيفٍ الْكُوفِيُّ، قَالَ‏:‏ حَدَّثَنَا أَبُو
بَكْرِ بْنُ عَيَّاشٍ، عَنْ عَاصِمٍ، عَنْ أَبِي وَائِلٍ، عَنْ حُذَيْفَةَ،
قَالَ‏:‏ لَقِيتُ النَّبِيَّ صلى الله عليه وسلم، فِي بَعْضِ طُرُقِ
الْمَدِينَةِ، فَقَالَ‏:‏ أَنَا مُحَمَّدٌ، وَأَنَا أَحْمَدُ، وَأَنَا
نَبِيُّ الرَّحْمَةِ، وَنَبِيُّ التَّوْبَةِ، وَأَنَا الْمُقَفَّى، وَأَنَا
الْحَاشِرُ، وَنَبِيُّ الْمَلاحِمِ‏.‏ حَدَّثَنَا إِسْحَاقُ بْنُ مَنْصُورٍ،
قَالَ‏:‏ حَدَّثَنَا النَّضْرُ بْنُ شُمَيْلٍ، قَالَ‏:‏ أَنْبَأَنَا حَمَّادُ
بْنُ سَلَمَةَ، عَنْ عَاصِمٍ، عَنْ زِرٍّ، عَنْ حُذَيْفَةَ، عَنِ النَّبِيِّ صلى
الله عليه وسلم، نَحْوَهُ بِمَعْنَاهُ، هَكَذَا، قَالَ حَمَّادُ بْنُ سَلَمَةَ،
عَنْ عَاصِمٍ، عَنْ زِرٍّ، عَنْ حُذَيْفَةَ‏.‏ ','',1803600,NULL,'Hudhaifa said: "I encountered the Prophet (Allah bless him and give him peace)
in one of the streets of Medina, and he said: “I am Muhammad; I am Ahmad; I am
the Prophet of Mercy and the Prophet of Repentance; I am the Follower [of the
earlier Prophets]; I am the Gatherer and the Prophet of the Fierce Battles.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('52',52,NULL,NULL,'370',1,1903690,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا أَبُو الأَحْوَصِ،
عَنْ سِمَاكِ بْنِ حَرْبٍ، قَالَ‏:‏ سَمِعْتُ النُّعْمَانَ بْنَ بَشِيرٍ،
يَقُولُ‏:‏ أَلَسْتُمْ فِي طَعَامٍ وَشَرَابٍ مَا شِئِتُمْ‏؟‏ لَقَدْ رَأَيْتُ
نَبِيَّكُمْ صلى الله عليه وسلم، وَمَا يَجِدُ مِنَ الدَّقَلِ، مَا يَمْلأُ
بَطْنَهُ‏.‏ ','',1803500,NULL,'An-Nu''man ibn Bashir say: “Do you not have what you want in the way of food
and drink? I have seen your Prophet (Allah bless him and give him peace), and
the poor-quality dates [daqal] that he finds are what fills his stomach.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('52',52,NULL,NULL,'371',2,1903700,NULL,'حَدَّثَنَا هَارُونُ بْنُ إِسْحَاقَ، قَالَ‏:‏ حَدَّثَنَا عَبْدَةُ، عَنْ
هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ إِنْ كُنَّا
آلَ مُحَمَّدٍ نَمكُثُ شَهْرًا مَا نَسْتَوْقِدُ بِنَارٍ، إِنْ هُوَ إِلا
التَّمْرُ وَالْمَاءُ‏.‏ ','',1803510,NULL,'A’isha said: ‘We, Muhammad’s wives, would go an entire month without cooking
anything over a fire, and with nothing to eat and drink but dates and water.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('52',52,NULL,NULL,'372',3,1903710,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ أَبِي زِيَادٍ، قَالَ‏:‏ حَدَّثَنَا سَيَّارٌ،
قَالَ‏:‏ حَدَّثَنَا سَهْلُ بْنُ أَسْلَمَ، عَنْ يَزِيدَ بْنِ أَبِي مَنْصُورٍ،
عَنْ أَنَسٍ، عَنْ أَبِي طَلْحَةَ، قَالَ‏:‏ شَكَوْنَا إِلَى رَسُولِ اللهِ
صلى الله عليه وسلم، الْجُوعَ وَرَفَعْنَا عَنْ بُطُونِنَا عَنْ حَجَرٍ، فَرَفَعَ
رَسُولُ اللهِ صلى الله عليه وسلم، عَنْ بَطْنِهِ عَنْ حَجَرَيْنِ قَالَ أَبُو
عِيسَى‏:‏ هَذَا حَدِيثٌ غَرِيبٌ مِنْ حَدِيثِ أَبِي طَلْحَةَ لا نَعْرِفُهُ
إِلا مِنْ هَذَا الْوَجْهِ، وَمَعْنَى قَوْلِهِ‏:‏ وَرَفَعْنَا عَنْ بُطُونِنَا
عَنْ حَجَرٍ حَجَرٍ، كَانَ أَحَدُهُمْ يَشُدُّ فِي بَطْنِهِ الْحَجَرَ مِنَ
الْجُهْدِ وَالضَّعْفِ الَّذِي بِهِ مِنَ الْجُوعِ‏.‏ ','',1803520,NULL,'Abu Talha said: “We complained to Allah’s Messenger (Allah bless him and give
him peace) of hunger, and we exposed our stomachs, each revealing a rock, so
Allah’s Messenger (Allah bless him and give him peace) exposed his stomach,
revealing two rocks.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('52',52,NULL,NULL,'373',4,1903720,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ إِسْمَاعِيلَ، قَالَ‏:‏ حَدَّثَنَا آدَمُ بْنُ
أَبِي إِيَاسٍ، قَالَ‏:‏ حَدَّثَنَا شَيْبَانُ أَبُو مُعَاوِيَةَ، قَالَ‏:‏
حَدَّثَنَا عَبْدُ الْمَلِكِ بْنُ عُمَيْرٍ، عَنْ أَبِي سَلَمَةَ بْنِ عَبْدِ
الرَّحْمَنِ، عَنْ أَبِي هُرَيْرَةَ، قَالَ‏:‏ خَرَجَ رَسُولُ اللهِ صلى الله
عليه وسلم، فِي سَاعَةٍ لا يَخْرُجُ فِيهَا، وَلا يَلْقَاهُ فِيهَا أَحَدٌ،
فَأَتَاهُ أَبُو بَكْرٍ، فَقَالَ‏:‏ مَا جَاءَ بِكَ يَا أَبَا بَكْرٍ‏؟‏،
قَالَ‏:‏ خَرَجْتُ أَلْقَى رَسُولَ اللهِ صلى الله عليه وسلم وَأَنْظُرُ فِي
وَجْهِهِ، وَالتَّسْلِيمَ عَلَيْهِ، فَلَمْ يَلْبَثْ أَنْ جَاءَ عُمَرُ،
فَقَالَ‏:‏ مَا جَاءَ بِكَ يَا عُمَرُ‏؟‏، قَالَ‏:‏ الْجُوعُ يَا رَسُولَ اللهِ،
قَالَ صلى الله عليه وسلم‏:‏ وَأَنَا قَدْ وَجَدْتُ بَعْضَ ذَلِكَ،
فَانْطَلَقُوا إِلَى مَنْزِلِ أَبِي الْهَيْثَمِ بْنِ التَّيْهَانِ
الأَنْصَارِيِّ، وَكَانَ رَجُلا كَثِيرَ النَّخْلِ وَالشَّاءِ، وَلَمْ يَكُنْ
لَهُ خَدَمٌ، فَلَمْ يَجِدُوهُ، فَقَالُوا لامْرَأَتِهِ‏:‏ أَيْنَ صَاحِبُكِ‏؟‏
فَقَالَتِ‏:‏ انْطَلَقَ يَسْتَعْذِبُ لَنَا الْمَاءَ، فَلَمْ يَلْبَثُوا أَنْ
جَاءَ أَبُو الْهَيْثَمِ بِقِرْبَةٍ يَزْعَبُهَا، فَوَضَعَهَا ثُمَّ جَاءَ
يَلْتَزِمُ النَّبِيَّ صلى الله عليه وسلم وَيُفَدِّيهِ بِأَبِيهِ وَأُمِّهِ،
ثُمَّ انْطَلَقَ بِهِمْ إِلَى حَدِيقَتِهِ فَبَسَطَ لَهُمْ بِسَاطًا، ثُمَّ
انْطَلَقَ إِلَى نَخْلَةٍ فَجَاءَ بِقِنْوٍ فَوَضَعَهُ، فَقَالَ النَّبِيُّ صلى
الله عليه وسلم‏:‏ أَفَلا تَنَقَّيْتَ لَنَا مِنْ رُطَبِهِ‏؟‏ فَقَالَ‏:‏ يَا
رَسُولَ اللهِ، إِنِّي أَرَدْتُ أَنْ تَخْتَارُوا، أَوْ تَخَيَّرُوا مِنْ
رُطَبِهِ وَبُسْرِهِ، فَأَكَلُوا وَشَرِبُوا مِنْ ذَلِكَ الْمَاءِ فَقَالَ صلى
الله عليه وسلم‏:‏ هَذَا وَالَّذِي نَفْسِي بِيَدِهِ مِنِ النَّعِيمِ الَّذِي
تُسْأَلُونَ عَنْهُ يَوْمَ الْقِيَامَةِ ظِلٌّ بَارِدٌ، وَرُطَبٌ طَيِّبٌ،
وَمَاءٌ بَارِدٌ فَانْطَلَقَ أَبُو الْهَيْثَمِ لِيَصْنَعَ لَهُمْ طَعَامًا
فَقَالَ النَّبِيُّ صلى الله عليه وسلم‏:‏ لا تَذْبَحَنَّ ذَاتَ دَرٍّ، فَذَبَحَ
لَهُمْ عَنَاقًا أَوْ جَدْيًا، فَأَتَاهُمْ بِهَا فَأَكَلُوا، فَقَالَ صلى
الله عليه وسلم‏:‏ هَلْ لَكَ خَادِمٌ‏؟‏، قَالَ‏:‏ لا، قَالَ‏:‏ فَإِذَا
أَتَانَا، سَبْيٌ، فَأْتِنَا فَأُتِيَ النَّبِيُّ صلى الله عليه وسلم
بِرَأْسَيْنِ لَيْسَ مَعَهُمَا ثَالِثٌ، فَأَتَاهُ أَبُو الْهَيْثَمِ، فَقَالَ
النَّبِيُّ صلى الله عليه وسلم‏:‏ اخْتَرْ مِنْهُمَا فَقَالَ‏:‏ يَا رَسُولَ
اللهِ، اخْتَرْ لِي فَقَالَ النَّبِيُّ صلى الله عليه وسلم‏:‏ إِنَّ
الْمُسْتَشَارَ مُؤْتَمَنٌ، خُذْ هَذَا، فَإِنِّي رَأَيْتُهُ يُصَلِّي،
وَاسْتَوْصِ بِهِ مَعْرُوفًا فَانْطَلَقَ أَبُو الْهَيْثَمِ إِلَى
امْرَأَتِهِ، فَأَخْبَرَهَا بِقَوْلِ رَسُولِ اللهِ صلى الله عليه وسلم،
فَقَالَتِ امْرَأَتُهُ‏:‏ مَا أَنْتَ بِبَالِغٍ حَقَّ مَا، قَالَ فِيهِ
النَّبِيُّ صلى الله عليه وسلم إِلا بِأَنْ تَعْتِقَهُ، قَالَ‏:‏ فَهُوَ
عَتِيقٌ، فَقَالَ صلى الله عليه وسلم‏:‏ إِنَّ اللَّهَ لَمْ يَبْعَثْ نَبِيًّا
وَلا خَلِيفَةً إِلا وَلَهُ بِطَانَتَانِ‏:‏ بِطَانَةٌ تَأْمُرُهُ
بِالْمَعْرُوفِ وَتَنْهَاهُ عَنِ الْمُنْكَرِ، وَبِطَانَةٌ لا تَأْلُوهُ
خَبَالا، وَمَنْ يُوقَ بِطَانَةَ السُّوءِ فَقَدْ وُقِيَ‏.‏ ','',1803530,NULL,'Abu Huraira said: "Allah’s Messenger (Allah bless him and give him peace) went
out during an hour in which he did not usually go out, and in which no one
used to meet him, but Abu Bakr came to him, so he said: “What has brought you
forth, O Abu Bakr?” He replied: “I came out to meet Allah’s Messenger (Allah
bless him and give him peace), behold his face, and greet him with the
salutation of peace.” Shortly thereafter "Umar came along, so he said: “What
has brought you forth, O ''Umar?” He replied: “Hunger, O Messenger of Allah!”
He said (Allah bless him and give him peace): “I have also experienced some of
that!” Then they went to the house of Ibn at-Tihan al-Ansari, who was owned
many date palms and sheep, but who had no servants, so they did not find him.
They therefore asked his wife: “Where is your mate?” She said: “He has gone to
draw sweet water for us.” They did not have to wait long before Abu’l-Haitham
brought a waterskin that he was carrying full, so he set it down, and came to
embrace the Prophet (Allah bless him and give him peace), offering his father
and his mother as ransom for him. Then he took them to his garden, and spread
a carpet for them. Then he went to a date palm, brought a bunch of dates and
set it down. The Prophet said (Allah bless him and give him peace): “Have you
not selected for us some of its ripe dates?” He replied: “O Messenger of
Allah, I intended to let you choose or prefer some of its ripe and its unripe
dates,” so they ate dates and drank from that water. Then the Prophet said
(Allah bless him and give him peace): “By the One in whose Hand is my soul,
this is some of the gracious favor about which you shall be asked on the Day
of Resurrection: cool shade, good dates and cold water!” Then Abu’l-Haitham
went to make a meal for them, so the Prophet said (Allah bless him and give
him peace): “Do not slaughter a milch-animal for us.” He therefore slaughtered
a young she-goat or a young billy goat, and brought it to them, so they ate.
The Prophet said (Allah bless him and give him peace): “Do you have a
servant?” When the answer was “No,” he said: “If a prisoner of war comes to
us, come to us!” Then he (Allah bless him and give him peace) was brought two
captives, unaccompanied by a third. Abu’l-Haitham then came to him, and the
Prophet said (Allah bless him and give him peace): “Choose from the pair of
them,” so he said: “O Messenger of Allah, choose for me!” The Prophet said
(Allah bless him and give him peace): “The person whose opinion is requested
deserves to be trusted. Take this one, for I have seen him performing the
ritual prayer, and expect well of him!” Abu l-Haitham then went to his wife
and told her what Allah’s Messenger had said, so his wife said: “You cannot
arrive at the truth of what the Prophet (Allah bless him and give him peace)
said about him, except by setting him free!” He said: “He is free, then!” The
Prophet said (Allah bless him and give him peace): “Allah has not sent any
Prophet, nor any Caliph, without his having two intimate friends: one who
commands him to do what is right and fair, and forbids him to do what is wrong
and unfair, and one who will spare no effort to corrupt him. If one is wary of
the evil companion, he will be preserved from harm.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('52',52,NULL,NULL,'374',5,1903730,NULL,'حدثنا عمر بن إسماعيل بن مجالد بن سعيد، حدثني أبي عن بيان حدثني قيس بن حازم،
قال‏:‏ سمعت سعد بن أبي وقاص يقول‏:‏ إني لأَوْل رَجل أَهْرَقَ دَمًا فِي
سَبِيلِ اللهِ ‏,‏ وَإِنْي لأَوْل رَجلٍ رَمَى بِسَهْمٍ فِى سَبِيلِ اللهِ
َلقَدْ رَأَيْتُنِي أغزوا فِي الْعِصَابَةَ مِنْ أَصْحَابِ مُحَمْدٍ صلى الله
عليه وسلم مَا نَأكُلْ إلاَّ وَرَقَ الشَجَرِ وَالْحُبْلَةَ حَتَّى تَقَرَحَتْ
أَشْدَاقُنَا وَإِنْ أَحَدُنَا لَيَضَعُ كَمَا تَضَعُ الشَّاةُ وَالبَعِير
وَأَصْبَحَتْ بَنُو أَسَدٍ يَعَزِّرُونَنِى فِي الدِّينِ ‏,‏ لَقَدْ خِبْتُ
إذَنْ وَخَسِرْت وَضَلَ عَمَلِي‏.‏‏.‏ ','',1803540,NULL,'Sa''d ibn Abi Waqqas said: “I am the first man who shed blood in the cause of
Allah (Almighty and Glorious is He), and I am the first man who shot an arrow
in Allah’s cause. I had seen myself going forth to war in the troop of the
Companions of Muhammad (blessing and peace be upon him). We ate nothing but
tree-leaves and a kind of bean-fruit until the corners of our mouths were
covered with ulcers, and one of us would excrete as the sheep and the camel
excrete. The Banu Asad started instructing me in the religion. I had therefore
failed and lost my way, and my work had come to naught.” ','Sanad Da''if Jiddan ');
INSERT INTO "shamail" VALUES('52',52,NULL,NULL,'375',6,1903740,NULL,'حدثنا محمد بن بشار ‏,‏ حدثنا صفوان بن عيسى ‏,‏ حدثنا محمد بن عمرو بن عيسى أبو
نعامة العدوي ‏,‏ قال‏:‏ سمعت خَالِدِ بْنِ عُمَيْرٍ ‏,‏ وشويسًا ‏,‏ أبا الرقاد
قالا‏:‏ بعث عمر بن الخطاب عُتْبَةُ بْنُ غَزْوَانَ وقَالَ انطلق أنت ومن معك
‏,‏ حتى إذا كنتم في أقصى أرض العرب ‏,‏ وأدنى بلاد أرض العجم ‏,‏ فأقبلوا
حتى إذا كانوا بالمربد وجدوا هذا المكان ‏,‏ فقالوا‏:‏ ما هذه‏؟‏ هذه البصرة‏.‏
فسارواحتى إذا بلغوا حيال الجسر الصغير ‏,‏ فقالوا‏:‏ هاهنا أمرتم ‏,‏ فنزلوا
فذكروا الحديث بطوله‏.‏‏.‏ ','',1803550,NULL,'Khalid ibn ''Umair and Shuwais Abur-Ruqad said: “''Umar ibn al-Khattab
dispatched ''Utba ibn Ghazwan, and he said: ‘Go away, you and whoever is with
you, until you reach the most remote countries of the Arabs and the nearest
countries of the non-Arabs!’ They therefore advanced until, when they reached
al-Mirbad, they found this soft stone-like clay, so they said: ‘What is this?’
They were told: ‘This is Basra,’ so they traveled until they were in the
vicinity of the small bridge. They said: ‘Here is our appointed destination,’
so they alighted and related the story from beginning to end. ''Utba ibn
Ghazwan said: ‘I found myself the seventh of seven with Allah’s Messenger
(Allah bless him and give him peace). We ate nothing but tree-leaves until the
corners of our mouths were covered with ulcers, so I picked up a garment which
I divided between me and Sa''d, for there was not one of us among those seven
who was not the governor of a city, and you will put the governors to the test
after us.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('52',52,NULL,NULL,'376',7,1903750,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا رَوْحُ
بْنُ أَسْلَمَ أَبُو حَاتِمٍ الْبَصْرِيُّ، قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ
سَلَمَةَ، قَالَ‏:‏ حَدَّثَنَا ثَابِتٌ، عَنْ أَنَسٍ، قَالَ‏:‏ قَالَ رَسُولُ
اللهِ صلى الله عليه وسلم‏:‏ لَقَدْ أُخِفْتُ فِي اللهِ وَمَا يَخَافُ أَحَدٌ،
وَلَقَدْ أُوذِيتُ فِي اللهِ وَمَا يُؤْذَى أَحَدٌ، وَلَقَدْ أَتَتْ عَلَيَّ
ثَلاثُونَ مِنْ بَيْنِ لَيْلَةٍ وَيَوْمٍ، وَمَا لِي وَلِبِلالٍ طَعَامٌ
يَأْكُلُهُ ذُو كَبِدٍ، إِلا شَيْءٌ يُوَارَيِهِ إِبِطُ بِلالٍ‏.‏ ','',1803560,NULL,'Anas said: "Allah’s Messenger said (Allah bless him and give him peace): “I
have been put in fear for Allah’s sake, while no one was afraid, and I have
been troubled for Allah’s sake, while no one was troubled. Thirty intervals
between a night and a day came upon me, and for me and Bilal there was no food
for the owner of a liver to eat, except something tucked beneath the Bilal’s
armpit.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('52',52,NULL,NULL,'377',8,1903760,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا عَفَّانُ
بْنُ مُسْلِمٍ، قَالَ‏:‏ حَدَّثَنَا أَبَانُ بْنُ يَزِيدَ الْعَطَّارُ، قَالَ‏:‏
حَدَّثَنَا قَتَادَةُ، عَنْ أَنَسِ بْنِ مَالِكٍ‏:‏ أَنَّ النَّبِيَّ صلى الله
عليه وسلم، لَمْ يَجْتَمِعْ عِنْدَهُ غَدَاءٌ وَلا عَشَاءٌ مِنْ خُبْزٍ وَلَحْمٍ،
إِلا عَلَى ضَفَفٍ‏.‏ ','',1803570,NULL,'Anas ibn Malik said: "Neither a morning nor an evening meal of bread and meat
was assembled in the presence of the Prophet (Allah bless him and give him
peace), except in the case of a repast attended by a throng.’” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('52',52,NULL,NULL,'378',9,1903770,NULL,'حَدَّثَنَا عَبْدُ بْنُ حُمَيْدٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
إِسْمَاعِيلَ بْنِ أَبِي فُدَيْكٍ، قَالَ‏:‏ حَدَّثَنَا ابْنُ أَبِي ذِئْبٍ،
عَنْ مُسْلِمِ بْنِ جُنْدُبٍ، عَنْ نَوْفَلِ بْنِ إِيَاسٍ الْهُذَلِيِّ، قَال‏:‏
كَانَ عَبْدُ الرَّحْمَنِ بْنُ عَوْفٍ لَنَا جَلِيسًا، وَكَانَ نِعْمَ
الْجَلِيسُ، وَإِنَّهُ انْقَلَبَ بِنَا ذَاتَ يَوْمٍ، حَتَّى إِذَا دَخَلْنَا
بَيْتَهُ وَدَخَلَ فَاغْتَسَلَ، ثُمَّ خَرَجَ وَأُتَيْنَا بِصَحْفَةٍ فِيهَا
خُبْزٌ وَلَحْمٌ، فَلَمَّا وُضِعَتْ بَكَى عَبْدُ الرَّحْمَنِ، فَقُلْتُ لَهُ‏:‏
يَا أَبَا مُحَمَّدٍ، مَا يُبْكِيكَ‏؟‏ فَقَالَ‏:‏ هَلكَ رَسُولُ اللهِ صلى الله
عليه وسلم، وَلَمْ يَشْبَعْ هُوَ وَأَهْلُ بَيْتِهِ مِنْ خُبْزِ الشَّعِيرِ فَلا
أَرَانَا أُخِّرْنَا لِمَا هُوَ خَيْرٌ لَنَا‏.‏ ','',1803580,NULL,'Nawfal ibn lyas al-Hudhali said: “Abd ar-Rahman ibn ''Awf was a table companion
of ours, and an excellent table companion was he! After he had returned from a
journey with us one day, we entered his house. Then he went inside and
performed the major ritual ablution, and came out again. We brought a vessel
containing bread and meat, and when it was served, Abd ar-Rahman wept, so I
said: ‘O Abu Muhammad, what is making you weep?’ He replied: Allah’s Messenger
(Allah bless him and give him peace) has died. When he was alive, he and the
people of his household did not even eat their fill of barley-bread. But I do
not think our [comfortable] circumstances are any better for us.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('53',53,NULL,NULL,'379',1,1903780,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا رَوْحُ بْنُ عُبَادَةَ،
قَالَ‏:‏ حَدَّثَنَا زَكَرِيَا بْنُ إِسْحَاقَ، قَالَ‏:‏ حَدَّثَنَا عَمْرُو
بْنُ دِينَارٍ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ مَكَثَ النَّبِيُّ صلى الله عليه
وسلم بِمَكَّةَ ثَلاثَ عَشْرَةَ سَنَةً يُوحَى إِلَيْهِ، وَ بِالْمَدِينَةِ
عَشْرًا، وَتُوُفِّيَ وَهُوَ ابْنُ ثَلاثٍ وَسِتِّينَ‏.‏ ','',1803610,NULL,'Ibn Abbas said: “The Prophet (Allah bless him and give him peace) stayed in
Mecca for thirteen years, during which he was inspired with Divine revelation,
and in Medina for ten, and he died when he was sixty-three years of age.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('53',53,NULL,NULL,'380',2,1903790,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ
جَعْفَرٍ، عَنْ شُعْبَةَ، عَنْ أَبِي إِسْحَاقَ، عَنْ عَامِرِ بْنِ سَعْدٍ،
عَنْ جَرِيرٍ، عَنْ مُعَاوِيَةَ، أَنَّهُ سَمِعَهُ يَخْطُبُ، قَالَ‏:‏ مَاتَ
رَسُولُ اللهِ صلى الله عليه وسلم وَهُوَ ابْنُ ثَلاثٍ وَسِتِّينَ وَأَبُو
بَكْرٍ وَعُمَرُ، وَأَنَا ابْنُ ثَلاثٍ وَسِتِّينَ سنة‏.‏ ','',1803620,NULL,'Mu''awiya said in a sermon: "The Prophet died (Allah bless him and give him
peace) when he was sixty-three years of age, as did Abu Bakr and ''Umar, and I
am now sixty-three years of age.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('53',53,NULL,NULL,'381',3,1903800,NULL,'حَدَّثَنَا حُسَيْنُ بْنُ مَهْدِيٍّ الْبَصْرِيُّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ
الرَّزَّاقِ، عَنِ ابْنِ جُرَيْجٍ، عَنِ الزُّهْرِيِّ، عَنْ عُرْوَةَ، عَنْ
عَائِشَةَ‏:‏ أَنَّ النَّبِيَّ صلى الله عليه وسلم، مَاتَ وَهُوَ ابْنُ ثَلاثٍ
وَسِتِّينَ سَنَةً‏.‏ ','',1803630,NULL,'''A’isha said: "The Prophet died (Allah bless him and give him peace) when he
was sixty-three years of age.” ','Sahih ');
INSERT INTO "shamail" VALUES('53',53,NULL,NULL,'382',4,1903810,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، وَيَعْقُوبُ بْنُ إِبْرَاهِيمَ
الدَّوْرَقِيُّ، قَالا‏:‏ حَدَّثَنَا إِسْمَاعِيلُ بْنُ عُلَيَّةَ، عَنْ خَالِدٍ
الْحَذَّاءِ، قَالَ‏:‏ أَنْبَأَنَا عَمَّارٌ مَوْلَى بَنِي هَاشِمٍ، قَالَ‏:‏
سَمِعْتُ ابْنَ عَبَّاسٍ، يَقُولُ‏:‏ تُوُفِّيَ رَسُولُ اللَّه ِصلى الله عليه
وسلم، وَهُوَ ابْنُ خَمْسٍ وَسِتِّينَ‏.‏ ','',1803640,NULL,'Ibn ''Abbas said: "Allah’s Messenger died (Allah bless him and give him peace)
when he was sixty-five years of age.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('53',53,NULL,NULL,'383',5,1903820,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، وَمُحَمَّدُ بْنُ أَبَانَ، قَالا‏:‏
حَدَّثَنَا مُعَاذُ بْنُ هِشَامٍ، قَالَ‏:‏ حَدَّثَنِي أَبِي، عَنْ قَتَادَةَ،
عَنِ الْحَسَنِ، عَنْ دَغْفَلِ بْنِ حَنْظَلَةَ‏:‏ أَنَّ النَّبِيَّ صلى الله
عليه وسلم، قُبِضَ وَهُوَ ابْنُ خَمْسٍ وَسِتِّينَ، قَالَ أَبُو عِيسَى‏:‏
وَدَغْفَلُ، لا نَعْرِفُ لَهُ سَمَاعًا مِنَ النَّبِيِّ صلى الله عليه وسلم،
وَكَانَ فِي زَمَنِ النَّبِيِّ صلى الله عليه وسلم‏.‏ ','',1803650,NULL,'Daghfal ibn Hanzala said: "The Prophet died (Allah bless him and give him
peace) when he was sixty-five years of age.” ','Hasan ');
INSERT INTO "shamail" VALUES('53',53,NULL,NULL,'384, 385',6,1903830,NULL,'حَدَّثَنَا إِسْحَاقُ بْنُ مُوسَى الأَنْصَارِيُّ، قَالَ‏:‏ حَدَّثَنَا مَعْنٌ،
حَدَّثَنَا مَالِكُ بْنُ أَنَسٍ، عَنْ رَبِيعَةَ بْنِ أَبِي عَبْدِ
الرَّحْمَنِ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّهُ سَمِعَهُ، يَقُولُ‏:‏ كَانَ
رَسُولُ اللهِ صلى الله عليه وسلم، لَيْسَ بِالطَّوِيلِ الْبَائِنِ، وَلا
بِالْقَصِيرِ، وَلا بِالأَبْيَضِ الأَمْهَقِ، وَلا بِالآدَمِ، وَلا
بِالْجَعْدِ الْقَطَطِ، وَلا بِالسَّبْطِ، بَعَثَهُ اللَّهُ تَعَالَى عَلَى
رَأْسِ أَرْبَعِينَ سَنَةً، فَأَقَامَ بِمَكَّةَ عَشْرَ سِنِينَ،
وَبِالْمَدِينَةِ عَشْرَ سِنِينَ، وَتَوَفَّاهُ اللَّهُ عَلَى رَأْسِ سِتِّينَ
سَنَةً، وَلَيْسَ فِي رَأْسِهِ وَلِحْيَتِهِ عِشْرُونَ شَعَرَةً بَيْضَاءَ‏.‏
حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، عَنْ مَالِكِ بْنِ أَنَسٍ، عَنْ رَبِيعَةَ
بْنِ أَبِي عَبْدِ الرَّحْمَنِ، عَنْ أَنَسِ بْنِ مَالِكٍ، نَحْوَهُ‏.‏ ','',1803660,NULL,'Anas ibn Malik said: “Allah’s Messenger (Allah bless him and give him peace)
was neither very tall of stature, nor short. His skin was neither pale white,
nor tawny, and his hair was neither crisply curled, nor lank. Allah (Exalted
is He) sent him [to serve as His Messenger] at the end of forty years of life,
so he stayed in Mecca for ten years and in Medina for ten years, and Allah
took him unto Himself at the end of sixty years, with fewer than twenty white
hairs on his head and in his beard.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'386',1,1903850,NULL,'حَدَّثَنَا أَبُو عَمَّارٍ الْحُسَيْنُ بْنُ حُرَيْثٍ، وَقُتَيْبَةُ بْنُ
سَعِيدٍ، وَغَيْرُ وَاحِدٍ، قَالُوا‏:‏ حَدَّثَنَا سُفْيَانُ بْنُ عُيَيْنَةَ،
عَنِ الزُّهْرِيِّ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ آخِرُ نَظْرَةٍ
نَظَرْتُهَا إِلَى رَسُولِ اللهِ صلى الله عليه وسلم، كَشْفُ السِّتَارَةِ
يَوْمَ الاثْنَيْنِ، فَنَظَرْتُ إِلَى وَجْهِهِ كَأَنَّهُ وَرَقَةُ مُصْحَفٍ،
وَالنَّاسُ خَلْفَ أَبِي بَكْرٍ، فَكَادَ النَّاسُ أَنْ يَضْطَربُوا،
فَأَشَارَ إِلَى النَّاسِ أَنِ اثْبُتُوا، وَأَبُو بَكْرٍ يَؤُمُّهُمْ
وَأَلْقَى السِّجْفَ، وَتُوُفِّيَ رَسُولُ اللهِ صلى الله عليه وسلم مِنْ آخِرِ
ذَلِكَ الْيَوْمِ‏.‏ ','',1803670,NULL,'Anas ibn Malik said: "The last occasion when I caught sight of Allah’s
Messenger (Allah bless him and give him peace) was the unveiling of the
curtain on a Monday. I looked at his face as if it were a parchment of the
Qur’an, as the people were performing the ritual prayer behind Abu Bakr. The
people were about to get restless, so he gestured to them to keep calm, as Abu
Bakr led them in prayer, and he cast the curtain aside. Allah’s Messenger
(Allah bless him and give him peace) died at the end of that day.” ','Sahih ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'387',2,1903860,NULL,'حَدَّثَنَا حُمَيْدُ بْنُ مَسْعَدَةَ الْبَصْرِيُّ، قَالَ‏:‏ حَدَّثَنَا سُلَيْمُ
بْنُ أَخْضَرَ، عَنِ ابْنِ عَوْنٍ، عَنِ إِبْرَاهِيمَ، عَنِ الأَسْوَدِ، عَنْ
عَائِشَةَ، قَالَتْ‏:‏ كُنْتُ مُسْنِدَةً النَّبِيَّ صلى الله عليه وسلم، إِلَى
صَدْرِي أَوْ قَالَتْ‏:‏ إِلَى حِجْرِي فَدَعَا بِطَسْتٍ لِيَبُولَ فِيهِ،
ثُمَّ بِالَ، فَمَاتَ‏.‏ ','',1803680,NULL,'A’isha said: "I was resting the Prophet (Allah bless him and give him peace)
on my chest (or: on my lap), when he called for a basin in which to urinate.
Then he urinated and died soon after.” ','Sahih ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'388',3,1903870,NULL,'حَدَّثَنَا قُتَيْبَةُ ‏,‏ حَدَّثَنَا اللَّيْثُ، عَنِ ابْنِ الْهَادِ، عَنْ
مُوسَى بْنِ سَرْجِسَ، عَنِ الْقَاسِمِ بْنِ مُحَمَّدٍ، عَنْ عَائِشَةَ،
أَنَّهَا قَالَتْ‏:‏ رَأَيْتُ رَسُولَ اللهِ صلى الله عليه وسلم، وَهُوَ
بِالْمَوْتِ وَعِنْدَهُ قَدَحٌ فِيهِ مَاءٌ، وَهُوَ يُدْخِلُ يَدَهُ فِي
الْقَدَحِ، ثُمَّ يَمْسَحُ وَجْهَهُ بِالْمَاءِ، ثُمَّ يَقُولُ‏:‏ اللَّهُمَّ
أَعِنِّي عَلَى مُنْكَرَاتِ أَوْ قَالَ‏:‏ عَلَى سَكَرَاتِ الْمَوْتِ‏.‏ ','',1803690,NULL,'A’isha said: "I saw Allah’s Messenger (Allah bless him and give him peace)
when he was at the point of death, and beside him there was a vessel
containing water. He would dip his hand into the vessel, then wipe his face
with the water, saying: ''O Allah, help me against the atrocities of death (or:
the agonies of death)!’” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'389',4,1903880,NULL,'حَدَّثَنَا الْحَسَنُ بْنُ الصَّبَّاحِ الْبَزَّازُ، قَالَ‏:‏ حَدَّثَنَا
مُبَشِّرُ بْنُ إِسْمَاعِيلَ، عَنْ عَبْدِ الرَّحْمَنِ بْنِ الْعَلاءِ، عَنْ
أَبِيهِ، عَنِ ابْنِ عُمَرَ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ لا أَغْبِطُ أَحَدًا
بَهَوْنِ مَوْتٍ بَعْدَ الَّذِي رَأَيْتُ مِنْ شِدَّةِ مَوْتِ رَسُولِ اللهِ صلى
الله عليه وسلم‏.‏ قال أبو عيسى: سألت أبا زرعه فقلت له: من عبد الرحمن بن
العلاء هذا؟ فقال: هو عبد الرحمن بن العلاء اللجلاج. ','',1803700,NULL,'''A’isha said: "No more will I envy anyone for an easy death now that I have
seen how the Messenger of Allah (Allah bless him and give him peace) suffered
in his passing.” ','Hasan ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'390',5,1903890,NULL,'حَدَّثَنَا أَبُو كُرَيْبٍ مُحَمَّدُ بْنُ الْعَلاءِ، قَالَ‏:‏ حَدَّثَنَا
أَبُو مُعَاوِيَةَ، عَنْ عَبْدِ الرَّحْمَنِ بْنِ أَبِي بَكْرٍ وَهُوَ ابْنُ
الْمُلَيْكِيِّ، عَنِ ابْنِ أَبِي مُلَيْكَةَ، عَنْ عَائِشَةَ، قَالَتْ‏:‏
لَمَّا قُبِضَ رَسُولُ اللهِ صلى الله عليه وسلم، اخْتَلَفُوا فِي دَفْنِهِ،
فَقَالَ أَبُو بَكْرٍ‏:‏ سَمِعْتُ مِنْ رَسُولِ اللهِ صلى الله عليه وسلم،
شَيْئًا مَا نَسِيتُهُ، قَالَ‏:‏ مَا قَبَضَ اللَّهُ نَبِيًّا إِلا فِي
الْمَوْضِعِ الَّذِي يُحِبُّ أَنْ يُدْفَنَ فِيهِ، ادْفِنُوهُ فِي مَوْضِعِ
فِرَاشِهِ‏.‏ ','',1803710,NULL,'A’isha said: "When Allah’s Messenger died (Allah bless him and give him
peace), they disagreed over where to bury him, so Abu Bakr said: “I heard
Allah’s Messenger (Allah bless him and give him peace) say something I have
never forgotten. He said: ‘Never has Allah taken a Prophet [from this world],
but in the place where he would want to be buried.’ So bury him in the spot
where his pallet is!''” ','Sanad Da''if wal-Hadīth Hasan ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'391',6,1903900,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، وعياش العنبرى ‏,‏ وسوار بن عبد الله ‏,‏
وغير واحد ‏,‏ قالوا‏:‏ أخبرنا يحيي بن سعيد ‏,‏ عن سفيان الثورى ‏,‏ عن موسى بن
أبي عائشة ‏,‏ عن عبيد الله ‏,‏ عن ابن عباس وعائشة‏:‏ أن أبا بكر قبل النبي
صلى الله عليه وسلم بعدما مات‏.‏ ','',1803720,NULL,'Ibn ''Abbas and ‘A’isha report: "Abu Bakr kissed the Prophet (Allah bless him
and give him peace) after he died.” ','Sahih ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'392',7,1903910,NULL,'حدثنا نصر بن علي الجهضمي، حدثنا مرحوم بن عبد العزيز العطار، عن يزيد بن بابنوس،
عن عائشة أن أبا بكر دخل على النبي صلى الله عليه وسلم بعد وفاته فوضع فمه بين
عينيه، ووضع يديه على ساعديه، وقال‏:‏ وانبياه ‏,‏ واصفياه، واخليلاه‏.‏ ','',1803730,NULL,'A’isha said: "Abu Bakr entered the presence of the Prophet (Allah bless him
and give him peace) after his demise, whereupon he placed his mouth between
his eyes, and his hands on his forearms, exclaiming: ''O Prophet! O best
friend! O bosom friend!''” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'393',8,1903920,NULL,'حَدَّثَنَا بِشْرُ بْنُ هِلالٍ الصَّوَّافُ الْبَصْرِيُّ، قَالَ‏:‏ حَدَّثَنَا
جَعْفَرُ بْنُ سُلَيْمَانَ، عَنْ ثَابِتٍ، عَنْ أَنَسٍ، قَالَ‏:‏ لَمَّا كَانَ
الْيَوْمُ الَّذِي دَخَلَ فِيهِ رَسُولُ اللهِ صلى الله عليه وسلم الْمَدِينَةَ
أَضَاءَ مِنْهَا كُلُّ شَيْءٍ، فَلَمَّا كَانَ الْيَوْمُ الَّذِي مَاتَ فِيهِ
أَظْلَمَ مِنْهَا كُلُّ شَيْءٍ، وَمَا نَفَضْنَا أَيْدِيَنَا مِنَ التُّرَابِ،
وَإِنَا لَفِي دَفْنِهِ صلى الله عليه وسلم، حَتَّى أَنْكَرْنَا قُلُوبَنَا‏.‏ ','',1803740,NULL,'Anas said: "On the day when Allah’s Messenger (Allah bless him and give him
peace) entered Medina, every part of it shone bright, and on the day when he
died, every part of it was gloomy. We did not shake the dust off our hands,
and we were engaged in his burial until we no longer recognized our own
hearts.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'394',9,1903930,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ حَاتِمٍ، قَالَ‏:‏ حَدَّثَنَا عَامِرُ بْنُ صَالِحٍ،
عَنْ هِشَامِ بْنِ عُرْوَةَ، عَنْ أَبِيهِ، عَنْ عَائِشَةَ، قَالَتْ‏:‏
تُوُفِّيَ رَسُولُ اللهِ صلى الله عليه وسلم يَوْمَ الاثْنَيْنِ‏.‏ ','',1803750,NULL,'A’isha said: "Allah’s Messenger died (Allah bless him and give him peace) on a
Monday.” ','Sahih ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'395',10,1903940,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ أَبِي عُمَرَ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ بْنُ
عُيَيْنَةَ، عَنْ جَعْفَرِ بْنِ مُحَمَّدٍ، عَنْ أَبِيهِ، قَالَ‏:‏ قُبِضَ
رَسُولُ اللهِ صلى الله عليه وسلم يَوْمَ الاثْنَيْنِ فَمَكَثَ ذَلِكَ الْيَوْمَ
وَلَيْلَةَ الثُّلاثَاءِ، وَدُفِنَ مِنَ اللَّيْلِ، وَقَالَ سُفْيَانُ‏:‏ وَقَالَ
غَيْرُهُ‏:‏ يُسْمَعُ صَوْتُ الْمَسَاحِي مِنْ آخِرِ اللَّيْلِ‏.‏ ','',1803760,NULL,'Ja''far ibn Muhammad reported that his father said: "Allah’s Messenger (Allah
bless him and give him peace) died on Monday, after which he remained that day
and Tuesday night, and he was buried during the night.” According to Sufyan
[ibn ''Uyaina], someone else said: “The sound of the iron shovels could be
heard during the latter part of the night.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'396',11,1903950,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الْعَزِيزِ بْنُ
مُحَمَّدٍ، عَنْ شَرِيكِ بْنِ عَبْدِ اللهِ بْنِ أَبِي نَمِرٍ، عَنْ أَبِي
سَلَمَةَ بْنِ عَبْدِ الرَّحْمَنِ بْنِ عَوْفٍ، قَالَ‏:‏ تُوُفِّيَ رَسُولُ اللهِ
صلى الله عليه وسلم يَوْمَ الاثْنَيْنِ، وَدُفِنَ يَوْمَ الثُّلاثَاءِ‏.‏ قَالَ
أَبُو عِيسَى‏:‏ هَذَا حَدِيثٌ غَرِيبٌ‏.‏ ','',1803770,NULL,'Abu Salama ibn ''Abd ar-Rahman ibn ''Awf said: "Allah’s Messenger (Allah bless
him and give him peace) died on Monday and he was buried on Tuesday.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'397',12,1903960,NULL,'حَدَّثَنَا نَصْرُ بْنُ عَلِيٍّ الْجَهْضَمِيُّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ
اللهِ بْنُ دَاوُدَ، قَالَ‏:‏ حَدَّثَنَا سَلَمَةُ بْنُ نُبَيْطٍ، عَنْ نُعَيْمِ
بْنِ أَبِي هِنْدَ، عَنْ نُبَيْطِ بْنِ شَرِيطٍ، عَنْ سَالِمِ بْنِ عُبَيْدٍ،
وَكَانَتْ لَهُ صُحْبَةٌ، قَالَ‏:‏ أُغْمِيَ عَلَى رَسُولِ اللهِ صلى الله عليه
وسلم، فِي مَرَضِهِ فَأَفَاقَ، فَقَالَ‏:‏ حَضَرَتِ الصَّلاةُ‏؟‏ فَقَالُوا‏:‏
نَعَمْ فَقَالَ‏:‏ مُرُوا بِلالا فَلْيُؤَذِّنْ، وَمُرُوا أَبَا بَكْرٍ أَنْ
يُصَلِّيَ للنَّاسِ أَوْ قَالَ‏:‏ بِالنَّاسِ، قَالَ‏:‏ ثُمَّ أُغْمِيَ
عَلَيْهِ، فَأَفَاقَ، فَقَالَ‏:‏ حَضَرَتِ الصَّلاةُ‏؟‏ فَقَالُوا‏:‏ نَعَمْ
فَقَالَ‏:‏ مُرُوا بِلالا فَلْيُؤَذِّنْ، وَمُرُوا أَبَا بَكْرٍ فَلْيُصَلِّ
بِالنَّاسِ، فَقَالَتْ عَائِشَةُ‏:‏ إِنَّ أَبِي رَجُلٌ أَسِيفٌ، إِذَا
قَامَ ذَلِكَ الْمَقَامَ بَكَى فَلا يَسْتَطِيعُ، فَلَوْ أَمَرْتَ غَيْرَهُ،
قَالَ‏:‏ ثُمَّ أُغْمِيَ عَلَيْهِ فَأَفَاقَ فَقَالَ‏:‏ مُرُوا بِلالا
فَلْيُؤَذِّنْ، وَمُرُوا أَبَا بَكْرٍ فَلْيُصَلِّ بِالنَّاسِ، فَإِنَّكُنَّ
صَوَاحِبُ أَوْ صَوَاحِبَاتُ يُوسُفَ، قَالَ‏:‏ فَأُمِرَ بِلالٌ فَأَذَّنَ،
وَأُمِرَ أَبُو بَكْرٍ فَصَلَّى بِالنَّاسِ، ثُمَّ إِنَّ رَسُولَ اللهِ صلى
الله عليه وسلم، وَجَدَ خِفَّةً، فَقَالَ‏:‏ انْظُرُوا لِي مَنْ أَتَّكِئِ
عَلَيْهِ، فَجَاءَتْ بَرِيرَةُ، وَرَجُلٌ آخَرُ، فَاتَّكَأَ عَلَيْهِمَا
فَلَمَّا رَآهُ أَبُو بَكْرٍ ذَهَبَ لِينْكُصَ فَأَوْمَأَ إِلَيْهِ أَنْ
يَثْبُتَ مَكَانَهُ، حَتَّى قَضَى أَبُو بَكْرٍ صَلاتَهُ‏.‏‏.‏ ثُمَّ إِنَّ
رَسُولَ اللهِ صلى الله عليه وسلم قُبِضَ، فَقَالَ عُمَرُ‏:‏ وَاللَّهِ لا
أَسْمَعُ أَحَدًا يَذْكُرُ أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم، قُبِضَ
إِلا ضَرَبْتُهُ بِسَيْفِي هَذَا، قَالَ‏:‏ وَكَانَ النَّاسُ أُمِّيِّينَ لَمْ
يَكُنْ فِيهِمْ نَبِيٌّ قَبْلَهُ، فَأَمْسَكَ النَّاسُ، فَقَالُوا‏:‏ يَا
سَالِمُ، انْطَلِقْ إِلَى صَاحِبِ رَسُولِ اللهِ صلى الله عليه وسلم فَادْعُهُ،
فَأَتَيْتُ أَبَا بَكْرٍ وَهُوَ فِي الْمَسْجِدِ فَأَتَيْتُهُ أَبْكِي
دَهِشًا، فَلَمَّا رَآنِي، قَالَ‏:‏ أَقُبِضَ رَسُولُ اللهِ صلى الله عليه
وسلم‏؟‏ قُلْتُ‏:‏ إِنَّ عُمَرَ، يَقُولُ‏:‏ لا أَسْمَعُ أَحَدًا يَذْكُرُ
أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم قُبِضَ إِلا ضَرَبْتُهُ بِسَيْفِي
هَذَا، فَقَالَ لِي‏:‏ انْطَلِقْ، فَانْطَلَقْتُ مَعَهُ، فَجَاءَ هُوَ وَالنَّاسُ
قَدْ دَخَلُوا عَلَى رَسُولِ اللهِ صلى الله عليه وسلم، فَقَالَ‏:‏ يَا أَيُّهَا
النَّاسُ، أَفْرِجُوا لِي، فَأَفْرَجُوا لَهُ فَجَاءَ حَتَّى أَكَبَّ عَلَيْهِ
وَمَسَّهُ، فَقَالَ‏:‏ إِنَّكَ مَيِّتٌ وَإِنَّهُمْ مَيِّتُونَ، ثُمَّ
قَالُوا‏:‏ يَا صَاحِبَ رَسُولِ اللهِ صلى الله عليه وسلم، أَقُبِضَ رَسُولُ
اللهِ صلى الله عليه وسلم‏؟‏ قَالَ‏:‏ نَعَمْ، فَعَلِمُوا أَنْ قَدْ صَدَقَ،
قَالُوا‏:‏ يَا صَاحِبَ رَسُولِ اللهِ صلى الله عليه وسلم، أَيُصَلَّى عَلَى
رَسُولِ اللهِ‏؟‏ قَالَ‏:‏ نَعَمْ، قَالُوا‏:‏ وَكَيْفَ‏؟‏ قَالَ‏:‏ يَدْخُلُ
قَوْمٌ فَيُكَبِّرُونَ وَيُصَلُّونَ، وَيَدْعُونَ، ثُمَّ يَخْرُجُونَ، ثُمَّ
يَدْخُلُ قَوْمٌ فَيُكَبِّرُونَ وَيُصَلُّونَ وَيَدْعُونَ، ثُمَّ يَخْرُجُونَ،
حَتَّى يَدْخُلَ النَّاسُ، قَالُوا‏:‏ يَا صَاحِبَ رَسُولِ اللهِ صلى الله عليه
وسلم، أَيُدْفَنُ رَسُولُ اللهِ صلى الله عليه وسلم‏؟‏ قَالَ‏:‏ نَعَمْ،
قَالُوا‏:‏ أَينَ‏؟‏ قَالَ‏:‏ فِي الْمكَانِ الَّذِي قَبَضَ اللَّهُ فِيهِ
رُوحَهُ، فَإِنَّ اللَّهَ لَمْ يَقْبِضْ رُوحَهُ إِلا فِي مَكَانٍ طَيِّبٍ
فَعَلِمُوا أَنْ قَدْ صَدَقَ، ثُمَّ أَمَرَهُمْ أَنْ يَغْسِلَهُ بَنُو
أَبِيهِ، وَاجْتَمَعَ الْمُهَاجِرُونَ يَتَشَاوَرُونَ، فَقَالُوا‏:‏ انْطَلِقْ
بِنَا إِلَى إِخْوانِنَا مِنَ الأَنْصَارِ نُدْخِلُهُمْ مَعَنَا فِي هَذَا
الأَمْرِ، فَقَالَتِ الأَنْصَارُ‏:‏ مِنَّا أَمِيرٌ وَمِنْكُمْ أَمِيرٌ،
فَقَالَ عُمَرُ بْنُ الْخَطَّابِ‏:‏ مَنْ لَهُ مِثْلُ هَذِهِ الثَّلاثِ ثَانِيَ
اثْنَيْنِ إِذْ هُمَا فِي الْغَارِ إِذْ يَقُولُ لِصَاحِبِهِ لا تَحْزَنْ
إِنَّ اللَّهَ مَعَنَا مَنْ هُمَا‏؟‏ قَالَ‏:‏ ثُمَّ بَسَطَ يَدَهُ فَبَايَعَهُ
وَبَايَعَهُ النَّاسُ بَيْعَةً حَسَنَةً جَمِيلَةً‏.‏ ','',1803780,NULL,'Salim ibn ''Ubaida said: “Allah’s Messenger (Allah bless him and give him
peace) lost consciousness in his illness, then he regained consciousness and
said: ‘Has the ritual prayer arrived?’ They said: ‘Yes,’ so he said: ‘Command
Bilal to give the call to prayer, and command Abu Bakr to lead the people in
prayer.’ Then he lost consciousness, and when he recovered, he said: ‘Has the
ritual prayer arrived?’ They said: ‘Yes,’ so he said: ‘Command Bilal to give
the call to prayer, and command Abu Bakr to lead the people in prayer.’
''A''isha then said: ‘My father is a melancholy man. If he is given that
responsibility, he will weep and lose command of himself. SO if only you would
appoint someone else!'' He [Salim] said: “Then he lost consciousness and
recovered, so he said: ‘Command Bilal to give the call to prayer, and command
Abu Bakr to lead the people in prayer, for you are the female companions of
Yusuf!’ Bilal was therefore commanded, so he gave the call to prayer, and Abu
Bakr was commanded, so he led the people in prayer. Then Allah’s Messenger
(Allah bless him and give him peace) felt light in the head, so he said: ‘Find
me someone I can lean on!’ Barira and another man therefore came to him, so he
leaned on them. When Abu Bakr saw him, the man was about to withdraw, but he
signaled for him to stay in his place until Abu Bakr completed his ritual
prayer. Then Allah’s Messenger died (Allah bless him and give him peace), so
''Umar said: ‘If I hear anyone mention that Allah’s Messenger (Allah bless him
and give him peace) has died, I will strike him with this sword of mine!”’ He
[Salim] said: “The people were unlettered folk among whom there had never come
a prophet before, so they held their tongues. But then they said: ‘O Salim, go
to the Companion of Allah’s Messenger (Allah bless him and give him peace) and
summon him.’ So I went to see Abu Bakr, in the mosque. I came to him weeping
and perplexed, so when he saw me, he said: ‘Has Allah’s Messenger died (Allah
bless him and give him peace)?’ I replied: ''Umar says: “If anyone mentions
that Allah’s Messenger (Allah bless him and give him peace) has died, I will
strike him with this sword of mine!” He then said to me: ‘Go outside,’ so I
went outside with him. Then he came and found the people in the presence of
Allah’s Messenger (Allah bless him and give him peace). “He therefore said: ‘O
people, get out of my way,’ so they got out of his way. Then he leaned over
him and touched him, saying: “You will surely die, and they will surely die."
[inna-ka mayyitun wa inna-hum mayyitun].” (Al-Qur''an.39:3O). Then they said:
‘O Companion of Allah’s Messenger (Allah bless him and give him peace), should
the funeral prayer be performed for Allah’s Messenger?’ When he said: ‘Yes,’
they asked: And how?’ He said: A group will enter, proclaim the Supreme
Greatness of Allah, perform the ritual prayer and offer supplication. Then
they will go out, so that other people may enter.’ They said: ‘O Companion of
Allah’s Messenger (Allah bless him and give him peace), should Allah’s
Messenger (Allah bless him and give him peace) be buried?’ When he said:
‘Yes,’ they asked: ‘Where?’ He said: ‘In the place in which Allah took his
spirit, for Allah would not take his spirit in a place that was not good,’ and
they knew that he had spoken the truth.’ Then he gave instructions for the
sons of his father to bathe him, and the Emigrants [al-Muhajirun] assembled,
consulting with one another. They said: ‘Take us to our brethren among the
Helpers [al-Ansar], so that we may include them with us in this business.'' The
Helpers then said: ‘There should be a commander among us and a commander among
you,’ so ''Umar ibn al-Khattab said: ‘Who has the like of these three
[excellent merits of Abu Bakr]? [In the words of the Qur’an]: “The second of
the two; when the two of them were in the cave, when he said to his companion:
‘Do not grieve. Allah is with us [thaniya’thnaini idh huma fi’l-ghari idh
yaqulu li-sahibi-hi la tahzan inna’llaha ma''a-na].’” (Al-Qur''an.9:4O). Who are
the two of them?’ Then he extended his hand, so they pledged allegiance to
him, and the people paid him a beautiful homage.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'398',13,1903970,NULL,'حَدَّثَنَا نَصْرُ بْنُ عَلِيٍّ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
الزُّبَيْرِ، شَيْخٌ بَاهِلِيٌّ قَدِيمٌ بَصْرِيٌّ قَالَ‏:‏ حَدَّثَنَا ثَابِتٌ
الْبُنَانِيُّ، عَنْ أَنَسِ بْنِ مَالِكٍ، قَالَ‏:‏ لَمَّا وَجَدَ رَسُولُ اللهِ
صلى الله عليه وسلم، مِنْ كُرَبِ الْمَوْتِ مَا وَجَدَ، قَالَتْ فَاطِمَةُ‏:‏
وَاكَرْبَاهُ، فَقَالَ النَّبِيُّ صلى الله عليه وسلم‏:‏ لا كَرْبَ عَلَى
أَبِيكِ بَعْدَ الْيَوْمِ، إِنَّهُ قَدْ حَضَرَ مِنْ أَبِيكِ مَا لَيْسَ
بِتَارِكٍ مِنْهُ أَحَدًا الْمُوافَاةُ يَوْمَ الْقِيَامَةِ‏.‏ ','',1803790,NULL,'Anas ibn Malik said: "When Allah’s Messenger (Allah bless him and give him
peace) was enduring of the agony of death, Fatima (may Allah be well pleased
with her) exclaimed: ''Alas for his agony!'' to which the Prophet replied (Allah
bless him and give him peace): ''Your father will suffer no agony from this day
forth. Your father has met the fate from which no one is exempt, and which
precedes ones appearance before Allah on the Day of Resurrection.''” ','Hasan ');
INSERT INTO "shamail" VALUES('54',54,NULL,NULL,'399',14,1903980,NULL,'حَدَّثَنَا أَبُو الْخَطَّابِ زِيَادُ بْنُ يَحْيَى الْبَصْرِيُّ، وَنَصْرُ بْنُ
عَلِيٍّ، قَالا‏:‏ حَدَّثَنَا عَبْدُ رَبِّهِ بْنُ بَارِقٍ الْحَنَفِيُّ،
قَالَ‏:‏ سَمِعْتُ جَدِّي أَبَا أُمِّي سِمَاكَ بْنَ الْوَلِيدِ يُحَدِّثُ،
أَنَّهُ سَمِعَ ابْنَ عَبَّاسٍ، يُحَدِّثُ أَنَّهُ سَمِعَ رَسُولَ اللهِ صلى
الله عليه وسلم، يَقُولُ‏:‏ مَنْ كَانَ لَهُ فَرَطَانِ مِنْ أُمَّتِي
أَدْخَلَهُ اللَّهُ تَعَالَى بِهِمَا الْجَنَّةَ، فَقَالَتْ عَائِشَةُ‏:‏
فَمَنْ كَانَ لَهُ فَرَطٌ مِنْ أُمَّتِكَ‏؟‏ قَالَ‏:‏ وَمَنْ كَانَ لَهُ فَرَطٌ
يَا مُوَفَّقَةُ قَالَتْ‏:‏ فَمَنْ لَمْ يَكُنْ لَهُ فَرَطٌ مِنْ أُمَّتِكَ‏؟‏
قَالَ‏:‏ فَأَنَا فَرَطٌ لأُمَّتِي، لَنْ يُصَابُوا بِمِثْلِي‏.‏ ','',1803800,NULL,'Ibn ''Abbas (may Allah the Exalted be well pleased with him and his father)
related that: he heard Allah’s Messenger say (Allah bless him and give him
peace): ''If someone has two children from my Community who died an untimely
death, Allah will cause him to enter the Garden of Paradise on their account,''
so ''A''isha said (may Allah be well pleased with her): ''What about someone who
has only one child from your Community who has died an untimely death?'' He
said: ''Also someone who has only one child who has died young, O favored one!''
She said: ''So what about someone who does not have any child from your
Community who has died as an infant?'' He said: ''I am a child of my Community
who died an untimely death. Never again will they be afflicted by the loss of
the likes of me!''” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('55',55,NULL,NULL,'400',1,1903990,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا حُسَيْنُ بْنُ
مُحَمَّدٍ، قَالَ‏:‏ حَدَّثَنَا إِسْرَائِيلُ، عَنْ أَبِي إِسْحَاقَ، عَنْ
عَمْرِو بْنِ الْحَارِثِ، أَخِي جُوَيْرِيَةَ لَهُ صُحْبَةٌ، قَالَ‏:‏ مَا
تَرَكَ رَسُولُ اللهِ صلى الله عليه وسلم إِلا سِلاحَهُ، وَبَغْلَتَهُ،
وَأَرْضًا جَعَلَهَا صَدَقَةً‏.‏ ','',1803810,NULL,'''Amr ibn al-Harith, the brother of Juwairiyya, told us: "Allah’s Messenger
(Allah bless him and give him peace) left nothing behind except his weaponry,
his female mule and some land which he had others give away as charity.” ','Sahih ');
INSERT INTO "shamail" VALUES('55',55,NULL,NULL,'401',2,1904000,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا أَبُو الْوَلِيدِ،
قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ سَلَمَةَ، عَنْ مُحَمَّدِ بْنِ عَمْرٍو، عَنْ
أَبِي سَلَمَةَ، عَنْ أَبِي هُرَيْرَةَ، قَالَ‏:‏ جَاءَتْ فَاطِمَةُ إِلَى
أَبِي بَكْرٍ، فَقَالَتْ‏:‏ مَنْ يَرِثُكَ‏؟‏ فَقَالَ‏:‏ أَهْلِي وَوَلَدِي،
فَقَالَتْ‏:‏ مَا لِي لا أَرِثُ أَبِي‏؟‏ فَقَالَ أَبُو بَكْرٍ‏:‏ سَمِعْتُ
رَسُولَ اللهِ صلى الله عليه وسلم، يَقُولُ‏:‏ لا نُورَثُ، وَلَكِنِّي أَعُولُ
مَنْ كَانَ رَسُولُ اللهِ صلى الله عليه وسلم، يَعُولُهُ، وَأُنْفِقُ عَلَى مَنْ
كَانَ رَسُولُ اللهِ صلى الله عليه وسلم يُنْفِقُ عَلَيْهِ‏.‏ ','',1803820,NULL,'Abu Huraira said (may Allah be well pleased with him): “Fatima came to Abu
Bakr and said: ‘Who will inherit from you?’ He said: ‘My wives and my
offspring,’ so she said: ‘Why should I not inherit from my father?’ Abu Bakr
said: ‘I heard Allah’s Messenger say (Allah bless him and give him peace): “We
will not be inherited from,” but I support those whom Allah’s Messenger (Allah
bless him and give him peace) used to support, and I provide for those for
whom Allah’s Messenger (Allah bless him and give him peace) used to provide.’” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('55',55,NULL,NULL,'402',3,1904010,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا يَحْيَى بْنُ
كَثِيرٍ الْعَنْبَرِيُّ أَبُو غَسَّانَ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ
عَمْرِو بْنِ مُرَّةَ، عَنْ أَبِي الْبَخْتَرِيِّ، أَنَّ الْعَبَّاسَ،
وَعَلِيًّا، جَاءَا إِلَى عُمَرَ يَخْتَصِمَانِ، يَقُولُ كُلُّ وَاحِدٍ
مِنْهُمَا لِصَاحِبِهِ‏:‏ أَنْتَ كَذَا، أَنْتَ كَذَا، فَقَالَ عُمَرُ،
لِطَلْحَةَ، وَالزُّبَيْرِ، وَعَبْدِ الرَّحْمَنِ بْنِ عَوْفٍ، وَسَعْدٍ‏:‏
أَنْشُدُكُمْ بِاللَّهِ أَسَمِعْتُمْ رَسُولَ اللهِ صلى الله عليه وسلم،
يَقُولُ‏:‏ كُلُّ مَالِ نَبِيٍّ صَدَقَةٌ، إِلا مَا أَطْعَمَهُ، إِنَّا لا
نُورَثُ‏؟‏ وَفِي الْحَدِيثِ قِصَّةٌ‏.‏ ','',1803830,NULL,'Abu’l-Bakhtari reported: that al-''Abbas and ''Ali came to ''Umar quarreling,
each of them saying to his companion: “You are such-and-such, you are such-
and-such!” ''Umar therefore said to Talha, az-Zubair, ''Abd ar-Rahman ibn ''Awf
and Sa''d (may Allah the Exalted be well pleased with them): “I adjure you by
Allah, have you heard Allah’s Messenger say (Allah bless him and give him
peace): ‘Every possession of a Prophet is a charitable donation, except what
provides him with food. No one shall inherit from us!''"(This tradition is part
of a longer story.) ','Hasan ');
INSERT INTO "shamail" VALUES('55',55,NULL,NULL,'403',4,1904020,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ الْمُثَنَّى، قَالَ‏:‏ حَدَّثَنَا صَفْوَانُ بْنُ
عِيسَى، عَنِ أُسَامَةَ بْنِ زَيْدٍ، عَنِ الزُّهْرِيِّ، عَنْ عُرْوَةَ، عَنْ
عَائِشَةَ، أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم، قَالَ‏:‏ لا نُورَثُ مَا
تَرَكْنَا فَهُوَ صَدَقَةٌ‏.‏ ','',1803840,NULL,'''A’isha said (may Allah be well pleased with her): "Allah’s Messenger said
(Allah bless him and give him peace): ''We are not inherited from. Whatever we
leave behind is a charitable donation.’” ','Sahih ');
INSERT INTO "shamail" VALUES('55',55,NULL,NULL,'404',5,1904030,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ أَبِي الزِّنَادِ، عَنِ
الأَعْرَجِ، عَنْ أَبِي هُرَيْرَةَ، عَنِ النَّبِيِّ صلى الله عليه وسلم،
قَالَ‏:‏ لا يَقْسِمُ وَرَثَتِي دِينَارًا وَلا دِرْهَمًا، مَا تَرَكْتُ بَعْدَ
نَفَقَةِ نِسَائِي وَمُؤْنَةِ عَامِلِي فَهُوَ صَدَقَةٌ‏.‏ ','',1803850,NULL,'Abu Huraira (may Allah be well pleased with him) reported: "The Prophet said
(Allah bless him and give him peace): ''My legacy will not be distributed as
gold coin, nor as silver coin. Whatever I leave beyond support for my wives
and the provisions for my workman will be a charitable donation.''” ','Sahih ');
INSERT INTO "shamail" VALUES('55',55,NULL,NULL,'405',6,1904040,NULL,'حَدَّثَنَا الْحَسَنُ بْنُ عَلِيٍّ الْخَلالُ، قَالَ‏:‏ حَدَّثَنَا بِشْرُ بْنُ
عُمَرَ، قَالَ‏:‏ سَمِعْتُ مَالِكَ بْنَ أَنَسٍ، عَنِ الزُّهْرِيِّ، عَنْ
مَالِكِ بْنِ أَوْسِ بْنِ الْحَدَثَانِ، قَالَ‏:‏ دَخَلْتُ عَلَى عُمَرَ
فَدَخَلَ عَلَيْهِ عَبْدُ الرَّحْمَنِ بْنُ عَوْفٍ، وَطَلْحَةُ، وَسَعْدٌ،
وَجَاءَ عَلِيٌّ، وَالْعَبَّاسُ، يَخْتَصِمَانِ، فَقَالَ لَهُمْ عُمَرُ‏:‏
أَنْشُدُكُمْ بِالَّذِي بِإِذْنِهِ تَقُومُ السَّمَاءُ وَالأَرْضُ،
أَتَعْلَمُونَ أَنَّ رَسُولَ اللهِ صلى الله عليه وسلم، قَالَ‏:‏ لا نُورَثُ،
مَا تَرَكْنَاهُ صَدَقَةٌ، فَقَالُوا‏:‏ اللَّهُمَّ نَعَمْ وَفِي الْحَدِيثِ
قِصَّةٌ طَوِيلَةٌ‏.‏ ','',1803860,NULL,'Malik bin Aws ibn al-Hadtahan said: “I entered the presence of ''Umar, after
which ''Abd ar- Rahman ibn ''Awf and Talha and Sa''d entered his presence, and
''Ali and al-''Abbas came in quarreling, so ''Umar said to them: ‘I adjure you by
the One with whose permission the heaven and the earth exist, do you know that
Allah’s Messenger said (Allah bless him and give him peace): ''We are not
inherited from. Whatever we leave behind is a charitable donation''?" ','Sahih ');
INSERT INTO "shamail" VALUES('55',55,NULL,NULL,'406',7,1904050,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ عَاصِمِ ابْنِ بَهْدَلَةَ،
عَنْ زِرِّ بْنِ حُبَيْشٍ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ مَا تَرَكَ رَسُولُ اللهِ
صلى الله عليه وسلم دِينَارًا وَلا دِرْهَمًا وَلا شَاةً وَلا بَعِيرًا، قَالَ‏:‏
وَأَشُكُّ فِي الْعَبْدِ وَالأَمَةِ‏.‏ ','',1803870,NULL,'Zirr ibn Hubaish reports that A’isha said (may Allah be well pleased with
her): “Allah’s Messenger (Allah bless him and give him peace) did not leave
behind a gold coin, nor a silver coin, nor a sheep, nor a camel.” Then he
added, “And I suspect she said, ''nor a male and female slave.''” ','Sahih ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'407',1,1904060,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ أَبِي إِسْحَاقَ، عَنْ
أَبِي الأَحْوَصِ، عَنْ عَبْدِ اللهِ بْنِ مَسْعُودٍ، عَنِ النَّبِيِّ صلى الله
عليه وسلم، قَالَ‏:‏ مَنْ رَآنِي فِي الْمَنَامِ فَقَدْ رَآنِي فَإِنَّ
الشَّيْطَانَ لا يَتَمَثَّلُ بِي‏.‏ ','',1803880,NULL,'''Abdullah ibn Mas''ud, that the Prophet said (Allah bless him and give him
peace): “If someone sees me in his sleep, he has indeed seen me, for Satan
cannot imitate me!" ','Sahih ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'408',2,1904070,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، وَمُحَمَّدُ بْنُ الْمُثَنَّى، قَالا‏:‏
حَدَّثَنَا مُحَمَّدُ بْنُ جَعْفَرٍ، قَالَ‏:‏ حَدَّثَنَا شُعْبَةُ، عَنْ أَبِي
حُصَينٍ، عَنْ أَبِي صَالِحٍ، عَنْ أَبِي هُرَيْرَةَ، قَالَ‏:‏ قَالَ رَسُولُ
اللهِ صلى الله عليه وسلم‏:‏ مَنْ رَآنِي فِي الْمَنَامِ فَقَدْ رَآنِي،
فَإِنَّ الشَّيْطَانَ لا يَتَصَوَّرُ أَوْ قَالَ‏:‏ لا يَتَشَبَّهُ بِي‏.‏ ','',1803890,NULL,'Abu Huraira (may Allah be well pleased with him) said: “Allah’s Messenger said
(Allah bless him and give him peace): ‘If someone sees me in his sleep, he has
indeed seen me, for Satan cannot appear in disguise as me’(or: ‘cannot imitate
me’).” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'409',3,1904081,NULL,'حَدَّثَنَا قُتَيْبَةُ، قَالَ‏:‏ حَدَّثَنَا خَلَفُ بْنُ خَلِيفَةَ، عَنْ أَبِي
مَالِكٍ الأَشْجَعِيِّ، عَنْ أَبِيهِ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله
عليه وسلم‏:‏ مَنْ رَآنِي فِي الْمَنَامِ فَقَدْ رَآنِي، قَالَ أَبُو
عِيسَى‏:‏ وَأَبُو مَالِكٍ هَذَا هُوَ‏:‏ سَعْدُ بْنُ طَارِقِ بْنِ أَشْيَمَ،
وَطَارِقُ بْنُ أَشْيَمَ هُوَ مِنْ أَصْحَابِ النَّبِيِّ صلى الله عليه وسلم،
وَقَدْ رَوَى عَنِ النَّبِيِّ صلى الله عليه وسلم أَحَادِيثَ ','',1803900,NULL,'Abu Malik al-Ashja''i reported that his father said: "Allah’s Messenger said
(Allah bless him and give him peace): “If someone sees me in his sleep, he has
indeed seen me!” ','Sahih ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'410',4,1904082,NULL,'سَمِعْتُ عَلِيَّ بْنَ حُجْرٍ، يَقُولُ‏:‏ قَالَ خَلَفُ بْنُ خَلِيفَةَ‏:‏
رَأَيْتُ عَمْرَو بْنَ حُرَيْثٍ صَاحِبَ النَّبِيِّ صلى الله عليه وسلم،
وَأَنَا غُلامٌ صَغِيرٌ‏ ','',1803901,NULL,'Khalaf ibn Khalifa said: “I saw Amr ibn Huraith, the Companion of the Prophet
(Allah bless him and give him peace), when I was a little boy.” ',' ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'411',5,1904090,NULL,'حَدَّثَنَا قُتَيْبَةُ هُوَ ابْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ
الْوَاحِدِ بْنُ زِيَادٍ، عَنْ عَاصِمِ بْنِ كُلَيْبٍ، قَالَ‏:‏ حَدَّثَنِي
أَبِي، أَنَّهُ سَمِعَ أَبَا هُرَيْرَةَ، يَقُولُ‏:‏ قَالَ رَسُولُ اللهِ صلى
الله عليه وسلم‏:‏ مَنْ رَآنِي فِي الْمَنَامِ فَقَدْ رَآنِي، فَإِنَّ
الشَّيْطَانَ لا يَتَمَثَّلُنِي، قَالَ أَبِي‏:‏ فَحَدَّثْتُ بِهِ ابْنَ
عَبَّاسٍ، فَقُلْتُ‏:‏ قَدْ رَأَيْتُهُ، فَذَكَرْتُ الْحَسَنَ بْنَ عَلِيٍّ،
فَقُلْتُ‏:‏ شَبَّهْتُهُ بِهِ، فَقَالَ ابْنُ عَبَّاسٍ‏:‏ إِنَّهُ كَانَ
يُشْبِهُهُ‏.‏ ','',1803910,NULL,'''Asim ibn Kulaib’s father heard Abu Huraira say: “Allah’s Messenger (Allah
bless him and give him peace) said: ‘If someone sees me in his sleep, he has
indeed seen me, for Satan cannot imitate me!’ The father then related this to
Ibn Abbas, saying that he had seen the Prophet. He also mentioned al-Hasan ibn
‘Ali, noting that he resembled the Prophet. To this Ibn ''Abbas replied, ‘Yes,
he resembled him.’” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'412',6,1904100,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا ابْنُ أَبِي عَدِيٍّ،
وَمُحَمَّدُ بْنُ جَعْفَرٍ، قَالا‏:‏ حَدَّثَنَا عَوْفُ بْنُ أَبِي جَمِيلَةَ،
عَنْ يَزِيدَ الْفَارِسِيِّ وَكَانَ يَكْتُبُ الْمَصَاحِفَ، قَالَ‏:‏ رَأَيْتُ
النَّبِيَّ صلى الله عليه وسلم فِي الْمَنَامِ زَمَنَ ابْنِ عَبَّاسٍ، قَالَ‏:‏
فَقُلْتُ لابْنِ عَبَّاسٍ‏:‏ إِنِّي رَأَيْتُ رَسُولَ اللهِ صلى الله عليه وسلم
فِي النَّوْمِ، فَقَالَ ابْنُ عَبَّاسٍ‏:‏ إِنَّ رَسُولَ اللهِ كَانَ،
يَقُولُ‏:‏ إِنَّ الشَّيْطَانَ لا يَسْتَطِيعُ أَنْ يَتَشَبَّهَ بِي، فَمَنْ
رَآنِي فِي النَّوْمِ فَقَدْ رَآنِي، هَلْ تَسْتَطِيعُ أَنْ تَنْعَتَ هَذَا
الرَّجُلَ الَّذِي رَأَيْتَهُ فِي النَّوْمِ‏؟‏ قَالَ‏:‏ نَعَمْ، أَنْعَتُ لَكَ
رَجُلا بَيْنَ الرَّجُلَيْنِ، جِسْمُهُ وَلَحْمُهُ أَسْمَرُ إِلَى الْبَيَاضِ،
أَكْحَلُ الْعَيْنَيْنِ، حَسَنُ الضَّحِكِ، جَمِيلُ دَوَائِرِ الْوَجْهِ،
مَلأَتْ لِحْيَتُهُ مَا بَيْنَ هَذِهِ إِلَى هَذِهِ، قَدْ مَلأَتْ نَحْرَهُ،
قَالَ عَوْفٌ‏:‏ وَلا أَدْرِي مَا كَانَ مَعَ هَذَا النَّعْتِ، فَقَالَ ابْنُ
عَبَّاسٍ‏:‏ لَوْ رَأَيْتَهُ فِي الْيَقَظَةِ مَا اسْتَطَعْتَ أَنْ تَنْعَتَهُ
فَوْقَ هَذَا‏.‏‏ قال أبو عيسى: ويزيد الفارسي هو يزيد بن هرمز وهو أقدم من
يزيد الرقاشي وروى يزيد الفارسي عن ابن عباس أحاديث. ويزيد الرقاشي لم يدرك ابن
عباس، وهو يزيد بن أبان الرقاشي وهو يروي عن أنس بن مالك. ويزيد الفارسي ويزيد
الرقاشي كلاهما من أهل البصرة وعوف بن أبي جميلة هو عوف الأعرابي. ','',1803920,NULL,'Yazid al-Farisi, who used to inscribe copies of the Qur’an said: “I saw the
Prophet (Allah bless him and give him peace) in my sleep in the time of Ibn
''Abbas, so I said to Ibn ''Abbas: ‘I saw Allah’s Messenger (Allah bless him and
give him peace) in my sleep!’ Ibn ''Abbas said: “Allah’s Messenger (Allah bless
him and give him peace) used to say: ‘Satan cannot imitate me, so if someone
sees me in his sleep, he has indeed seen me!’ Can you describe this man whom
you saw in your sleep?” “Yes,” he said. “I shall describe for you an average
man: his body and his flesh were brown-to-white; he was black eyed, endowed
with a pleasant smile and handsome facial features; his beard went from here
to here, and it came down over the top of his chest.” ''Awf said: "I do not
know what could be added to this description,” and Ibn ''Abbas said: "If you
had seen him in the state of wakefulness, you could not have described him
more accurately than this.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'413',7,1904110,NULL,'حدثنا أبو داود سليمان بن سلم البلخي، حدثنا النضر بن شميل‏.‏ قال‏:‏ قال عوف
الأعرابي‏:‏ أنا أكبر من قتادة‏.‏‏.‏ ','',1803921,NULL,'(Regarding one of the narrators of the previous narration) Awf (Abu Jamilah)
al-A rabi said: "I am older then Qatadah." ',' ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'414',8,1904120,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ أَبِي زِيَادٍ، قَالَ‏:‏ حَدَّثَنَا يَعْقُوبُ
بْنُ إِبْرَاهِيمَ بْنِ سَعْدٍ، قَالَ‏:‏ حَدَّثَنَا ابْنُ أَخِي ابْنِ شِهَابٍ
الزُّهْرِيُّ، عَنْ عَمِّهِ، قَالَ‏:‏ قَالَ أَبُو سَلَمَةَ‏:‏ قَالَ أَبُو
قَتَادَةَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ مَنْ رَآنِي، يَعْنِي
فِي النَّوْمِ، فَقَدْ رَأَى الْحَقَّ‏.‏‏.‏ ','',1803930,NULL,'Abu Qatada said: “Allah’s Messenger said (Allah bless him and give him peace):
‘If someone sees me (meaning in his sleep), he has seen me truly!''” ','Sahih ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'415',9,1904130,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ الدَّارِمِيُّ، قَالَ‏:‏
حَدَّثَنَا مُعَلَّى بْنُ أَسَدٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الْعَزِيزِ بْنُ
الْمُخْتَارِ، قَالَ‏:‏ حَدَّثَنَا ثَابِتٌ، عَنْ أَنَسٍ‏:‏ أَنَّ رَسُولَ
اللهِ صلى الله عليه وسلم، قَالَ‏:‏ مَنْ رَآنِي فِي الْمَنَامِ فَقَدْ رَآنِي،
فَإِنَّ الشَّيْطَانَ لا يَتَخَيَّلُ بِي وَقَالَ‏:‏ وَرُؤْيَا الْمُؤْمِنِ
جُزْءٌ مِنْ سِتَّةٍ وَأَرْبَعِينَ جُزْءًا مِنَ النُّبُوَّةِ‏.‏ ','',1803940,NULL,'Anas said: "The Prophet said (Allah bless him and give him peace): ''If someone
sees me in his sleep, he has indeed seen me, for Satan cannot impersonate me!''
He also said: ''The vision of the believer is one of forty-six parts of
Prophethood.''" ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'416',10,1904140,NULL,'حدثنا محمد بن علي، قال سمعت أبي يقول‏:‏ قال عبد الله ابن المبارك‏:‏ إذا
ابتليت بالقضاء فعليك بالأثر‏.‏ ','',1803950,NULL,'Abdu llah ibn al-Mubarak said: “If you are afflicted with the responsibility
of judgeship, you must follow the [Prophetic] tradition [al-athar]!” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('56',56,NULL,NULL,'417',11,1904150,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ عَلِيٍّ ، قَالَ : حَدَّثَنَا النَّضْرُ بْنُ شُمَيْلٍ
، قَالَ : أَنْبَأَنَا ابْنُ عَوْنٍ ، عَنِ ابْنِ سِيرِينَ ، قَالَ : " هَذَا
الْحَدِيثُ دِينٌ ، فَانْظُرُوا عَمَّنْ تَأَخُذُونَ دِينَكُمْ " . ','',1803960,NULL,'Ibn Sirin said: "This tradition [hadith] is religion, so consider from whom
you accept your religion.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('6',6,NULL,NULL,'45',1,1900450,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ ، قَالَ : حَدَّثَنَا هُشَيْمٌ ، قَالَ :
حَدَّثَنَا عَبْدُ الْمَلِكِ بْنُ عُمَيْرٍ ، عَنِ إِيَادِ بْنِ لَقِيطٍ ، قَالَ
: أَخْبَرَنِي أَبُو رِمْثَةَ ، قَالَ : أَتَيْتُ رَسُولَ اللَّهِ صَلَّى
اللَّهُ عَلَيْهِ وَسَلَّمَ مَعَ ابْنٍ لِي ، فَقَالَ : " ابْنُكَ هَذَا ؟ "
فَقُلْتُ : نَعَمْ , أَشْهَدُ بِهِ ، قَالَ : " لا يَجْنِي عَلَيْكَ ، وَلا
تَجْنِي عَلَيْهِ " ، قَالَ : وَرَأَيْتُ الشَّيْبَ أَحْمَرَ ، قَالَ أَبُو
عِيسَى : هَذَا أَحْسَنُ شَيْءٍ رُوِيَ فِي هَذَا الْبَابِ ، وَأَفْسَرُ
لأَنَّ الرِّوَايَاتِ الصَّحِيحَةَ أَنَّ النَّبِيَّ صَلَّى اللَّهُ عَلَيْهِ
وَسَلَّمَ لَمْ يَبْلُغِ الشَّيْبَ . وَأَبُو رِمْثَةَ اسْمُهُ : رِفَاعَةُ بْنُ
يَثْرِبِيٍّ التَّيْمِيُّ . ','',1800440,NULL,'Abu Rimtha informed: “I came to the Prophet (Allah bless him and give him
peace) with a son of mine, so he said; ‘Is this your son?’ I said: ‘Yes, I
acknowledge him!’ He said: ‘He must not harm you, and you must not harm him!’
I also noticed that the grayness of his hair was reddish.” ','Sahih ');
INSERT INTO "shamail" VALUES('6',6,NULL,NULL,'46',2,1900460,NULL,'حَدَّثَنَا سُفْيَانُ بْنُ وَكِيعٍ، قَالَ‏:‏ حَدَّثَنَا أَبِي، عَنْ شَرِيكٍ،
عَنْ عُثْمَانَ بْنِ مَوْهَبٍ، قَالَ‏:‏ سُئِلَ أَبُو هُرَيْرَةَ‏:‏ هَلْ
خَضَبَ رَسُولُ اللهِ صلى الله عليه وسلم‏؟‏ قَالَ‏:‏ نَعَمْ‏.‏ قال أبو عيسى:
وروى أبو عوانة هذا الحديث عن عثمان بن عبد الله بن موهب فقال عن أم سلمة ','',1800450,NULL,'Abu Huraira was asked: “Did Allah’s Messenger (Allah bless him and give him
peace) dye [his hair]?” He said: “Yes!” ','Sahih ');
INSERT INTO "shamail" VALUES('6',6,NULL,NULL,'47',3,1900470,NULL,'حَدَّثَنَا إِبْرَاهِيمُ بْنُ هَارُونَ، قَالَ‏:‏ أَنْبَأَنَا النَّضْرُ بْنُ
زُرَارَةَ، عَنْ أَبِي جَنَابٍ، عَنْ إِيَادِ بْنِ لَقِيطٍ، عَنِ
الْجَهْدَمَةِ، امْرَأَةِ بِشْرِ ابْنِ الْخَصَاصِيَّةِ، قَالَتْ‏:‏ أَنَا
رَأَيْتُ رَسُولَ اللهِ صلى الله عليه وسلم يَخْرُجُ مِنْ بَيْتِهِ يَنْفُضُ
رَأْسَهُ وَقَدِ اغْتَسَلَ، وَبِرَأْسِهِ رَدْعٌ مِنْ حِنَّاءٍ أَوْ قَالَ‏:‏
رَدْغٌ شَكَّ فِي هَذَا الشَّيْخُ‏.‏ ','',1800460,NULL,'Al-Jahdama, the wife of Bishr ibn al- Khasasiyya, said: "I saw Allah’s
Messenger (Allah bless him and give him peace) come out of his house shaking
his head, for he had performed the major ritual ablution, and on his head
there was some trace of henna." (Or he said: saffron. The Shaikh doubted
this.) ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('6',6,NULL,NULL,'48',4,1900481,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ عَبْدِ الرَّحْمَنِ، قَالَ‏:‏ حَدَّثَنَا عَمْرُو
بْنُ عَاصِمٍ، قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ سَلَمَةَ، قَالَ‏:‏ حَدَّثَنَا
حُمَيْدٌ، عَنْ أَنَسٍ، قَالَ‏:‏ رَأَيْتُ شَعَرَ رَسُولِ اللهِ صلى الله عليه
وسلم مَخْضُوبًا‏.‏ ','',1800470,NULL,'Humaid told us that Anas said: "I saw the hair of Allah’s Messenger (Allah
bless him and give him peace)dyed.” ','Sahih ');
INSERT INTO "shamail" VALUES('6',6,NULL,NULL,'49',5,1900482,NULL,'قَالَ حَمَّادٌ : وَأَخْبَرَنَا عَبْدُ اللَّهِ بْنُ مُحَمَّدِ بْنِ عَقِيلٍ
قَالَ : رَأَيْتُ شَعْرَ رَسُولِ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ
عِنْدَ أَنَسِ بْنِ مَالِكٍ مَخْضُوبًا ','',1800471,NULL,'Hammad said: ''Abdullah ibn Muhammad ibn ''Uqail also informed us: "I saw the
hair of Allah’s Messenger (Allah bless him and give him peace) dyed in the
presence of Anas ibn Malik." ',' ');
INSERT INTO "shamail" VALUES('7',7,NULL,NULL,'50',1,1900490,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ حُمَيْدٍ الرَّازِيُّ، قَالَ‏:‏ حَدَّثَنَا أَبُو
دَاوُدَ الطَّيَالِسِيُّ، عَنْ عَبَّادِ بْنِ مَنْصُورٍ، عَنْ عِكْرِمَةَ، عَنِ
ابْنِ عَبَّاسٍ، أَنَّ النَّبِيَّ صلى الله عليه وسلم، قَالَ‏:‏ اكْتَحِلُوا
بِالإِثْمِدِ، فَإِنَّهُ يَجْلُو الْبَصَرَ، وَيُنْبِتُ الشَّعْرَ وَزَعَمَ
أَنَّ النَّبِيَّ صلى الله عليه وسلم، كَانَتْ لَهُ مُكْحُلَةٌ يَكْتَحِلُ
مِنْهَا كُلَّ لَيْلَةٍ، ثَلاثَةً فِي هَذِهِ، وَثَلاثَةً فِي هَذِهِ‏.‏ ','',1800480,NULL,'Ibn ''Abbas reported that the Prophet said (Allah bless him and give him
peace): "Color the edges of the eyelids with antimony [ithmid], for it clears
the vision and makes the eyelashes grow!” He also maintained that the Prophet
(Allah bless him and give him peace) had a kohl jar from which he used to
apply kohl to his eyelashes every night, three times in this [eye],and three
times in that. ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('7',7,NULL,NULL,'51',2,1900500,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ الصَّبَّاحِ الْهَاشِمِيُّ الْبَصْرِيُّ، قَالَ‏:‏
حَدَّثَنَا عُبَيْدُ اللهِ بْنُ مُوسَى، قَالَ‏:‏ حَدَّثَنَا إِسْرَائِيلُ،
عَنْ عَبَّادِ بْنِ مَنْصُورٍ ‏(‏ح‏)‏ وَحَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ،
قَالَ‏:‏ حَدَّثَنَا يَزِيدُ بْنُ هَارُونَ، قَالَ‏:‏ حَدَّثَنَا عَبَّادُ بْنُ
مَنْصُورٍ، عَنْ عِكْرِمَةَ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ كَانَّ رَسُولُ اللهِ
صلى الله عليه وسلم يَكْتَحِلُ قَبْلَ أَنْ يَنَامَ بِالإِثْمِدِ، ثَلاثًا فِي
كُلِّ عَيْنٍ، وَقَالَ يَزِيدُ بْنُ هَارُونَ، فِي حَدِيثِهِ‏:‏ إِنَّ
النَّبِيَّ صلى الله عليه وسلم، كَانَتْ لَهُ مُكْحُلَةٌ يَكْتَحِلُ مِنْهَا
عِنْدَ النَّوْمِ، ثَلاثًا فِي كُلِّ عَيْنٍ‏.‏ ','',1800490,NULL,'Ibn ''Abbas said: “Allah’s Messenger (Allah bless him and give him peace) used
to color the edges of his eyelids with antimony before going to sleep, three
times in each eye. Yazid ibn Harun also said in his tradition: “The Prophet
(Allah bless him and give him peace) had a kohl jar from which he used to
apply kohl to his eyelashes before going to sleep, three times in each eye.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('7',7,NULL,NULL,'52',3,1900510,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ يَزِيدَ،
عَنْ مُحَمَّدِ بْنِ إِسْحَاقَ، عَنْ مُحَمَّدِ بْنِ الْمُنْكَدِرِ، عَنْ
جَابِرٍ هُوَ ابْنُ عَبْدِ اللهِ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه
وسلم‏:‏ عَلَيْكُمْ بِالإِثْمِدِ عِنْدَ النَّوْمِ، فَإِنَّهُ يَجْلُو
الْبَصَرَ، وَيُنْبِتُ الشَّعْرَ‏.‏ ','',1800500,NULL,'Jabir (i.e. Ibn Abdillah) said: "Allah’s Messenger said (Allah bless him and
give him peace): “You must apply antimony before going to sleep, for it clears
the vision and makes the eyelashes grow.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('7',7,NULL,NULL,'53',4,1900520,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا بِشْرُ بْنُ
الْمُفَضَّلِ، عَنْ عَبْدِ اللهِ بْنِ عُثْمَانَ بْنِ خُثَيْمٍ، عَنْ سَعِيدِ
بْنِ جُبَيْرٍ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه
وسلم‏:‏ إِنَّ خَيْرَ أَكْحَالِكُمُ الإِثْمِدُ، يَجْلُو الْبَصَرَ،
وَيُنْبِتُ الشَّعْرَ‏.‏ ','',1800510,NULL,'Ibn "Abbas said: "Allah’s Messenger said (Allah bless him and give him peace):
''The best of your eye salves is antimony, for it clears the vision and makes
the eyelashes grow.''” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('7',7,NULL,NULL,'54',5,1900530,NULL,'حَدَّثَنَا إِبْرَاهِيمُ بْنُ الْمُسْتَمِرِّ الْبَصْرِيُّ، قَالَ‏:‏ حَدَّثَنَا
أَبُو عَاصِمٍ، عَنْ عُثْمَانَ بْنِ عَبْدِ الْمَلِكِ، عَنْ سَالِمٍ، عَنِ ابْنِ
عُمَرَ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ عَلَيْكُمْ
بِالإِثْمِدِ، فَإِنَّهُ يَجْلُو الْبَصَرَ، وَيُنْبِتُ الشَّعْرَ‏.‏ ','',1800520,NULL,'Ibn ''Umar said: "You must apply antimony, for it clears the vision and makes
the eyelashes grow.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'55',1,1900540,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ حُمَيْدٍ الرَّازِيُّ، قَالَ‏:‏ حَدَّثَنَا الْفَضْلُ
بْنُ مُوسَى، وَأَبُو تُمَيْلَةَ، وَزَيْدُ بْنُ حُبَابٍ، عَنْ عَبْدِ
الْمُؤْمِنِ بْنِ خَالِدٍ، عَنْ عَبْدِ اللهِ بْنِ بُرَيْدَةَ، عَنْ أُمِّ
سَلَمَةَ، قَالَتْ‏:‏ كَانَ أَحَبَّ الثِّيَابِ إِلَى رَسُولِ اللهِ صلى الله
عليه وسلم الْقَمِيصُ‏.‏ ','',1800530,NULL,'Umm ul Mu''mineen Umm Salama said: "The apparel dearest to Allah’s Messenger
(Allah bless him and give him peace) was the shirt [qamis].” ','Hasan ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'56',2,1900550,NULL,'حَدَّثَنَا عَلِيُّ بْنُ حُجْرٍ، قَالَ‏:‏ حَدَّثَنَا الْفَضْلُ بْنُ مُوسَى،
عَنْ عَبْدِ الْمُؤْمِنِ بْنِ خَالِدٍ، عَنْ عَبْدِ اللهِ بْنِ بُرَيْدَةَ، عَنْ
أُمِّ سَلَمَةَ، قَالَتْ‏:‏ كَانَ أَحَبَّ الثِّيَابِ إِلَى رَسُولِ اللهِ صلى
الله عليه وسلم الْقَمِيصُ‏.‏ ','',1800540,NULL,'Umm Salama said: "The apparel dearest to Allah’s Messenger (Allah bless him
and give him peace) was the shirt.” ','Hasan ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'57',3,1900560,NULL,'حَدَّثَنَا زِيَادُ بْنُ أَيُّوبَ الْبَغْدَادِيُّ، قَالَ‏:‏ حَدَّثَنَا أَبُو
تُمَيْلَةَ، عَنْ عَبْدِ الْمُؤْمِنِ بْنِ خَالِدٍ، عَنْ عَبْدِ اللهِ بْنِ
بُرَيْدَةَ، عَنْ أَمِّهِ، عَنْ أُمِّ سَلَمَةَ، قَالَتْ‏:‏ كَانَ أَحَبَّ
الثِّيَابِ إِلَى رَسُولِ اللهِ صلى الله عليه وسلم يَلْبَسُهُ، الْقَمِيصُ‏.‏ ','',1800550,NULL,'Umm Salama said: "The apparel dearest to Allah’s Messenger (Allah bless him
and give him peace) was the shirt he used to wear.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'58',4,1900570,NULL,'حَدَّثَنَا عَبْدُ اللهِ بْنُ مُحَمَّدِ بْنِ الْحَجَّاجِ، قَالَ‏:‏ حَدَّثَنَا
مُعَاذُ بْنُ هِشَامٍ، قَالَ‏:‏ حَدَّثَنِي أَبِي، عَنْ بُدَيْلٍ يَعْنِي ابْنَ
مَيْسَرَةَ الْعُقَيْلِيَّ، عَنْ شَهْرِ بْنِ حَوْشَبٍ، عَنْ أَسْمَاءَ بِنْتِ
يَزِيدَ، قَالَتْ‏:‏ كَانَ كُمُّ قَمِيصِ رَسُولِ اللهِ صلى الله عليه وسلم
إِلَى الرُّسْغِ‏.‏ ','',1800560,NULL,'Asma bint Yazid said: “The sleeve of the shirt of Allah’s Messenger (Allah
bless him and give him peace) extended to the wrist.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'59',5,1900580,NULL,'حَدَّثَنَا أَبُو عَمَّارٍ الْحُسَيْنُ بْنُ حُرَيْثٍ، قَالَ‏:‏ حَدَّثَنَا
أَبُو نُعَيْمٍ، قَالَ‏:‏ حَدَّثَنَا زُهَيْرٌ، عَنْ عُرْوَةَ بْنِ عَبْدِ اللهِ
بْنِ قُشَيْرٍ، عَنْ مُعَاوِيَةَ بْنِ قُرَّةَ، عَنْ أَبِيهِ، قَالَ‏:‏
أَتَيْتُ رَسُولَ اللهِ صلى الله عليه وسلم فِي رَهْطٍ مِنْ مُزَيْنَةَ
لِنُبَايِعَهُ، وَإِنَّ قَمِيصَهُ لَمُطْلَقٌ، أَوْ قَالَ‏:‏ زِرُّ قَمِيصِهِ
مُطْلَقٌ قَالَ‏:‏ فَأَدْخَلْتُ يَدِي فِي جَيْبِ قَمِيصِهِ، فَمَسَسْتُ
الْخَاتَمَ‏.‏ ','',1800570,NULL,'Mu''awiya ibn Qurra reported that his father said: “I came to Allah’s Messenger
(Allah bless him and give him peace) in a group of fewer than ten men from the
Muzaina tribe, so that we might pay homage to him, and his shirt was set loose
(or: “the button of his shirt was set loose”), so I inserted my hand in the
breast of his shirt and I touched the Seal.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'60',6,1900590,NULL,'حَدَّثَنَا عَبْدُ بْنُ حُمَيْدٍ، قَالَ‏:‏ حَدَّثَنَا مُحَمَّدُ بْنُ الْفَضْلِ،
قَالَ‏:‏ حَدَّثَنَا حَمَّادُ بْنُ سَلَمَةَ، عَنْ حَبِيبِ بْنِ الشَّهِيدِ، عَنِ
الْحَسَنِ، عَنْ أَنَسِ بْنِ مَالِكٍ، أَنَّ النَّبِيَّ صلى الله عليه وسلم
خَرَجَ وَهُوَ يَتَّكِئُ عَلَى أُسَامَةَ بْنِ زَيْدٍ عَلَيْهِ ثَوْبٌ
قِطْرِيٌّ، قَدْ تَوَشَّحَ بِهِ، فَصَلَّى بِهِمْ‏.‏ ','',1800580,NULL,'Anas ibn Malik said: "The Prophet (Allah bless him and give him peace) came
out leaning on Usama ibn Zaid, wearing an outer garment of coarse cotton
fabric, which he had thrown on loosely, then he led them in the ritual
prayer.” ','Sahih ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'61, 62',7,1900600,NULL,'حَدَّثَنَا سُوَيْدُ بْنُ نَصْرٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ
الْمُبَارَكِ، عَنْ سَعِيدِ بْنِ إِيَاسٍ الْجُرَيْرِيِّ، عَنْ أَبِي نَضْرَةَ،
عَنْ أَبِي سَعِيدٍ الْخُدْرِيِّ، قَالَ‏:‏ كَانَ رَسُولُ اللهِ صلى الله عليه
وسلم، إِذَا اسْتَجَدَّ ثَوْبًا سَمَّاهُ بِاسْمِهِ عِمَامَةً أَوْ قَمِيصًا
أَوْ رِدَاءً، ثُمَّ يَقُولُ‏:‏ اللَّهُمَّ لَكَ الْحَمْدُ كَمَا كَسَوْتَنِيهِ،
أَسْأَلُكَ خَيْرَهُ وَخَيْرَ مَا صُنِعَ لَهُ، وَأَعُوذُ بِكَ مِنْ شَرِّهِ
وَشَرِّ مَا صُنِعَ لَهُ‏.‏ حَدَّثَنَا هِشَامُ بْنُ يُونُسَ الْكُوفِيُّ،
قَالَ‏:‏ حَدَّثَنَا الْقَاسِمُ بْنُ مَالِكٍ الْمُزَنِيُّ، عَنِ الْجُرَيْرِيِّ،
عَنْ أَبِي نَضْرَةَ، عَنْ أَبِي سَعِيدٍ الْخُدْرِيِّ، عَنِ النَّبِيِّ صلى
الله عليه وسلم، نَحْوَهُ‏.‏ ','',1800590,NULL,'Abu Sa''id al-Khudri said: "When Allah’s Messenger (Allah bless him and give
him peace) donned a new garment, he would call it by its name, then he would
say: ''O Allah praise be to You, as You have clothed me with it! I beg You for
its goodness and the goodness of what it has been made for, and I take refuge
with You from its evil and the evil of what it has been made for!’” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'63',8,1900620,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا مُعَاذُ بْنُ هِشَامٍ،
قَالَ‏:‏ حَدَّثَنِي أَبِي، عَنْ قَتَادَةَ، عَنْ أَنَسِ بْنِ مَالِكٍ،
قَالَ‏:‏ كَانَ أَحَبَّ الثِّيَابِ إِلَى رَسُولِ اللهِ صلى الله عليه وسلم،
يَلْبَسُهُ الْحِبَرَةُ‏.‏ ','',1800600,NULL,'Anas ibn Malik said: “The apparel dearest to Allah’s Messenger (Allah bless
him and give him peace) was the hibara [striped garment of Yemenite fabric]
that he used to wear.” ','Sahih ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'64',9,1900630,NULL,'حَدَّثَنَا مَحْمُودُ بْنُ غَيْلانَ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّزَّاقِ،
قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ عَوْنِ بْنِ أَبِي جُحَيْفَةَ، عَنْ
أَبِيهِ، قَالَ‏:‏ رَأَيْتُ النَّبِيَّ صلى الله عليه وسلم، وَعَلَيْهِ حُلَّةٌ
حَمْرَاءُ، كَأَنِّي أَنْظُرُ إِلَى بَرِيقِ سَاقَيْهِ‏.‏ ','',1800610,NULL,'Awn ibn Abi Juhaifa said that his father said: “I saw the Prophet (Allah bless
him and give him peace) wearing a red garb, as if I were looking at the sheen
of his legs.” Sufyan said: “I think it was a hibara [striped garment of
Yemenite fabric].” ','Sahih ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'65',10,1900640,NULL,'حَدَّثَنَا عَلِيُّ بْنُ خَشْرَمٍ، قَالَ‏:‏ حَدَّثَنَا عِيسَى بْنُ يُونُسَ،
عَنْ إِسْرَائِيلَ، عَنْ أَبِي إِسْحَاقَ، عَنِ الْبَرَاءِ بْنِ عَازِبٍ،
قَالَ‏:‏ مَا رَأَيْتُ أَحَدًا مِنَ النَّاسِ أَحْسَنَ فِي حُلَّةٍ حَمْرَاءَ،
مِنْ رَسُولِ اللهِ صلى الله عليه وسلم، إِنْ كَانَتْ جُمَّتُهُ لَتَضْرِبُ
قَرِيبًا مِنْ مَنْكِبَيْهِ‏.‏ ','',1800620,NULL,'Al-Bara’ ibn ‘Azib said: "I never saw anyone among the people more handsome in
a red garb than Allah’s Messenger (Allah bless him and give him peace), when
the hair of his head was touching close to his shoulders.” ','Sahih ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'66',11,1900650,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا عُبَيْدُ اللهِ بْنُ إِيَادٍ، عَنْ
أَبِيهِ، عَنْ أَبِي رِمْثَةَ، قَالَ‏:‏ رَأَيْتُ النَّبِيَّ صلى الله عليه
وسلم، وَعَلَيْهِ بُرْدَانِ أَخْضَرَانِ‏.‏ ','',1800630,NULL,'Abu Rimtha said: “I saw the Prophet (Allah bless him and give him peace)
wearing two green garments." ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'67',12,1900660,NULL,'حَدَّثَنَا عَبْدُ بْنُ حُمَيْدٍ، قَالَ‏:‏ حَدَّثَنَا عَفَّانُ بْنُ مُسْلِمٍ،
قَالَ‏:‏ حَدَّثَنَا عَبْدُ اللهِ بْنُ حَسَّانَ الْعَنْبَرِيُّ، عَنْ
جَدَّتَيْهِ دُحَيْبَةَ، وَعُلَيْبَةَ، عَنْ قَيْلَةَ بِنْتِ مَخْرَمَةَ،
قَالَتْ‏:‏ رَأَيْتُ النَّبِيَّ صلى الله عليه وسلم وَعَلَيْهِ أَسْمَالُ
مُلَيَّتَيْنِ، كَانَتَا بِزَعْفَرَانٍ، وَقَدْ نَفَضَتْهُ وَفِي الْحَدِيثِ
قِصَّةٌ طَوِيلَةٌ‏.‏ ','',1800640,NULL,'Qaila bint Makhrama said: “I saw the Prophet (Allah bless him and give him
peace) wearing the tatters of two sheets which had been dyed with saffron, but
had lost their color....” (This tradition is part of a longer story.) ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'68',13,1900670,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا بِشْرُ بْنُ
الْمُفَضَّلِ، عَنْ عَبْدِ اللهِ بْنِ عُثْمَانَ بْنِ خُثَيْمٍ، عَنْ سَعِيدِ
بْنِ جُبَيْرٍ، عَنِ ابْنِ عَبَّاسٍ، قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه
وسلم‏:‏ عَلَيْكُمْ بِالْبَيَاضِ مِنَ الثِّيَابِ، لِيَلْبِسْهَا
أَحْيَاؤُكُمْ، وَكَفِّنُوا فِيهَا مَوْتَاكُمْ، فَإِنَّهَا مِنْ خِيَارِ
ثِيَابِكُمْ‏.‏ ','',1800650,NULL,'Ibn ''Abbas said: Allah’s Messenger said (Allah bless him and give him peace):
“You should acquire white clothes, so that your living ones may wear them, and
you can shroud your deceased in them, for they are among the best of your
clothes.” ','Hasan Isnād ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'69',14,1900680,NULL,'حَدَّثَنَا مُحَمَّدُ بْنُ بَشَّارٍ، قَالَ‏:‏ حَدَّثَنَا عَبْدُ الرَّحْمَنِ
بْنُ مَهْدِيٍّ، قَالَ‏:‏ حَدَّثَنَا سُفْيَانُ، عَنْ حَبِيبِ بْنِ أَبِي
ثَابِتٍ، عَنْ مَيْمُونِ بْنِ أَبِي شَبِيبٍ، عَنْ سَمُرَةَ بْنِ جُنْدُبٍ،
قَالَ‏:‏ قَالَ رَسُولُ اللهِ صلى الله عليه وسلم‏:‏ الْبَسُوا الْبَيَاضَ،
فَإِنَّهَا أَطْهَرُ وَأَطْيَبُ، وَكَفِّنُوا فِيهَا مَوْتَاكُمْ‏.‏ ','',1800660,NULL,'Samura ibn Jundub said: “Allah’s Messenger said (Allah bless him and give him
peace): ''Wear white, for it is most pure and pleasant, and you must shroud
your deceased therein''.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'70',15,1900690,NULL,'حَدَّثَنَا أَحْمَدُ بْنُ مَنِيعٍ، حَدَّثَنَا يَحْيَى بْنُ زَكَرِيَّا بْنِ
أَبِي زَائِدَةَ، قَالَ‏:‏ حَدَّثَنَا أَبِي، عَنْ مُصْعَبِ بْنِ شَيْبَةَ،
عَنْ صَفِيَّةَ بِنْتِ شَيْبَةَ، عَنْ عَائِشَةَ، قَالَتْ‏:‏ خَرَجَ رَسُولُ
اللهِ صلى الله عليه وسلم ذَاتَ غَدَاةٍ، وَعَلَيْهِ مِرْطٌ مِنْ شَعَرٍ
أَسْودَ‏.‏ ','',1800670,NULL,'''Aisha said; “Allah''s Messenger (Allah bless him and give him peace) went out
one early morning, wearing a wrap of black hair.” ','Hasan ');
INSERT INTO "shamail" VALUES('8',8,NULL,NULL,'71',16,1900700,NULL,'حَدَّثَنَا يُوسُفُ بْنُ عِيسَى، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، قَالَ‏:‏
حَدَّثَنَا يُونُسُ بْنُ أَبِي إِسْحَاقَ، عَنْ أَبِيهِ، عَنِ الشَّعْبِيِّ،
عَنْ عُرْوَةَ بْنِ الْمُغِيرَةِ بْنِ شُعْبَةَ، عَنْ أَبِيهِ، أَنَّ
النَّبِيَّ صلى الله عليه وسلم، لَبِسَ جُبَّةً رُومِيَّةً، ضَيِّقَةَ
الْكُمَّيْنِ‏.‏ ','',1800680,NULL,'Urwa ibn al-Mughira ibn Shu''ba said that his father said: “The Prophet (Allah
bless him and give him peace) wore a Byzantine robe with narrow sleeves.” ','Sahih ');
INSERT INTO "shamail" VALUES('8b',9,NULL,NULL,'368',1,1900710,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، حَدَّثَنَا حماد بن زيد ‏,‏ عن أيوب ‏,‏ عن
محمد بن سيرين ‏,‏ قال‏:‏ كُنَّا عِنْدَ أَبِى هُرَيْرَةَ رضي الله عنه
وَعَلَيْهِ ثَوْبَانِ مُمَشَّقَانِ مِنْ كَتَّان فَتَمَخَّطَ في أحدهما‏.‏
فَقَالَ أَبُو هُرَيْرَةَ‏:‏ بَخْ بَخْ يَتَمَخَّطُ أَبُو هُرَيْرَةَ فِى
الْكَتَّانِ‏.‏ لَقَدْ رَأَيْتُنِي وَإِنِّى لأَخِرُّ فِيمَا بَيْنَ مِنْبَرِ
رَسُولِ اللهِ صلى الله عليه وسلم وحُجْرَةِ عَائِشَةَ رضي الله عنها مَغْشِيًّا
عَلَيَّّ، فَيَجِىءُ الْجَانِى فَيَضَعُ رِجْلَهُ عَلَى عُنُقِى، يُرَى أَنّ بِي
جْنُونٌا، وَمَا بِي جُنُونٍ، ومَا هو إِلاَّ الْجُوعُ‏.‏ ','',1800685,NULL,'Muhammad ibn Sirin said: "We were in the presence of Abu Huraira, and he was
wearing two linen garments dyed with red clay. He blew his nose in one of
them, so he said: “Bravo! Bravo! Abu Huraira is blowing his nose in the
linen!” Before I knew it, I found myself lying prostrate and unconscious
between the pulpit of Allah’s Messenger (Allah bless him and give him peace)
and the room of ''A''sha (may Allah be well pleased with her), whereupon the
wrongdoer came and planted his foot on my neck. He supposed that I was
afflicted with a fit of insanity, though it wasn''t insanity, but mere hunger.” ','Sahih Isnād ');
INSERT INTO "shamail" VALUES('8b',9,NULL,NULL,'369',2,1900720,NULL,'حَدَّثَنَا قُتَيْبَةُ ‏,‏ حَدَّثَنَا جعفر بن سليمان الضبعي ‏,‏ عن مالك بن
دينار قال‏:‏ مَا شَبِعَ رَسُولِ اللهِ صلى الله عليه وسلم مِنْ خُبْزٍ قَط ‏,‏
وَلَحم إِلاَّ عَلى ضفَفَ‏.‏ ','',1800688,NULL,'Malik ibn Dinar said: "Allah’s Messenger (Allah bless him and give him peace)
never ate his fill of bread, nor of meat, except at a meal in the company of
many diners.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('9',9,NULL,NULL,'72',1,1900730,NULL,'حَدَّثَنَا هَنَّادُ بْنُ السَّرِيِّ، قَالَ‏:‏ حَدَّثَنَا وَكِيعٌ، عَنْ
دَلْهَمِ بْنِ صَالِحٍ، عَنْ حُجَيْرِ بْنِ عَبْدِ اللهِ، عَنِ ابْنِ بُرَيْدَةَ،
عَنْ أَبِيهِ، أَنَّ النَّجَاشِيَّ أَهْدَى لِلنَّبِيِّ صلى الله عليه وسلم،
خُفَّيْنِ، أَسْوَدَيْنِ، سَاذَجَيْنِ، فَلَبِسَهُمَا ثُمَّ تَوَضَّأَ وَمَسَحَ
عَلَيْهِمَا‏.‏ ','',1800690,NULL,'Ibn Buraida reported that his father said: "The Negus [the Emperor of
Ethiopia] gave the Prophet (Allah bless him and give him peace) a pair of
plain black shoes, so he put them on, then performed the minor ritual ablution
and wiped over them.” ','Da''if Isnād ');
INSERT INTO "shamail" VALUES('9',9,NULL,NULL,'73',2,1900740,NULL,'حَدَّثَنَا قُتَيْبَةُ بْنُ سَعِيدٍ، قَالَ‏:‏ حَدَّثَنَا يَحْيَى بْنُ
زَكَرِيَّا بْنِ أَبِي زَائِدَةَ، عَنِ الْحَسَنِ بْنِ عَيَّاشٍ، عَنْ أَبِي
إِسْحَاقَ، عَنِ الشَّعْبِيِّ، قَالَ‏:‏ قَالَ الْمُغِيرَةُ بْنُ شُعْبَةَ‏:‏
أَهْدَى دِحْيَةُ لِلنَّبِيِّ صلى الله عليه وسلم خُفَّيْنِ، فَلَبِسَهُمَا
وَقَالَ إِسْرَائِيلُ‏:‏ عَنْ جَابِرٍ، عَنْ عَامِرٍ، وَجُبَّةً فَلَبِسَهُمَا
حَتَّى تَخَرَّقَا لا يَدْرِي النَّبِيُّ صلى الله عليه وسلم، أَذِكًى هُمَا
أَمْ لا‏.‏ قال أبو عيسى: وأبو إسحاق هذا هو أبو إسحاق الشيباني واسمه
سليمان. ','',1800700,NULL,'Al-Mughira ibn Shu''ba said: "Dihya [a notable Companion of his] gave the
Prophet (Allah bless him and give him peace) a pair of plain black shoes, so
he wore them,"— and Isra’il said, on the authority of Jabir, on the authority
of ''Amir: "[He also gave him] a gown, so he wore the shoes until they were
perforated, without the Prophet (Allah bless him and give him peace) knowing
whether or not they were made from the hide of a lawfully slaughtered animal.” ','Sahih ');
COMMIT;
