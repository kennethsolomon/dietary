DROP TABLE patient;

CREATE TABLE `patient` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `uId` varchar(25) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `middleName` varchar(255) NOT NULL,
  `dateOfBirth` date DEFAULT NULL,
  `createdAt` datetime(6) DEFAULT current_timestamp(6),
  `ward` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8mb4;

INSERT INTO patient VALUES("44","k8hz0vv1onexscuney","GABARDA","JOSE","  ","0000-00-00","2020-04-02 07:38:13.499452","General");
INSERT INTO patient VALUES("45","k8hz1cuo869ysh16ey4","DIMEN","WILSON","  ","0000-00-00","2020-04-02 07:38:35.499005","General");
INSERT INTO patient VALUES("46","k8hz1uwl7bvefoo0mjh","MENDOZA","NICANOR","  ","0000-00-00","2020-04-02 07:38:58.888104","General");
INSERT INTO patient VALUES("47","k8hz293r9k2dlb2j6ni","DE OCAMPO","JIMENEZ","  ","0000-00-00","2020-04-02 07:39:17.289984","General");
INSERT INTO patient VALUES("48","k8hz2smubz0an6sam1k","DOMINGUEZ","NEOPITO","  ","0000-00-00","2020-04-02 07:39:42.604525","General");
INSERT INTO patient VALUES("49","k8hz35uvheczgda5l2b","GUELAS","NELIA","  ","0000-00-00","2020-04-02 07:39:59.738234","General");
INSERT INTO patient VALUES("50","k8hz3fud7ydx8izqfz5","FRAGO","LILIA","  ","0000-00-00","2020-04-02 07:40:12.684078","General");
INSERT INTO patient VALUES("51","k8hz3pymi6vt0hs8uid","ENAJE","MARIA","  ","0000-00-00","2020-04-02 07:40:25.795731","General");
INSERT INTO patient VALUES("52","k8hz41qm41t89l6ymjn","ABINA","GLORIA","  ","0000-00-00","2020-04-02 07:40:41.066788","General");
INSERT INTO patient VALUES("53","k8hz4j7hnifbaflhk4j","BELTRAN","MARIBEL","  ","0000-00-00","2020-04-02 07:41:03.704890","General");
INSERT INTO patient VALUES("54","k8hz4xtbqnd5c428gwc","HERNANDEZ","EVANGELINE","  ","0000-00-00","2020-04-02 07:41:22.617978","General");
INSERT INTO patient VALUES("55","k8hz5acmdl5gi2y2s5v","AGARAP","FLUGENCIA","  ","0000-00-00","2020-04-02 07:41:38.869888","General");
INSERT INTO patient VALUES("56","k8hz5m8dh00ujiapogs","LACSA","TEODORO","  ","0000-00-00","2020-04-02 07:41:54.266732","General");
INSERT INTO patient VALUES("57","k8hz63dhr5al3wfm4ml","CLAVEL","BETTY","  ","0000-00-00","2020-04-02 07:42:16.486810","General");
INSERT INTO patient VALUES("58","k8hz6f3xniqbwy9be8e","ESTADILLA","LORNA","  ","0000-00-00","2020-04-02 07:42:31.691138","General");
INSERT INTO patient VALUES("59","k8hz6vfooz498gwemnj","GAURINO","AUGUSTO","  ","0000-00-00","2020-04-02 07:42:52.857335","General");
INSERT INTO patient VALUES("60","k8hz82toht3zaboftkg","DEOCAREZA","SALVADOR","  ","0000-00-00","2020-04-02 07:43:49.093421","General");
INSERT INTO patient VALUES("61","k8hz8fm1tv9xcebx5s","BRIN","PEARLIE","  ","0000-00-00","2020-04-02 07:44:05.665699","General");
INSERT INTO patient VALUES("62","k8hz8pxe16r1m8pbp7qh","DOLOSA","MARISSA","  ","0000-00-00","2020-04-02 07:44:19.030380","General");
INSERT INTO patient VALUES("63","k8hz95ctngfx1h7wi4r","GUELA","RAFAEL","  ","0000-00-00","2020-04-02 07:44:39.028292","General");
INSERT INTO patient VALUES("64","k8hz9fuzkgu6wnxwln","CHIAO","BAYANI","  ","0000-00-00","2020-04-02 07:44:52.642134","General");
INSERT INTO patient VALUES("65","k8hzbcvoitjarx1r3yp","LANUZA","ARNEL","  ","0000-00-00","2020-04-02 07:46:22.091104","General");
INSERT INTO patient VALUES("66","k8hzbmqal1p7cu2wj5a","LONCERAS","JAIME","  ","0000-00-00","2020-04-02 07:46:34.855936","General");
INSERT INTO patient VALUES("67","k8hzbyrnjtzdddjxnbg","DESACULA","FRANCISCO","  ","0000-00-00","2020-04-02 07:46:50.456624","General");
INSERT INTO patient VALUES("68","k8hzcdmrwytn03wjto","JAMISOLA","PEPITO","  ","0000-00-00","2020-04-02 07:47:09.722745","General");
INSERT INTO patient VALUES("69","k8hzcx61bqd9mmuogbw","FUNTELAR","PEDRO","  ","0000-00-00","2020-04-02 07:47:35.031861","General");
INSERT INTO patient VALUES("70","k8hzd823e8lqgjjqijb","FULLERO","LITO","  ","0000-00-00","2020-04-02 07:47:49.150294","General");
INSERT INTO patient VALUES("71","k8hzdm1uw719k4wgvyi","FETALVO","ABRAHAM","  ","0000-00-00","2020-04-02 07:48:07.287581","General");
INSERT INTO patient VALUES("72","k8hzdtip127p5vg9o9x","BARUELO","DANDING","  ","0000-00-00","2020-04-02 07:48:16.963436","General");
INSERT INTO patient VALUES("73","k8hze0ldnhj6e4w9bjn","DESPI","ROGER","  ","0000-00-00","2020-04-02 07:48:26.129049","General");
INSERT INTO patient VALUES("74","k8hzeozvarrcdt48pmu","FULGAR","KRISNA","  ","0000-00-00","2020-04-02 07:48:57.772527","General");
INSERT INTO patient VALUES("75","k8hzf3qz6xmx9solt8h","DELA TORRE","NOEL","  ","0000-00-00","2020-04-02 07:49:16.888844","General");
INSERT INTO patient VALUES("76","k8hzg7zj9py163qsgg","GERMIDEA","JAIME","  ","0000-00-00","2020-04-02 07:50:09.025264","General");
INSERT INTO patient VALUES("77","k8hzglek84rw7uleqtq","ALMARIO","DANILO","  ","0000-00-00","2020-04-02 07:50:26.424127","General");
INSERT INTO patient VALUES("78","k8hzgtas30rkva5r3jm","SORETA","RAUL","  ","0000-00-00","2020-04-02 07:50:36.654366","General");
INSERT INTO patient VALUES("79","k8hzh4jkmjcg9zjpcms","MARIANO","LAURO","  ","0000-00-00","2020-04-02 07:50:51.219032","General");
INSERT INTO patient VALUES("80","k8hzhhq7iaa6vh0czd8","AVERILLA","RAMON","  ","0000-00-00","2020-04-02 07:51:08.310591","General");
INSERT INTO patient VALUES("81","k8hzih5gl1uwrt4bqh","DESTAJO","BENJAMIN","  ","0000-00-00","2020-04-02 07:51:54.220913","General");
INSERT INTO patient VALUES("82","k8hzipqrvs7eytros6","MERCA","ELINOR","  ","0000-00-00","2020-04-02 07:52:05.350936","General");
INSERT INTO patient VALUES("83","k8hzkh7lfi059qdny5i","FORTES","SANTIAGO","  ","0000-00-00","2020-04-02 07:53:27.608485","General");
INSERT INTO patient VALUES("84","k8hzl6cwfwjswrzs047","PANAGSAGAN","GLENDA","  ","0000-00-00","2020-04-02 07:54:00.190266","General");
INSERT INTO patient VALUES("85","k8hzld070mtd66v9zk4q","LATAGAN","NORMA","  ","0000-00-00","2020-04-02 07:54:08.804105","General");
INSERT INTO patient VALUES("86","k8hzlmbsvjkrf6n001n","ALZAGA","KAREN","  ","0000-00-00","2020-04-02 07:54:20.889543","General");
INSERT INTO patient VALUES("87","k8hzlxzin21d58rbxkh","JASARENO","PRECILLA","  ","0000-00-00","2020-04-02 07:54:36.010190","General");
INSERT INTO patient VALUES("88","k8hzm606z1hk3j9lgu","DE LEON","ROWILLA","  ","0000-00-00","2020-04-02 07:54:46.405217","General");
INSERT INTO patient VALUES("89","k8hzmgiuygrrt3g0dqb","REONDANGA","MARIA","  ","0000-00-00","2020-04-02 07:55:00.036089","General");
INSERT INTO patient VALUES("90","k8hzmqzabv83csxtgp5","HAY","SALVACION","  ","0000-00-00","2020-04-02 07:55:13.586768","Rehy/ISO");
INSERT INTO patient VALUES("91","k8hzpyubdnnj0iirwb7","GRATUITO","DENITA","  ","0000-00-00","2020-04-02 07:57:43.740116","General");
INSERT INTO patient VALUES("92","k8hzqi9v42ts94cf774","GUERRERO","NATIVIDAD","  ","0000-00-00","2020-04-02 07:58:08.925204","General");
INSERT INTO patient VALUES("93","k8hzqql75yryeumkhi","LUSARDE","MARY ANN","  ","0000-00-00","2020-04-02 07:58:19.692847","General");
INSERT INTO patient VALUES("94","k8hzr1s33051hximwtr","DOMETITA","ALICIA","  ","0000-00-00","2020-04-02 07:58:34.202724","General");
INSERT INTO patient VALUES("95","k8hzrjbynobbyyge9o","DUGAN","MARILO","  ","0000-00-00","2020-04-02 07:58:56.948453","General");
INSERT INTO patient VALUES("96","k8hzubg3cfaivdv6s","GALERIA","JENNY","  ","0000-00-00","2020-04-02 08:01:06.706273","Pedia/Surgery");
INSERT INTO patient VALUES("97","k8hzvpx8al62x2lnu3o","MELLA","TATUM","  ","0000-00-00","2020-04-02 08:02:12.118585","Pedia/Surgery");
INSERT INTO patient VALUES("98","k8hzw15mc4xoqhbrtbl","MONTE","ADELA","  ","0000-00-00","2020-04-02 08:02:26.685120","Pedia/Surgery");
INSERT INTO patient VALUES("99","k8hzwshqasb9vedtsog","ARCOS","DYSELLE","  ","0000-00-00","2020-04-02 08:03:02.106378","Pedia/Surgery");
INSERT INTO patient VALUES("100","k8hzxc0t7eelg5ft43s","DIONELA","JEROME","  ","0000-00-00","2020-04-02 08:03:27.416132","Pedia/Surgery");
INSERT INTO patient VALUES("101","k8hzxo0lxxyqhkhhiog","LADOB","DOMINGO","  ","0000-00-00","2020-04-02 08:03:42.955601","Pedia/Surgery");
INSERT INTO patient VALUES("102","k8hzykxcz4h25x4d25g","GRESOLA","TRANQUILLANO","  ","0000-00-00","2020-04-02 08:04:25.615987","Pedia/Surgery");
INSERT INTO patient VALUES("103","k8hzz589vq981tapyx","DOLOSA","GENEROSO","  ","0000-00-00","2020-04-02 08:04:51.919563","Pedia/Surgery");
INSERT INTO patient VALUES("104","k8hzzrzvoa3gtz4u8u","ATULI","JANER","  ","0000-00-00","2020-04-02 08:05:21.422688","Pedia/Surgery");
INSERT INTO patient VALUES("105","k8i008bgolf8trezal","HAMTO","ROMEO","  ","0000-00-00","2020-04-02 08:05:42.580406","Pedia/Surgery");
INSERT INTO patient VALUES("106","k8i06sw923ohmtlykyn","DIVINA","MYRNA","  ","0000-00-00","2020-04-02 08:10:49.177169","Pedia/Surgery");
INSERT INTO patient VALUES("107","k8i076c9gszial6xy3m","ESTRABELLA","JESSICA","  ","0000-00-00","2020-04-02 08:11:06.606467","Pedia/Surgery");
INSERT INTO patient VALUES("108","k8i1ddwlhvhbedqd96v","SARMEINTO","ZENAIDA","  ","0000-00-00","2020-04-02 08:43:55.970241","Pedia/Surgery");
INSERT INTO patient VALUES("109","k8i1e33gqnfgytitpeh","BAJAMUNDI","EDUQIUIO","  ","0000-00-00","2020-04-02 08:44:28.627589","Pedia/Surgery");
INSERT INTO patient VALUES("110","k8i1el9xb9yxj6op6ov","HEDIA","MA. ARABELA","  ","0000-00-00","2020-04-02 08:44:52.176717","Pedia/Surgery");
INSERT INTO patient VALUES("111","k8i1eymld45falfxib","BORCON","MELANIE","  ","0000-00-00","2020-04-02 08:45:09.474195","Pedia/Surgery");
INSERT INTO patient VALUES("112","k8i1fer8yxk072h7sug","GOGOLIN","ANGELIZA","  ","0000-00-00","2020-04-02 08:45:30.383871","Pedia/Surgery");
INSERT INTO patient VALUES("113","k8i1gbgf0gj9p798ch9c","GARATE","BERNADETTE","  ","0000-00-00","2020-04-02 08:46:12.765966","OB");
INSERT INTO patient VALUES("114","k8i1gxaduyt3dkyfcx","HOLLON","MA. LOURDES","  ","0000-00-00","2020-04-02 08:46:41.049307","OB");
INSERT INTO patient VALUES("115","k8i1h9is2y5tjdyx9cz","ANGUSTIA","JENLYN","  ","0000-00-00","2020-04-02 08:46:56.906554","OB");
INSERT INTO patient VALUES("116","k8i1hkmkix71l140nu","FLORALDE","JESUSA","  ","0000-00-00","2020-04-02 08:47:11.295041","OB");
INSERT INTO patient VALUES("117","k8i1hzmki3nzz2qqvf8","ESCARDA","CRISTINA","  ","0000-00-00","2020-04-02 08:47:30.736140","OB");
INSERT INTO patient VALUES("118","k8i1imvcplpsfpvhh4","OYIRA","BABY SHIRLYN","  ","0000-00-00","2020-04-02 08:48:00.859863","OB");
INSERT INTO patient VALUES("119","k8i1iy8ozh1gn801e0q","GUBATON","MARIFE","  ","0000-00-00","2020-04-02 08:48:15.606747","OB");
INSERT INTO patient VALUES("120","k8i1jlzrgdblvlto3zo","CORIDOR","MARY JANE","  ","0000-00-00","2020-04-02 08:48:46.382274","OB");
INSERT INTO patient VALUES("121","k8i1k6rsoqhmoo1pipf","ORTIZ","MARIA AGNES","  ","0000-00-00","2020-04-02 08:49:13.312397","OB");
INSERT INTO patient VALUES("122","k8i1la3avzvj68uordl","PANAMBO","GENEVE","  ","0000-00-00","2020-04-02 08:50:04.273151","OB");
INSERT INTO patient VALUES("123","k8i1lk7yifjlomd409","CANAR","KATHERINE","  ","0000-00-00","2020-04-02 08:50:17.398004","OB");
INSERT INTO patient VALUES("124","k8i1lt7avvxgv2qvlx","GULLON","MERCY","  ","0000-00-00","2020-04-02 08:50:29.040489","OB");
INSERT INTO patient VALUES("125","k8i1m88dza62yof7d5l","GALLETA","MYKA","  ","0000-00-00","2020-04-02 08:50:48.515161","OB");
INSERT INTO patient VALUES("126","k8i1mj22b7j2bhgw3tm","FORTEO","ALMA","  ","0000-00-00","2020-04-02 08:51:02.534819","OB");
INSERT INTO patient VALUES("127","k8i1q8qfve5r9pxk3lr","AMANO","FLONYTE","  ","0000-00-00","2020-04-02 08:53:55.793327","OB");
INSERT INTO patient VALUES("128","k8i1qhuv8x6ntmbwbc","DEFEO","NADINE","  ","0000-00-00","2020-04-02 08:54:07.604195","OB");
INSERT INTO patient VALUES("129","k8i1quimajmwnpgbsv6","DESPABILADERA","LANNY","  ","0000-00-00","2020-04-02 08:54:24.013901","OB");
INSERT INTO patient VALUES("130","k8i1rnyqx5eoivd4ffi","RODRIGUEZ","CLARIZ","  ","0000-00-00","2020-04-02 08:55:02.174875","OB");
INSERT INTO patient VALUES("131","k8i1tyr5oskby22cy0s","GARDON","JENNILYN","  ","0000-00-00","2020-04-02 08:56:49.475839","OB");
INSERT INTO patient VALUES("132","k8i1u9iweajl67go56k","CALVARIO","GLADYS","  ","0000-00-00","2020-04-02 08:57:03.435128","OB");
INSERT INTO patient VALUES("133","k8i1uii74bbt07uex9m","LOPEZ","BABELYN","  ","0000-00-00","2020-04-02 08:57:15.083379","OB");
INSERT INTO patient VALUES("134","k8i1urwfmwge3lj29ai","GAYOLA","JESSABEL","  ","0000-00-00","2020-04-02 08:57:27.251017","OB");
INSERT INTO patient VALUES("135","k8i1v4vqwrty9dv8mj","ESTRADA","BABY ROSE","  ","0000-00-00","2020-04-02 08:57:44.067485","OB");
INSERT INTO patient VALUES("136","k8i1vhzrkt3w5td79g","PASIN","MA. CONCEPCION","  ","0000-00-00","2020-04-02 08:58:01.062746","OB");
INSERT INTO patient VALUES("137","k8i1vq5x28g1hbh0t8y","ESPINOCILLA","DAISY","  ","0000-00-00","2020-04-02 08:58:11.650790","OB");
INSERT INTO patient VALUES("138","k8i1vxct7d1hr04n7k9","BREZUELA","IRENE","  ","0000-00-00","2020-04-02 08:58:20.980819","OB");
INSERT INTO patient VALUES("139","k8i1w79ab2qgj83bj06","FORCADO","JAENA","  ","0000-00-00","2020-04-02 08:58:33.799328","OB");
INSERT INTO patient VALUES("140","k8i1yyzg5more4xxxv","ORTIZ","MARY GRACE","  ","0000-00-00","2020-04-02 09:00:43.081972","OB");
INSERT INTO patient VALUES("141","k8i30ru2jul3s3rcepk","DECHAVEZ","GINALYN","  ","0000-00-00","2020-04-02 09:30:06.702788","OB");
INSERT INTO patient VALUES("142","k8i339jbot13sgorxto","BAÑADOS","MARCHIE","  ","0000-00-00","2020-04-02 09:32:02.987915","OB");
INSERT INTO patient VALUES("143","k8i33rc3cgdude2wg6s","LORA","REMEDIOS","  ","0000-00-00","2020-04-02 09:32:26.040833","OB");
INSERT INTO patient VALUES("144","k8i33yojuu0epak52i","DOCOT","GENNIE","  ","0000-00-00","2020-04-02 09:32:35.565476","OB");
INSERT INTO patient VALUES("145","k8i34lmfst6vr4qp5","GATACELO","BRENDA","  ","0000-00-00","2020-04-02 09:33:05.291657","OB");
INSERT INTO patient VALUES("146","k8i3512n16gx3rasgy7","MIRASOL","MEDILYN","  ","0000-00-00","2020-04-02 09:33:25.314341","OB");
INSERT INTO patient VALUES("147","k8i35abquj87snza5hl","JENIEBRE","REGINA","  ","0000-00-00","2020-04-02 09:33:37.305204","OB");
INSERT INTO patient VALUES("148","k8i35psubuho48zks4h","EVANGELISTA","MARICRIS","  ","0000-00-00","2020-04-02 09:33:57.356568","OB");
INSERT INTO patient VALUES("149","k8i360r9f3a3pifmnf","ENCINARES","MARY ANN","  ","0000-00-00","2020-04-02 09:34:11.565610","OB");
INSERT INTO patient VALUES("150","k8i367slzo3i5j7w7xi","LOFAMIA","JINKY","  ","0000-00-00","2020-04-02 09:34:20.683628","OB");
INSERT INTO patient VALUES("151","k8i36i1haxshzk3sy85","BUENO","MARICHU","  ","0000-00-00","2020-04-02 09:34:33.954890","OB");
INSERT INTO patient VALUES("152","k8i371o522ryg9t2xzth","DIVINO","ROGEMIE","  ","0000-00-00","2020-04-02 09:34:59.404005","OB");
INSERT INTO patient VALUES("153","k8i37a3afejzg154fcv","DOCTOR","RENALYN","  ","0000-00-00","2020-04-02 09:35:10.315865","OB");
INSERT INTO patient VALUES("154","k8i37h7wk8bqedrep2f","ESCOTE","SHERYL","  ","0000-00-00","2020-04-02 09:35:19.556100","OB");
INSERT INTO patient VALUES("155","k8i37s9glvnimotr5k","GIPAYA","CHERYLI","  ","0000-00-00","2020-04-02 09:35:33.863740","OB");
INSERT INTO patient VALUES("156","k8i381vpluwdy18nfxc","GARDUQUE","AILEEN","  ","0000-00-00","2020-04-02 09:35:46.323763","OB");
INSERT INTO patient VALUES("157","k8i38c5hxjyb32px7q9","GARDON","LORRY","  ","0000-00-00","2020-04-02 09:35:59.644642","OB");
INSERT INTO patient VALUES("158","k8i38pjwefwcrkhjmx8","ESTRELLADO","MARGIE","  ","0000-00-00","2020-04-02 09:36:17.010590","OB");
INSERT INTO patient VALUES("159","k8i390ropquy2e37xu","ESCITE","JESSA","  ","0000-00-00","2020-04-02 09:36:31.539568","OB");
INSERT INTO patient VALUES("160","k8i39cvu0rror9azou1q","ENCELAN","MARIVIC","  ","0000-00-00","2020-04-02 09:36:47.255625","OB");
INSERT INTO patient VALUES("161","k8i39pttcu82ttywnaj","DEAÑO","LOVELYN","  ","0000-00-00","2020-04-02 09:37:04.035886","OB");
INSERT INTO patient VALUES("162","k8i3a8jt84yaaq8b4im","SANTIAGO","JACQUILYN","  ","0000-00-00","2020-04-02 09:37:28.297990","OB");
INSERT INTO patient VALUES("163","k8i3aksfqow34x20tw","MACAPAGAL","MA. VERONICA","  ","0000-00-00","2020-04-02 09:37:44.144773","OB");
INSERT INTO patient VALUES("164","k8i3awtbwfx4giwtvoj","IBANITA","ANNIE PEARL","  ","0000-00-00","2020-04-02 09:37:59.738056","OB");
INSERT INTO patient VALUES("165","k8i3baf8sf4h1k7k7we","ESPENOCILLA","REINA","  ","0000-00-00","2020-04-02 09:38:17.368821","OB");
INSERT INTO patient VALUES("166","k8i3c2ixj2io90ohygl","DIMAANO","ZYPHRINE","  ","0000-00-00","2020-04-02 09:38:53.802375","Rehy/ISO");
INSERT INTO patient VALUES("167","k8i3ccvsfbar8nz5fwa","JAYLO","JOHN LAWRENCE","  ","0000-00-00","2020-04-02 09:39:07.221287","Rehy/ISO");
INSERT INTO patient VALUES("168","k8i3cshcyqtre2v92vh","BUENAOBRA","JOSHUA","  ","0000-00-00","2020-04-02 09:39:27.431964","Rehy/ISO");
INSERT INTO patient VALUES("169","k8i3d2dk6lodrec7mps","ORAA","CHRISTY","  ","0000-00-00","2020-04-02 09:39:40.259007","Rehy/ISO");
INSERT INTO patient VALUES("170","k8i3db9gh0ee3608lhb","ENCELAN","ELENA","  ","0000-00-00","2020-04-02 09:39:51.770722","Rehy/ISO");
INSERT INTO patient VALUES("171","k8i3dz2rrc1bpkshte","ELLI","EZEKIEL","  ","0000-00-00","2020-04-02 09:40:22.625663","Rehy/ISO");
INSERT INTO patient VALUES("172","k8i3e5oankutmbk8ofn","ELLI","ETHAN","  ","0000-00-00","2020-04-02 09:40:31.180878","Rehy/ISO");
INSERT INTO patient VALUES("173","k8i3ejljqqzs7gwynym","MARANIO","ERLINA","  ","0000-00-00","2020-04-02 09:40:49.232191","Rehy/ISO");
INSERT INTO patient VALUES("174","k8i3eqmvbss4ru7ronm","TAMBAL","SANTIAGO","  ","0000-00-00","2020-04-02 09:40:58.349612","Rehy/ISO");
INSERT INTO patient VALUES("175","k8i3ezy7ucb5azsuc7c","GALERIA","EDUARDO","  ","0000-00-00","2020-04-02 09:41:10.426689","Rehy/ISO");
INSERT INTO patient VALUES("176","k8i3f8dz6xmef6fjmru","NAVOTAS","TERESITA","  ","0000-00-00","2020-04-02 09:41:21.352114","Rehy/ISO");
INSERT INTO patient VALUES("177","k8i3fgxaqbfhyj7rec","JESTRE","JANET","  ","0000-00-00","2020-04-02 09:41:32.418738","Rehy/ISO");
INSERT INTO patient VALUES("178","k8i3gzlldg9bewqyayc","LATOSA","JOSEFA","  ","0000-00-00","2020-04-02 09:42:43.291706","Rehy/ISO");
INSERT INTO patient VALUES("179","k8i3hi9kdqxdu6wmbmg","FURIO","OFELIA","  ","0000-00-00","2020-04-02 09:43:07.474018","Rehy/ISO");
INSERT INTO patient VALUES("180","k8i3i3olo7y4wqrz8sa","CRUCILLA","SUSAN","  ","0000-00-00","2020-04-02 09:43:35.228702","Rehy/ISO");
INSERT INTO patient VALUES("181","k8i3inbp8590ud5mmp6","COVID PUI - ENANO","ROMEO","  ","0000-00-00","2020-04-02 09:44:00.686034","Rehy/ISO");
INSERT INTO patient VALUES("182","k8jenvwm4jkh6jqcst9","DINGALAN","ELIZER","  ","0000-00-00","2020-04-03 07:43:47.050224","General");
INSERT INTO patient VALUES("183","k8jep45h2l2u072tsk6","GALICIA","LEONILO","  ","0000-00-00","2020-04-03 07:44:44.375091","General");
INSERT INTO patient VALUES("184","k8jeprjl3ohhii7gvm8","GARLAN","JERRY","  ","0000-00-00","2020-04-03 07:45:14.688506","General");
INSERT INTO patient VALUES("185","k8jerb8f8x0n7n6pav8","DY","ROMEO","  ","0000-00-00","2020-04-03 07:46:26.867226","General");
INSERT INTO patient VALUES("186","k8jetrwk4mzqbcq0975","ESPAÑO","JASON","  ","0000-00-00","2020-04-03 07:48:21.797234","General");
INSERT INTO patient VALUES("187","k8jeunt0ejh0vskm99k","DITAN","SALVADOR","  ","0000-00-00","2020-04-03 07:49:03.122079","General");
INSERT INTO patient VALUES("188","k8jex8dv4db5mk7wh2p","MARANO","LAURO","  ","0000-00-00","2020-04-03 07:51:03.120085","General");
INSERT INTO patient VALUES("189","k8jf0bja9ek3syplj9a","CAPORADO","JOSEFIN","  ","0000-00-00","2020-04-03 07:53:27.158877","General");
INSERT INTO patient VALUES("190","k8jf3h8z83d8ym21jcq","GAVARRA","MENERVA","  ","0000-00-00","2020-04-03 07:55:54.534962","General");



DROP TABLE patientsubsistence;

CREATE TABLE `patientsubsistence` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `pId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `breakfast` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lunch` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dinner` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `npo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=254 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO patientsubsistence VALUES("66","k8hz0vv1onexscuney","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("67","k8hz1cuo869ysh16ey4","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("68","k8hz1uwl7bvefoo0mjh","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("69","k8hz293r9k2dlb2j6ni","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("70","k8hz2smubz0an6sam1k","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("71","k8hz35uvheczgda5l2b","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("72","k8hz3fud7ydx8izqfz5","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("73","k8hz3pymi6vt0hs8uid","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("74","k8hz41qm41t89l6ymjn","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("75","k8hz4j7hnifbaflhk4j","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("76","k8hz4xtbqnd5c428gwc","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("77","k8hz5acmdl5gi2y2s5v","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("78","k8hz5m8dh00ujiapogs","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("79","k8hz63dhr5al3wfm4ml","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("80","k8hz6f3xniqbwy9be8e","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("81","k8hz6vfooz498gwemnj","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("82","k8hz82toht3zaboftkg","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("83","k8hz8fm1tv9xcebx5s","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("84","k8hz8pxe16r1m8pbp7qh","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("85","k8hz95ctngfx1h7wi4r","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("86","k8hz9fuzkgu6wnxwln","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("87","k8hzbcvoitjarx1r3yp","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("88","k8hzbmqal1p7cu2wj5a","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("89","k8hzbyrnjtzdddjxnbg","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("90","k8hzcdmrwytn03wjto","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("91","k8hzcx61bqd9mmuogbw","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("92","k8hzd823e8lqgjjqijb","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("93","k8hzdm1uw719k4wgvyi","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("94","k8hzdtip127p5vg9o9x","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("95","k8hze0ldnhj6e4w9bjn","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("96","k8hzeozvarrcdt48pmu","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("97","k8hzf3qz6xmx9solt8h","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("98","k8hzg7zj9py163qsgg","2020-04-01","","on","on","","");
INSERT INTO patientsubsistence VALUES("99","k8hzglek84rw7uleqtq","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("100","k8hzgtas30rkva5r3jm","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("101","k8hzh4jkmjcg9zjpcms","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("102","k8hzhhq7iaa6vh0czd8","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("103","k8hzih5gl1uwrt4bqh","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("104","k8hzipqrvs7eytros6","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("105","k8hzkh7lfi059qdny5i","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("106","k8hzl6cwfwjswrzs047","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("107","k8hzld070mtd66v9zk4q","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("108","k8hzlmbsvjkrf6n001n","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("109","k8hzlxzin21d58rbxkh","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("110","k8hzm606z1hk3j9lgu","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("111","k8hzmgiuygrrt3g0dqb","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("112","k8hzmqzabv83csxtgp5","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("113","k8hzpyubdnnj0iirwb7","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("114","k8hzqi9v42ts94cf774","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("115","k8hzqql75yryeumkhi","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("116","k8hzr1s33051hximwtr","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("117","k8hzrjbynobbyyge9o","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("118","k8hzubg3cfaivdv6s","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("119","k8hzvpx8al62x2lnu3o","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("120","k8hzw15mc4xoqhbrtbl","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("121","k8hzwshqasb9vedtsog","2020-04-01","","","","","on");
INSERT INTO patientsubsistence VALUES("122","k8hzxc0t7eelg5ft43s","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("123","k8hzxo0lxxyqhkhhiog","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("124","k8hzykxcz4h25x4d25g","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("125","k8hzz589vq981tapyx","2020-04-01","","on","on","","");
INSERT INTO patientsubsistence VALUES("126","k8hzzrzvoa3gtz4u8u","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("127","k8i008bgolf8trezal","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("128","k8i06sw923ohmtlykyn","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("129","k8i076c9gszial6xy3m","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("130","k8i1ddwlhvhbedqd96v","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("131","k8i1e33gqnfgytitpeh","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("132","k8i1el9xb9yxj6op6ov","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("133","k8i1eymld45falfxib","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("134","k8i1fer8yxk072h7sug","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("135","k8i1gbgf0gj9p798ch9c","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("136","k8i1gxaduyt3dkyfcx","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("137","k8i1h9is2y5tjdyx9cz","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("138","k8i1hkmkix71l140nu","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("139","k8i1hzmki3nzz2qqvf8","2020-04-01","on","","","","");
INSERT INTO patientsubsistence VALUES("140","k8i1imvcplpsfpvhh4","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("141","k8i1iy8ozh1gn801e0q","2020-04-01","on","","","","");
INSERT INTO patientsubsistence VALUES("142","k8i1jlzrgdblvlto3zo","2020-04-01","on","","","","");
INSERT INTO patientsubsistence VALUES("143","k8i1k6rsoqhmoo1pipf","2020-04-01","","","","","");
INSERT INTO patientsubsistence VALUES("144","k8i1la3avzvj68uordl","2020-04-01","on","","","","");
INSERT INTO patientsubsistence VALUES("145","k8i1lk7yifjlomd409","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("146","k8i1lt7avvxgv2qvlx","2020-04-01","on","","","","");
INSERT INTO patientsubsistence VALUES("147","k8i1m88dza62yof7d5l","2020-04-01","on","","","","");
INSERT INTO patientsubsistence VALUES("148","k8i1mj22b7j2bhgw3tm","2020-04-01","on","","","","");
INSERT INTO patientsubsistence VALUES("149","k8i1q8qfve5r9pxk3lr","2020-04-01","","on","on","","");
INSERT INTO patientsubsistence VALUES("150","k8i1qhuv8x6ntmbwbc","2020-04-01","","on","on","","");
INSERT INTO patientsubsistence VALUES("151","k8i1quimajmwnpgbsv6","2020-04-01","","on","on","","");
INSERT INTO patientsubsistence VALUES("152","k8i1rnyqx5eoivd4ffi","2020-04-01","","on","on","","");
INSERT INTO patientsubsistence VALUES("153","k8i1tyr5oskby22cy0s","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("154","k8i1u9iweajl67go56k","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("155","k8i1uii74bbt07uex9m","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("156","k8i1urwfmwge3lj29ai","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("157","k8i1v4vqwrty9dv8mj","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("158","k8i1vhzrkt3w5td79g","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("159","k8i1vq5x28g1hbh0t8y","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("160","k8i1vxct7d1hr04n7k9","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("161","k8i1w79ab2qgj83bj06","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("162","k8i1yyzg5more4xxxv","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("163","k8i30ru2jul3s3rcepk","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("164","k8i339jbot13sgorxto","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("165","k8i33rc3cgdude2wg6s","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("166","k8i33yojuu0epak52i","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("167","k8i34lmfst6vr4qp5","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("168","k8i3512n16gx3rasgy7","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("169","k8i35abquj87snza5hl","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("170","k8i35psubuho48zks4h","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("171","k8i360r9f3a3pifmnf","2020-04-01","","","","","on");
INSERT INTO patientsubsistence VALUES("172","k8i367slzo3i5j7w7xi","2020-04-01","","","","","on");
INSERT INTO patientsubsistence VALUES("173","k8i36i1haxshzk3sy85","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("174","k8i371o522ryg9t2xzth","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("175","k8i37a3afejzg154fcv","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("176","k8i37h7wk8bqedrep2f","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("177","k8i37s9glvnimotr5k","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("178","k8i381vpluwdy18nfxc","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("179","k8i38c5hxjyb32px7q9","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("180","k8i38pjwefwcrkhjmx8","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("181","k8i390ropquy2e37xu","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("182","k8i39cvu0rror9azou1q","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("183","k8i39pttcu82ttywnaj","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("184","k8i3a8jt84yaaq8b4im","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("185","k8i3aksfqow34x20tw","2020-04-01","","","","","");
INSERT INTO patientsubsistence VALUES("186","k8i3awtbwfx4giwtvoj","2020-04-01","","","","on","");
INSERT INTO patientsubsistence VALUES("187","k8i3baf8sf4h1k7k7we","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("188","k8i3c2ixj2io90ohygl","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("189","k8i3ccvsfbar8nz5fwa","2020-04-01","on","on","","","");
INSERT INTO patientsubsistence VALUES("190","k8i3cshcyqtre2v92vh","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("191","k8i3d2dk6lodrec7mps","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("192","k8i3db9gh0ee3608lhb","2020-04-01","on","on","","","");
INSERT INTO patientsubsistence VALUES("193","k8i3dz2rrc1bpkshte","2020-04-01","on","on","","","");
INSERT INTO patientsubsistence VALUES("194","k8i3e5oankutmbk8ofn","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("195","k8i3ejljqqzs7gwynym","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("196","k8i3eqmvbss4ru7ronm","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("197","k8i3ezy7ucb5azsuc7c","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("198","k8i3f8dz6xmef6fjmru","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("199","k8i3fgxaqbfhyj7rec","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("200","k8i3gzlldg9bewqyayc","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("201","k8i3hi9kdqxdu6wmbmg","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("202","k8i3i3olo7y4wqrz8sa","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("203","k8i3inbp8590ud5mmp6","2020-04-01","on","on","on","","");
INSERT INTO patientsubsistence VALUES("204","k8hz1cuo869ysh16ey4","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("205","k8hz1uwl7bvefoo0mjh","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("206","k8hz293r9k2dlb2j6ni","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("207","k8hz2smubz0an6sam1k","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("208","k8hz35uvheczgda5l2b","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("209","k8hz3fud7ydx8izqfz5","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("210","k8hzqi9v42ts94cf774","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("211","k8hz41qm41t89l6ymjn","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("212","k8hz4j7hnifbaflhk4j","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("213","k8hz4xtbqnd5c428gwc","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("214","k8hz3pymi6vt0hs8uid","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("215","k8hz5m8dh00ujiapogs","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("216","k8hz63dhr5al3wfm4ml","2020-04-02","","","","on","");
INSERT INTO patientsubsistence VALUES("217","k8hz6vfooz498gwemnj","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("218","k8hz8fm1tv9xcebx5s","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("219","k8hz8pxe16r1m8pbp7qh","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("220","k8jenvwm4jkh6jqcst9","2020-04-02","","","","on","");
INSERT INTO patientsubsistence VALUES("221","k8hz95ctngfx1h7wi4r","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("222","k8hz9fuzkgu6wnxwln","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("223","k8jep45h2l2u072tsk6","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("224","k8jeprjl3ohhii7gvm8","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("225","k8hzbyrnjtzdddjxnbg","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("226","k8hzcdmrwytn03wjto","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("227","k8hzcx61bqd9mmuogbw","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("228","k8jerb8f8x0n7n6pav8","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("229","k8hzdm1uw719k4wgvyi","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("230","k8hzdtip127p5vg9o9x","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("231","k8hze0ldnhj6e4w9bjn","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("232","k8jetrwk4mzqbcq0975","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("233","k8hzf3qz6xmx9solt8h","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("234","k8jeunt0ejh0vskm99k","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("235","k8hzeozvarrcdt48pmu","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("236","k8hzg7zj9py163qsgg","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("237","k8hzglek84rw7uleqtq","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("238","k8hzgtas30rkva5r3jm","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("239","k8jex8dv4db5mk7wh2p","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("240","k8hzhhq7iaa6vh0czd8","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("241","k8hzih5gl1uwrt4bqh","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("242","k8hzipqrvs7eytros6","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("243","k8hzkh7lfi059qdny5i","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("244","k8hzl6cwfwjswrzs047","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("245","k8jf0bja9ek3syplj9a","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("246","k8hzld070mtd66v9zk4q","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("247","k8hzlxzin21d58rbxkh","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("248","k8hzm606z1hk3j9lgu","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("249","k8hzmgiuygrrt3g0dqb","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("250","k8hzpyubdnnj0iirwb7","2020-04-02","","","","","");
INSERT INTO patientsubsistence VALUES("251","k8hzqql75yryeumkhi","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("252","k8jf3h8z83d8ym21jcq","2020-04-02","on","on","on","","");
INSERT INTO patientsubsistence VALUES("253","k8hzrjbynobbyyge9o","2020-04-02","on","on","on","","");



DROP TABLE reports;

CREATE TABLE `reports` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `pId` varchar(25) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `middleName` varchar(255) NOT NULL,
  `ward` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `day01` varchar(255) DEFAULT NULL,
  `day02` varchar(255) DEFAULT NULL,
  `day03` varchar(255) DEFAULT NULL,
  `day04` varchar(255) DEFAULT NULL,
  `day05` varchar(255) DEFAULT NULL,
  `day06` varchar(255) DEFAULT NULL,
  `day07` varchar(255) DEFAULT NULL,
  `day08` varchar(255) DEFAULT NULL,
  `day09` varchar(255) DEFAULT NULL,
  `day10` varchar(255) DEFAULT NULL,
  `day11` varchar(255) DEFAULT NULL,
  `day12` varchar(255) DEFAULT NULL,
  `day13` varchar(255) DEFAULT NULL,
  `day14` varchar(255) DEFAULT NULL,
  `day15` varchar(255) DEFAULT NULL,
  `day16` varchar(255) DEFAULT NULL,
  `day17` varchar(255) DEFAULT NULL,
  `day18` varchar(255) DEFAULT NULL,
  `day19` varchar(255) DEFAULT NULL,
  `day20` varchar(255) DEFAULT NULL,
  `day21` varchar(255) DEFAULT NULL,
  `day22` varchar(255) DEFAULT NULL,
  `day23` varchar(255) DEFAULT NULL,
  `day24` varchar(255) DEFAULT NULL,
  `day25` varchar(255) DEFAULT NULL,
  `day26` varchar(255) DEFAULT NULL,
  `day27` varchar(255) DEFAULT NULL,
  `day28` varchar(255) DEFAULT NULL,
  `day29` varchar(255) DEFAULT NULL,
  `day30` varchar(255) DEFAULT NULL,
  `day31` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=194 DEFAULT CHARSET=utf8mb4;

INSERT INTO reports VALUES("47","k8hz0vv1onexscuney","GABARDA","JOSE","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("48","k8hz1cuo869ysh16ey4","DIMEN","WILSON","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("49","k8hz1uwl7bvefoo0mjh","MENDOZA","NICANOR","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("50","k8hz293r9k2dlb2j6ni","DE OCAMPO","JIMENEZ","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("51","k8hz2smubz0an6sam1k","DOMINGUEZ","NEOPITO","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("52","k8hz35uvheczgda5l2b","GUELAS","NELIA","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("53","k8hz3fud7ydx8izqfz5","FRAGO","LILIA","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("54","k8hz3pymi6vt0hs8uid","ENAJE","MARIA","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("55","k8hz41qm41t89l6ymjn","ABINA","GLORIA","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("56","k8hz4j7hnifbaflhk4j","BELTRAN","MARIBEL","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("57","k8hz4xtbqnd5c428gwc","HERNANDEZ","EVANGELINE","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("58","k8hz5acmdl5gi2y2s5v","AGARAP","FLUGENCIA","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("59","k8hz5m8dh00ujiapogs","LACSA","TEODORO","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("60","k8hz63dhr5al3wfm4ml","CLAVEL","BETTY","  ","General","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("61","k8hz6f3xniqbwy9be8e","ESTADILLA","LORNA","  ","General","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("62","k8hz6vfooz498gwemnj","GAURINO","AUGUSTO","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("63","k8hz82toht3zaboftkg","DEOCAREZA","SALVADOR","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("64","k8hz8fm1tv9xcebx5s","BRIN","PEARLIE","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("65","k8hz8pxe16r1m8pbp7qh","DOLOSA","MARISSA","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("66","k8hz95ctngfx1h7wi4r","GUELA","RAFAEL","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("67","k8hz9fuzkgu6wnxwln","CHIAO","BAYANI","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("68","k8hzbcvoitjarx1r3yp","LANUZA","ARNEL","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("69","k8hzbmqal1p7cu2wj5a","LONCERAS","JAIME","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("70","k8hzbyrnjtzdddjxnbg","DESACULA","FRANCISCO","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("71","k8hzcdmrwytn03wjto","JAMISOLA","PEPITO","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("72","k8hzcx61bqd9mmuogbw","FUNTELAR","PEDRO","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("73","k8hzd823e8lqgjjqijb","FULLERO","LITO","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("74","k8hzdm1uw719k4wgvyi","FETALVO","ABRAHAM","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("75","k8hzdtip127p5vg9o9x","BARUELO","DANDING","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("76","k8hze0ldnhj6e4w9bjn","DESPI","ROGER","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("77","k8hzeozvarrcdt48pmu","FULGAR","KRISNA","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("78","k8hzf3qz6xmx9solt8h","DELA TORRE","NOEL","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("79","k8hzg7zj9py163qsgg","GERMIDEA","JAIME","  ","General","2020-04-01","dl","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("80","k8hzglek84rw7uleqtq","ALMARIO","DANILO","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("81","k8hzgtas30rkva5r3jm","SORETA","RAUL","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("82","k8hzh4jkmjcg9zjpcms","MARIANO","LAURO","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("83","k8hzhhq7iaa6vh0czd8","AVERILLA","RAMON","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("84","k8hzih5gl1uwrt4bqh","DESTAJO","BENJAMIN","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("85","k8hzipqrvs7eytros6","MERCA","ELINOR","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("86","k8hzkh7lfi059qdny5i","FORTES","SANTIAGO","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("87","k8hzl6cwfwjswrzs047","PANAGSAGAN","GLENDA","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("88","k8hzld070mtd66v9zk4q","LATAGAN","NORMA","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("89","k8hzlmbsvjkrf6n001n","ALZAGA","KAREN","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("90","k8hzlxzin21d58rbxkh","JASARENO","PRECILLA","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("91","k8hzm606z1hk3j9lgu","DE LEON","ROWILLA","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("92","k8hzmgiuygrrt3g0dqb","REONDANGA","MARIA","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("93","k8hzmqzabv83csxtgp5","HAY","SALVACION","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("94","k8hzpyubdnnj0iirwb7","GRATUITO","DENITA","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("95","k8hzqi9v42ts94cf774","GUERRERO","NATIVIDAD","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("96","k8hzqql75yryeumkhi","LUSARDE","MARY ANN","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("97","k8hzr1s33051hximwtr","DOMETITA","ALICIA","  ","General","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("98","k8hzrjbynobbyyge9o","DUGAN","MARILO","  ","General","2020-04-01","bld","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("99","k8hzubg3cfaivdv6s","GALERIA","JENNY","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("100","k8hzvpx8al62x2lnu3o","MELLA","TATUM","  ","Pedia/Surgery","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("101","k8hzw15mc4xoqhbrtbl","MONTE","ADELA","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("102","k8hzwshqasb9vedtsog","ARCOS","DYSELLE","  ","Pedia/Surgery","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("103","k8hzxc0t7eelg5ft43s","DIONELA","JEROME","  ","Pedia/Surgery","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("104","k8hzxo0lxxyqhkhhiog","LADOB","DOMINGO","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("105","k8hzykxcz4h25x4d25g","GRESOLA","TRANQUILLANO","  ","Pedia/Surgery","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("106","k8hzz589vq981tapyx","DOLOSA","GENEROSO","  ","Pedia/Surgery","2020-04-01","dl","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("107","k8hzzrzvoa3gtz4u8u","ATULI","JANER","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("108","k8i008bgolf8trezal","HAMTO","ROMEO","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("109","k8i06sw923ohmtlykyn","DIVINA","MYRNA","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("110","k8i076c9gszial6xy3m","ESTRABELLA","JESSICA","  ","Pedia/Surgery","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("111","k8i1ddwlhvhbedqd96v","SARMEINTO","ZENAIDA","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("112","k8i1e33gqnfgytitpeh","BAJAMUNDI","EDUQIUIO","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("113","k8i1el9xb9yxj6op6ov","HEDIA","MA. ARABELA","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("114","k8i1eymld45falfxib","BORCON","MELANIE","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("115","k8i1fer8yxk072h7sug","GOGOLIN","ANGELIZA","  ","Pedia/Surgery","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("116","k8i1gbgf0gj9p798ch9c","GARATE","BERNADETTE","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("117","k8i1gxaduyt3dkyfcx","HOLLOR","MA. LOURDES","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("118","k8i1h9is2y5tjdyx9cz","ANGUSTIA","JENLYN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("119","k8i1hkmkix71l140nu","FLORALDE","JESUSA","  ","OB","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("120","k8i1hzmki3nzz2qqvf8","ESCARDA","CRISTINA","  ","OB","2020-04-01","b","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("121","k8i1imvcplpsfpvhh4","OYIRA","BABY SHIRLYN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("122","k8i1iy8ozh1gn801e0q","GUBATON","MARIFE","  ","OB","2020-04-01","b","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("123","k8i1jlzrgdblvlto3zo","CORIDOR","MARY JANE","  ","OB","2020-04-01","b","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("124","k8i1k6rsoqhmoo1pipf","ORTIZ","MARIA AGNES","  ","OB","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("125","k8i1la3avzvj68uordl","PANAMBO","GENEVE","  ","OB","2020-04-01","b","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("126","k8i1lk7yifjlomd409","CANAR","KATHERINE","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("127","k8i1lt7avvxgv2qvlx","GULLON","MERCY","  ","OB","2020-04-01","b","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("128","k8i1m88dza62yof7d5l","GALLETA","MYKA","  ","OB","2020-04-01","b","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("129","k8i1mj22b7j2bhgw3tm","FORTEO","ALMA","  ","OB","2020-04-01","b","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("130","k8i1q8qfve5r9pxk3lr","AMANO","FLONYTE","  ","OB","2020-04-01","dl","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("131","k8i1qhuv8x6ntmbwbc","DEFEO","NADINE","  ","OB","2020-04-01","dl","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("132","k8i1quimajmwnpgbsv6","DESPABILADERA","LANNY","  ","OB","2020-04-01","dl","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("133","k8i1rnyqx5eoivd4ffi","RODRIGUEZ","CLARIZ","  ","OB","2020-04-01","dl","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("134","k8i1tyr5oskby22cy0s","GARDON","JENNILYN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("135","k8i1u9iweajl67go56k","CALVARIO","GLADYS","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("136","k8i1uii74bbt07uex9m","LOPEZ","BABELYN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("137","k8i1urwfmwge3lj29ai","GAYOLA","JESSABEL","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("138","k8i1v4vqwrty9dv8mj","ESTRADA","BABY ROSE","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("139","k8i1vhzrkt3w5td79g","PASIN","MA. CONCEPCION","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("140","k8i1vq5x28g1hbh0t8y","ESPINOCILLA","DAISY","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("141","k8i1vxct7d1hr04n7k9","BREZUELA","IRENE","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("142","k8i1w79ab2qgj83bj06","FORCADO","JAENA","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("143","k8i1yyzg5more4xxxv","ORTIZ","MARY GRACE","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("144","k8i30ru2jul3s3rcepk","DECHAVEZ","GINALYN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("145","k8i339jbot13sgorxto","BAÑADOS","MARCHIE","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("146","k8i33rc3cgdude2wg6s","LORA","REMEDIOS","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("147","k8i33yojuu0epak52i","DOCOT","GENNIE","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("148","k8i34lmfst6vr4qp5","GATACELO","BRENDA","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("149","k8i3512n16gx3rasgy7","MIRASOL","MEDILYN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("150","k8i35abquj87snza5hl","JENIEBRE","REGINA","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("151","k8i35psubuho48zks4h","EVANGELISTA","MARICRIS","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("152","k8i360r9f3a3pifmnf","ENCINARES","MARY ANN","  ","OB","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("153","k8i367slzo3i5j7w7xi","LOFAMIA","JINKY","  ","OB","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("154","k8i36i1haxshzk3sy85","BUENO","MARICHU","  ","OB","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("155","k8i371o522ryg9t2xzth","DIVINO","ROGEMIE","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("156","k8i37a3afejzg154fcv","DOCTOR","RENALYN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("157","k8i37h7wk8bqedrep2f","ESCOTE","SHERYL","  ","OB","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("158","k8i37s9glvnimotr5k","GIPAYA","CHERYLI","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("159","k8i381vpluwdy18nfxc","GARDUQUE","AILEEN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("160","k8i38c5hxjyb32px7q9","GARDON","LORRY","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("161","k8i38pjwefwcrkhjmx8","ESTRELLADO","MARGIE","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("162","k8i390ropquy2e37xu","ESCITE","JESSA","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("163","k8i39cvu0rror9azou1q","ENCELAN","MARIVIC","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("164","k8i39pttcu82ttywnaj","DEAÑO","LOVELYN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("165","k8i3a8jt84yaaq8b4im","SANTIAGO","JACQUILYN","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("166","k8i3aksfqow34x20tw","MACAPAGAL","MA. VERONICA","  ","OB","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("167","k8i3awtbwfx4giwtvoj","IBANITA","ANNIE PEARL","  ","OB","2020-04-01","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("168","k8i3baf8sf4h1k7k7we","ESPENOCILLA","REINA","  ","OB","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("169","k8i3c2ixj2io90ohygl","DIMAANO","ZYPHRINE","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("170","k8i3ccvsfbar8nz5fwa","JAYLO","JOHN LAWRENCE","  ","Rehy/ISO","2020-04-01","bl","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("171","k8i3cshcyqtre2v92vh","BUENAOBRA","JOSHUA","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("172","k8i3d2dk6lodrec7mps","ORAA","CHRISTY","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("173","k8i3db9gh0ee3608lhb","ENCELAN","ELENA","  ","Rehy/ISO","2020-04-01","bl","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("174","k8i3dz2rrc1bpkshte","ELLI","EZEKIEL","  ","Rehy/ISO","2020-04-01","bl","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("175","k8i3e5oankutmbk8ofn","ELLI","ETHAN","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("176","k8i3ejljqqzs7gwynym","MARANIO","ERLINA","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("177","k8i3eqmvbss4ru7ronm","TAMBAL","SANTIAGO","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("178","k8i3ezy7ucb5azsuc7c","GALERIA","EDUARDO","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("179","k8i3f8dz6xmef6fjmru","NAVOTAS","TERESITA","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("180","k8i3fgxaqbfhyj7rec","JESTRE","JANET","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("181","k8i3gzlldg9bewqyayc","LATOSA","JOSEFA","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("182","k8i3hi9kdqxdu6wmbmg","FURIO","OFELIA","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("183","k8i3i3olo7y4wqrz8sa","CRUCILLA","SUSAN","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("184","k8i3inbp8590ud5mmp6","COVID - ENANO","ROMEO","  ","Rehy/ISO","2020-04-01","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("185","k8jenvwm4jkh6jqcst9","DINGALAN","ELIZER","  ","General","2020-04-02","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("186","k8jep45h2l2u072tsk6","GALICIA","LEONILO","  ","General","2020-04-02","","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("187","k8jeprjl3ohhii7gvm8","GARLAN","JERRY","  ","General","2020-04-02","","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("188","k8jerb8f8x0n7n6pav8","DY","ROMEO","  ","General","2020-04-02","","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("189","k8jetrwk4mzqbcq0975","ESPAÑO","JASON","  ","General","2020-04-02","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("190","k8jeunt0ejh0vskm99k","DITAN","SALVADOR","  ","General","2020-04-02","","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("191","k8jex8dv4db5mk7wh2p","MARANO","LAURO","  ","General","2020-04-02","","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("192","k8jf0bja9ek3syplj9a","CAPORADO","JOSEFIN","  ","General","2020-04-02","","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO reports VALUES("193","k8jf3h8z83d8ym21jcq","GAVARRA","MENERVA","  ","General","2020-04-02","","bld","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");



