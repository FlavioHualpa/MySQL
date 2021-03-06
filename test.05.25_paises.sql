-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: test.05.25
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `paises`
--

DROP TABLE IF EXISTS `paises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `paises` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `codigo` char(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=847 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paises`
--

LOCK TABLES `paises` WRITE;
/*!40000 ALTER TABLE `paises` DISABLE KEYS */;
INSERT INTO `paises` VALUES (600,'Afganistán','AF'),(601,'Albania','AL'),(602,'Alemania','DE'),(603,'Andorra','AD'),(604,'Angola','AO'),(605,'Anguila','AI'),(606,'Antigua y Barbuda','AG'),(607,'Antillas Neerlandesas','AN'),(608,'Antártida','AQ'),(609,'Arabia Saudí','SA'),(610,'Argelia','DZ'),(611,'Argentina','AR'),(612,'Armenia','AM'),(613,'Aruba','AW'),(614,'Australia','AU'),(615,'Austria','AT'),(616,'Azerbaiyán','AZ'),(617,'Bahamas','BS'),(618,'Bahrain','BH'),(619,'Bangladesh','BD'),(620,'Barbados','BB'),(621,'Belice','BZ'),(622,'Benin','BJ'),(623,'Bermuda','BM'),(624,'Bhutan','BT'),(625,'Bielorrusia','BY'),(626,'Bolivia','BO'),(627,'Bosnia y Herzegovina','BA'),(628,'Botswana','BW'),(629,'Brasil','BR'),(630,'Brunéi','BN'),(631,'Bulgaria','BG'),(632,'Burkina Faso','BF'),(633,'Burundi','BI'),(634,'Bélgica','BE'),(635,'Cabo Verde','CV'),(636,'Camboya','KH'),(637,'Camerún','CM'),(638,'Canadá','CA'),(639,'Chad','TD'),(640,'Chile','CL'),(641,'China','CN'),(642,'Chipre','CY'),(643,'Cocos (Keeling)','CC'),(644,'Colombia','CO'),(645,'Comoras','KM'),(646,'Corea del Norte','KP'),(647,'Corea del Sur','KR'),(648,'Costa de Marfil','CI'),(649,'Costa Rica','CR'),(650,'Croacia','HR'),(651,'Cuba','CU'),(652,'Dinamarca','DK'),(653,'Djibouti','DJ'),(654,'Dominica','DM'),(655,'Ecuador','CE'),(656,'Egipto','EG'),(657,'El Salvador','SV'),(658,'Emiratos Árabes Unidos','AE'),(659,'Eritrea','ER'),(660,'Eslovaquia','SK'),(661,'Eslovenia','SI'),(662,'España','ES'),(663,'Estados Federados de Micronesia','FM'),(664,'Estados Unidos','US'),(665,'Estonia','EE'),(666,'Etiopía','ET'),(667,'Federación Rusa','RU'),(668,'Fiji','FJ'),(669,'Filipinas','PH'),(670,'Finlandia','FI'),(671,'Francia','FR'),(672,'Gabón','GA'),(673,'Gambia','GM'),(674,'Georgia','GE'),(675,'Georgia del Sur y las Islas Sandwich del Sur','GS'),(676,'Ghana','GH'),(677,'Gibraltar','GI'),(678,'Granada','GD'),(679,'Grecia','GR'),(680,'Groenlandia','GL'),(681,'Guadeloupe','GP'),(682,'Guam','GU'),(683,'Guatemala','GT'),(684,'Guayana Francesa','GF'),(685,'Guernsey','GG'),(686,'Guinea','GN'),(687,'Guinea Ecuatorial','GQ'),(688,'Guinea-Bissau','GW'),(689,'Guyana','GY'),(690,'Haití','HT'),(691,'Honduras','HN'),(692,'Hong Kong','HK'),(693,'Hungría','HU'),(694,'India','IN'),(695,'Indonesia','ID'),(696,'Iraq','IQ'),(697,'Irlanda','IE'),(698,'Irán','IR'),(699,'Isla Ascensión','AC'),(700,'Isla Bouvet','BV'),(701,'Isla de Man','IM'),(702,'Isla de Navidad','CX'),(703,'Islandia','IS'),(704,'Islas Aland','AX'),(705,'Islas Caimán','KY'),(706,'Islas Cook','CK'),(707,'Islas Feroe','FO'),(708,'Islas Heard y McDonald','HM'),(709,'Islas Malvinas','FK'),(710,'Islas Marianas del Norte','MP'),(711,'Islas Marshall','MH'),(712,'Islas Pitcairn','PN'),(713,'Islas Salomón','SB'),(714,'Islas Turcas y Caicos','TC'),(715,'Islas Ultramarinas Menores de Estados Unidos','UM'),(716,'Islas Vírgenes Británicas','VG'),(717,'Islas Vírgenes, U.S.','VI'),(718,'Israel','IL'),(719,'Italia','IT'),(720,'Jamahiriya Árabe Libia','LY'),(721,'Jamaica','JM'),(722,'Japón','JP'),(723,'Jersey','JE'),(724,'Jordania','JO'),(725,'Kazajstán','KZ'),(726,'Kenia','KE'),(727,'Kirguistán','KG'),(728,'Kiribati','KI'),(729,'Kuwait','KW'),(730,'Laos','LA'),(731,'Lesotho','LS'),(732,'Letonia','LV'),(733,'Liberia','LR'),(734,'Liechtenstein','LI'),(735,'Lituania','LT'),(736,'Luxemburgo','LU'),(737,'Líbano','LB'),(738,'Macao','MO'),(739,'Macedonia','MK'),(740,'Madagascar','MG'),(741,'Malasia','MY'),(742,'Malawi','MW'),(743,'Maldivas','MV'),(744,'Malta','MT'),(745,'Malí','ML'),(746,'Marruecos','MA'),(747,'Martinica','MQ'),(748,'Mauricio','MU'),(749,'Mauritania','MR'),(750,'Mayotte','YT'),(751,'Moldavia','MD'),(752,'Mongolia','MN'),(753,'Montenegro','ME'),(754,'Montserrat','MS'),(755,'Mozambique','MZ'),(756,'Myanmar','MM'),(757,'México','MX'),(758,'Mónaco','MC'),(759,'Namibia','NA'),(760,'Nauru','NR'),(761,'Nepal','NP'),(762,'Nicaragua','NI'),(763,'Nigeria','NG'),(764,'Niue','NU'),(765,'Norfolk Island','NF'),(766,'Noruega','NO'),(767,'Nueva Caledonia','NC'),(768,'Nueva Zelanda','NZ'),(769,'Níger','NE'),(770,'Omán','OM'),(771,'Pakistán','PK'),(772,'Palau','PW'),(773,'Panamá','PA'),(774,'Papúa Nueva Guinea','PG'),(775,'Paraguay','PY'),(776,'Países Bajos','NL'),(777,'Perú','PE'),(778,'Polinesia Francesa','PF'),(779,'Polonia','PL'),(780,'Portugal','PT'),(781,'Puerto Rico','PR'),(782,'Qatar','QA'),(783,'Reino Unido','GB'),(784,'República Centroafricana','CF'),(785,'República Checa','CZ'),(786,'República del Congo','CG'),(787,'República Democrática del Congo','CD'),(788,'República Dominicana','DO'),(789,'República Árabe Siria','SY'),(790,'Reunión','RE'),(791,'Ruanda','RW'),(792,'Rumanía','RO'),(793,'Samoa','WS'),(794,'Samoa Americana','AS'),(795,'San Bartolomé','BL'),(796,'San Cristóbal y Nieves','KN'),(797,'San Marino','SM'),(798,'San Martín','MF'),(799,'San Pedro y Miquelón','PM'),(800,'San Vicente y las Granadinas','VC'),(801,'Santa Helena','SH'),(802,'Santa Lucía','LC'),(803,'Santo Tomé y Príncipe','ST'),(804,'Senegal','SN'),(805,'Serbia','RS'),(806,'Seychelles','SC'),(807,'Sierra Leona','SL'),(808,'Singapur','SG'),(809,'Somalia','SO'),(810,'Sri Lanka','LK'),(811,'Sudáfrica','ZA'),(812,'Sudán','SD'),(813,'Suecia','SE'),(814,'Suiza','CH'),(815,'Surinam','SR'),(816,'Svalbard y Jan Mayen','SJ'),(817,'Swazilandia','SZ'),(818,'Sáhara Occidental','EH'),(819,'Tailandia','TH'),(820,'Taiwán','TW'),(821,'Tanzania','TZ'),(822,'Tayikistán','TJ'),(823,'Territorio Británico del Océano Índico','IO'),(824,'Territorio Palestino','PS'),(825,'Tierras australes y antárticas francesas','TF'),(826,'Timor-Leste','TL'),(827,'Togo','TG'),(828,'Tokelau','TK'),(829,'Tonga','TO'),(830,'Trinidad y Tobago','TT'),(831,'Turkmenistán','TM'),(832,'Turquía','TR'),(833,'Tuvalu','TV'),(834,'Túnez','TN'),(835,'Ucrania','UA'),(836,'Uganda','UG'),(837,'Uruguay','UY'),(838,'Uzbekistán','UZ'),(839,'Vanuatu','VU'),(840,'Vaticano','VA'),(841,'Venezuela','VE'),(842,'Viet Nam','VN'),(843,'Wallis and Futuna','WF'),(844,'Yemen','YE'),(845,'Zambia','ZM'),(846,'Zimbabwe','ZW');
/*!40000 ALTER TABLE `paises` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20 14:44:16
