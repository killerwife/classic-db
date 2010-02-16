-- MySQL dump 10.13  Distrib 5.1.42, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.1.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `creature_ai_texts`
--

DROP TABLE IF EXISTS `creature_ai_texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_ai_texts` (
  `entry` mediumint(8) NOT NULL,
  `content_default` text COLLATE utf8_unicode_ci NOT NULL,
  `content_loc1` text COLLATE utf8_unicode_ci,
  `content_loc2` text COLLATE utf8_unicode_ci,
  `content_loc3` text COLLATE utf8_unicode_ci,
  `content_loc4` text COLLATE utf8_unicode_ci,
  `content_loc5` text COLLATE utf8_unicode_ci,
  `content_loc6` text COLLATE utf8_unicode_ci,
  `content_loc7` text COLLATE utf8_unicode_ci,
  `content_loc8` text COLLATE utf8_unicode_ci,
  `sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `language` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `emote` smallint(5) NOT NULL DEFAULT '0',
  `comment` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED COMMENT='Script Texts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_ai_texts`
--

LOCK TABLES `creature_ai_texts` WRITE;
/*!40000 ALTER TABLE `creature_ai_texts` DISABLE KEYS */;
INSERT INTO `creature_ai_texts` VALUES (-716,'Prepare yourselves for an eternity of anguish and torture - vengeance shall be mine...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'7664'),(-715,'Face my champion, mortals!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'7664'),(-714,'Let the flames of chaos engulf you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'7664'),(-713,'Ilifar, your master calls!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'7664'),(-670,'Anaya\'s soft voice trails away into the mists, \"Know that I love you always...\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'3843'),(-669,'Farewell, Cerellean, until we are joined once again...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3843'),(-668,'Sadly, even this must be cut short... The ties that bind me to this world weaken, and pull me away...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3843'),(-667,'Let it not trouble your heart, beloved. You have freed me from slavery, and for that I love you all the more.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3843'),(-666,'The ages have been cruel to you and I, my love, but be assured, it is, and at long last we are reunited.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3843'),(-665,'How, my love? How will I find the strength to face the ages of the world without you by my side...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3644'),(-664,'No! Anaya... Anaya! Don\'t leave me! Please...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3644'),(-663,'Do you hate me, my love? That I was forced to destroy your living form, that your spirit be released from unhappy bondage.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3644'),(-662,'That fates should be so cruel as to permit us only this after a thousand years apart...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3644'),(-661,'Anaya...? Do my eyes deceive me? Is it really you?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3644'),(-660,'What... what is this? Could this be the answer to my prayers? Elune has granted me a weapon--this scythe--to defeat the demons.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3946'),(-659,'Goddess, grant me the power to overcome my enemies! Hear me, please, my need is desperate and my cause is just!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3946'),(-658,'The numbers of my companions dwindles, goddess, and my own power shall soon be insufficient to hold back the demons of Felwood.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3946'),(-654,'Snivvle is here! Snivvle claims the Coldtooth Mine!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11677'),(-587,'Kibler is being investigated by G.E.T.A.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'10262'),(-586,'Opus wants some Cuergo\'s Gold... with worm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'10262'),(-585,'They all go to the Spire but none never come back... just like Bijou.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'10262'),(-584,'Ask Kibler about the treasure! SQUAWK!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'10262'),(-583,'SQUAWK!! *cough* *cough* I need to quit smoking!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'10262'),(-582,'Bijou knows where treasures are hidden.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'10262'),(-581,'is now armed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'8035'),(-580,'will be armed in 5 seconds!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'8035'),(-579,'will be armed in 10 seconds!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'8035'),(-578,'Die! Die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5854,1,0,0,'4854'),(-577,'Me Grimlok, King!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5853,1,0,0,'4854'),(-576,'By Thorazan\'s Beard, Slay Them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5852,1,0,0,'7291'),(-569,'Aku\'mai is dead! At last, I can leave this wretched place!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'6729'),(-568,'Just...Dust...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5803,1,0,0,'4832'),(-567,'Sleep...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5804,1,0,0,'4832'),(-566,'Who dares disturb my meditation!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5802,1,0,0,'4832'),(-554,'Finally, my soul may rest... Oh, dearest Cerellean...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3667'),(-553,'Who dares disrupt the sanctity of Eldre\'Thalas? Face me, cowards!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'11486'),(-551,'calls for help!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2287'),(-550,'goes into a rage after seeing a friend fall in battle!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2287'),(-549,'Guards!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,7,0,'Common Alliance Flight Master'),(-548,'Arrrhhh...Guards!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,1,0,'Common Horde Flight Master'),(-547,'Unknown life forms detected....assessing...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'14224'),(-546,'Target lost....resuming search patterns Delta',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'14224'),(-545,'Scanning life forms....target not found',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'14224'),(-543,'Another Falls! ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5795,1,0,0,'4275'),(-542,'Release your rage!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5797,1,0,0,'4275'),(-541,'You, too, shall serve!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5793,1,0,0,'4275'),(-540,'is getting VERY hungry!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'8567'),(-539,'is getting hungry!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'8567'),(-532,'Stop!  Foolish C$, we cannot let you summon the creature Myzrael!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'2763'),(-531,'Take that!  The Drywhiskers will prevail!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-530,'No!  Leave us!  We must not fail our task!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-529,'Stand firm, brothers.  And don\'t worry!  Size is on our side!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-528,'Die!  You will not free Myzrael!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-527,'The Great One will smash you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-526,'summons a Blackhand Veteran to his aid!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'10681'),(-525,'summons a Blackhand Dreadweaver to his aid!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'10680'),(-524,'begins to summon in a Blackhand Veteran!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'9080'),(-523,'begins to summon in a Blackhand Dreadweaver!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'9080'),(-503,'Things are going as planned, Lord Falconcrest. I assure you, it is only a matter of time.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2599'),(-502,'I presume you come with good news?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2597'),(-473,' is reduced to rubble, but still continues to fight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2359'),(-472,'s strength dwindles as chunks of rock break off.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2359'),(-471,'%s begins to crack and break apart.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2359'),(-470,'You have my word that I shall find a use for your body after I\'ve killed you, $R.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2733'),(-469,'You will never stop the Forsaken, $R. The Dark Lady shall make you suffer.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2733'),(-462,'The Council of Duskwood must take action.  Evil lingers in the air.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'269'),(-461,'Aber?  Is that you...?  Oh...I\'m so hungry, Aber!  SO HUNGRY!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'314'),(-460,'Wait...you are not my husband.  But he must have sent you.  And you...look..delicious!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'314'),(-459,'Undead are crawling all over the land.  Where is the Stormwind Army?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'263'),(-458,'The people of Darkshire expect more from the Council.  We cannot let them suffer from this unholy wrath which plagues us.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'269'),(-457,'Our cause falls on deaf ears beyond the thick, stone walls of Stormwind.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'271'),(-456,'I fear something dark is coming.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'325'),(-455,'We need better representation from Stormwind. Our homes are falling to the undead.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'270'),(-454,'Constant bickering will get us nowhere.  We need to take action.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'269'),(-453,'The news from Stormwind does not bode well. . . .',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'271'),(-452,'The light appears to have forsaken us.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'325'),(-451,'Why haven\'t the Stormwind guards come?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'325'),(-450,'Toil not in matters of the past, $N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2044'),(-449,'Who is this mere $R that meddles with that which is past?  May the legend of Stalvan die along with you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2044'),(-448,'lets out a shrill cry.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'10506'),(-438,'We are betrayed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'10433'),(-437,'I\'ll stay behind and guard the wreck. Hurry! Hopefully no one will notice the smoke...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3451'),(-436,'Looks like you\'ll have to go ahead to Ratchet and tell Sputtervalve that I\'ve wrecked the shredder.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3451'),(-435,'Now this is an example of what not to summon. Look, it\'s frail and brittle. One good whack from a mace will send bone shards flying.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11582'),(-434,'I wanna see the Mage Tower.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-433,'Where we goin\'?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-432,'Why do we always go the same way?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-431,'Is it true? Are there crocolisks in the canal?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-430,'My feet hurt.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-429,'Are we there yet?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-428,'O\'ourse I\'m talking to myself. Only way to get a decent conversation in this city.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-427,'As if I don\'t have better things to do in my old age than carry buckets of water.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-426,'Where\'s the water Emma? Get the water Emma? If\'n it weren\'t fer me that lot wouldn\'t know what water looks like.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-425,'Seems like a hundred times a day I walk all the way to get more water. No respect for their elders I tell ya.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-424,'Jack and Jill my wrinkled patoot! I do all the water luggin\' \'round here.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-423,'Think I\'m starting to wear a rut in the paving stones.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-416,'All of a sudden they were everywhere.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1719'),(-415,'They must have had someone helping them.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1719'),(-414,'If the Captain finds out, it\'ll be the end of me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1719'),(-413,'It\'s all their fault, stupid Alliance army. Just had to build their towers right behind my farm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1395'),(-412,'Spare some change for a poor blind man?...What do you mean im not blind?...I\'M NOT BLIND! I CAN SEE! ITS A MIRACLE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1395'),(-411,'I will gladly pay you Tuesday for a hamburger today.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1395'),(-410,'Hmmm, this one looks like something that would be better off as a windchime. Take notes class... This is NOT what you want to summon in the heat of battle.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11582'),(-409,'Get those parts moving down to the ship!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1763'),(-408,'Anyone want to take a break?  Well too bad!  Get to work you oafs!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1763'),(-407,'I shall spill your blood, $C!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'315'),(-406,'Never cross a Dark Iron, $C.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1169'),(-405,'Zaricotl seems much calmer now that it has eaten the remains of $N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2931'),(-404,'I cannot permit you to enter the temple! I must destroy you for your own good!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Green Dragon Text'),(-388,'Hearty Kill!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5801,1,0,0,'4831'),(-377,'[Orcish] Tago mog regas gi mog Tov\'nokaz Kagg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Orc Common Text'),(-376,'[Orcish] Ogg kaz ko zugas kil mog Tov\'nokaz Kagg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Orc Common Text'),(-375,'s eyes glow red as he lights his dynamite and begins to cackle madly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'1222'),(-374,'[Dwarvish] Dum mos',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2149'),(-373,'Die in the name of Ragnaros!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1222'),(-372,'The Loch belongs to the Stonesplinter Tribe now, $N! Now die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1399'),(-371,'Die $R! These lands belong to the Stonesplinter Tribe!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1399'),(-370,'A $C called $N? You\'ll make a fine breakfast!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1205'),(-369,'Bash it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1210'),(-368,'Dat $R look gud to eat!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1210'),(-367,'Huh? What dat?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1210'),(-366,'ARRRRRRR!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'13602'),(-365,'I tire of this nonsense! Prepare to die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2318'),(-364,'Wahehe! I\'m taking you down with me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1222'),(-363,'The Thandol Span fell to Ragnaros. So shall the Stonewrought Dam!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1222'),(-362,'King Magni Bronzebeard is a fool and a charlatan!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1222'),(-361,'Raaar!!! Me smash $R!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Mo\'grosh Common Text'),(-360,'Me smash! You die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Mo\'grosh Common Text'),(-359,'I\'ll crush you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Mo\'grosh Common Text'),(-358,'Time to die, $C!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1169'),(-357,'Feel the power of the Dark Iron Dwarves!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1169'),(-356,'Weak $C! You are no match for the Stonesplinter Tribe!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1205 and 1399'),(-355,'The only good $R is a dead $R!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1205'),(-354,'Yip! Me kill!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-353,'Me no run from $C like you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-346,'begins to summon in reinforcements!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2358'),(-345,'You\'re going to be just fine.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'5042'),(-344,'Drink this, it will help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'5042'),(-343,'Let me help you with those.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'5042'),(-342,'calls more of his allies out of the shadows.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'639'),(-341,'jumps out of the shadows!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'636'),(-324,'Time to bash!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1119'),(-323,'So ju weh siame is fus nehjo skam worl Uptfeel',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1260'),(-322,'Dim wha Siame cyaa fi so yudo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-321,'Iman m t\'ief fu Fus\'obeah italaf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-320,'Sands consume you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5872,1,0,0,'7271'),(-311,'This one is slightly better than the last. However, it still suffers from the same flimsy bone structure as the others. When you summon one of these, you are on the right path.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11582'),(-233,'So much to do, so much to do! Where does the time go?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'295'),(-232,'The Brotherhood will not be hampered by insects.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'6846'),(-231,'I\'ll cut you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-230,'You be dead soon!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-229,'Killing you be easy.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-228,'I gonna make you into mojo!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-215,'Destroy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-214,'Kill!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-213,'Crush!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-212,'Aaaahhhhhh!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5873,1,0,0,'7271'),(-211,'Die in the name of Edwin van Cleef!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Defias Messenger'),(-210,'I\'ll deliver you, weak $C, to the afterlife!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Defias Messenger'),(-209,'I have a special message for $N. And it says you must die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Defias Messenger'),(-208,'Some coin?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1402,1405'),(-207,'Help a poor bloke out?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1402,1405'),(-206,'Shine yer armor for a copper?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1402,1405'),(-205,'Freshly baked bread for sale!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3518'),(-204,'Fresh bread for sale!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3518'),(-203,'Ma reth bromo zoln kilagrin dra ma zoern tu ko fraht ka tadrom Ma krin drinor zaln dirnor Ma krin kan aasrugel korsul',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11256'),(-202,'A fine trophy your head will make, $R.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2015,2017,2018'),(-201,'My talons will shred your puny body, $R.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2018'),(-200,'You will be easy prey, $C.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'2015,2017,2018'),(-198,'You should not be here! Slay them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5799,1,0,0,'4831'),(-197,'We can make it better, stronger, faster. We have the technology. We have the magic.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2922'),(-196,'It is dangerous here, master. But I shall help stand guard.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2922'),(-195,'Brzt... click... whir...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2922'),(-194,'One day I\'ll be a real boy.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2922'),(-193,'Gizmos... check. Doothingies... check. Wizzers... check.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2922'),(-192,'It can get really hot here in the Badlands. But at least it\'s a dry heat.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2922'),(-191,'...and stay dead! He got served!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5810,1,0,0,'7800'),(-190,'Explosions! MORE explosions! I\'ve got to have more explosions!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5809,1,0,0,'7800'),(-189,'My machines are the future! They\'ll destroy you all!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5808,1,0,0,'7800'),(-188,'USURPERS!!! GNOMEREGAN IS MINE!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5807,1,0,0,'7800'),(-186,'The living are here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'10411'),(-185,'Confess and we shall set you free.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'4306'),(-184,'You will talk eventually. You might as well spill it now.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'4306'),(-183,'What? Oh no. I don\'t care what you have to say. I just enjoy inflicting pain.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'4306'),(-182,'Mine! Mine! Mine! Gizlock is the ruler of this domain! You shall never reveal my presence!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'13601'),(-178,'The stogies? You\'ll have to pry them from my cold dead... er... RAWR!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11058'),(-177,'I\'m going to wear your skin as a smoking jacket!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'11058'),(-176,'D\'ah! Now you\'re making me angry!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5779,0,0,0,'646'),(-175,'You land lovers are tougher then I thought! I will need to improvise',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5778,0,0,0,'646'),(-174,'We\'re under attack! Avast ya swabs! Repel the invaders!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5777,1,0,0,'646'),(-173,'The Brotherhood will prevail!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5784,1,0,0,'639'),(-172,'Fools! our cause it righteous!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5783,1,0,0,'639'),(-171,'Lap dogs, all of you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5782,1,0,0,'639'),(-170,'and stay down!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5781,1,0,0,'639'),(-169,'None may challenge the Brotherhood!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5780,1,0,0,'639'),(-168,'Who dares disturb me?  Die $N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'315'),(-167,'KILL!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3569'),(-166,'Soon, the Scourge will rule the world!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5821,1,0,0,'7357'),(-165,'We will spread across this barren land!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5820,1,0,0,'7357'),(-164,'We will enslave the quilboar!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5819,1,0,0,'7357'),(-163,'Slay them, my brethren! For the Scourge!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5822,1,0,0,'7357'),(-162,'Mmm... I love my delicious Southshore stout.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2440'),(-161,'A living $R... soon to be a dead like me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Undead Text'),(-140,'The coils of death... Will crush you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'3670'),(-123,'I am the serpent king! I can do anything.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'3673'),(-106,'goes into a frenzy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'Enrage Text'),(-105,'Your bones will break under my boot, $R!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'2108'),(-104,'This land belongs to the Dark Iron Dwarves. Prepare to see the afterlife, $C!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,6,0,'1364'),(-103,'Brains...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1158'),(-102,'Long live the Dragonmaw! Die you worthless $R!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'Common Dragonmaw Text'),(-101,'For the Dragonmaw!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'Common Dragonmaw Text'),(-100,'lets out a high pitches screech, calling for help!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'1021'),(-99,'You will never wake the dreamer!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'3669'),(-47,'attempts to run away in fear!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'Common Text'),(-46,'becomes enraged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'Common Text'),(-42,'Time to join us, $C.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1157'),(-22,'VanCleef pay big for your heads!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5774,1,0,0,'644'),(-8,'Yiieeeee! Me run!.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Kobold Text'),(-7,'You no take candle!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Kobold Text'),(-6,'Grrrr... fresh meat!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Gnoll Text'),(-5,'More bones to gnaw on...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Gnoll Text'),(-4,'Feel the power of the Brotherhood!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Defais Text'),(-3,'Ah, a chance to use this freshly sharpened blade.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Defais Text'),(-2,'The Brotherhood will not tolerate your actions.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Defais Text'),(-1,'I see those fools at the Abbey sent some fresh meat for us.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'103');
/*!40000 ALTER TABLE `creature_ai_texts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
