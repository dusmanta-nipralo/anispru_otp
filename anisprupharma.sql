-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 20, 2025 at 12:02 PM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u848902883_anisprupharma`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `service` varchar(50) NOT NULL,
  `message` varchar(255) NOT NULL,
--  'otp' varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `service`, `message`) VALUES
(9, 'Ajay', 'mohite3286@gmail.com', '9869242570', 'manufacturing', 'Hi i would like to enquire for contract manufacturing services.'),
(10, 'Ajay', 'mohite3286@gmail.com', '9869242570', 'distributor', 'Hi i would like to enquire for distributorship with your company.'),
(11, 'Ajay', 'mohite3286@gmail.com', '9869242570', 'retail', 'Hi i would like to enquire for a retail franchise of Aryan Pharmacy.'),
(12, 'Ajay', 'mohite3286@gmail.com', '9869242570', 'export', 'Hi i would like to enquire for importing your products in Thailand.'),
(13, 'Ajay ', 'mohite3286@gmail.com', '9833130473', 'distributor', 'Hi i would like to enquire for a distriutorship'),
(14, 'MatthewVus', 'yasen.krasen.13+94417@mail.ru', '8793593462', 'export', 'Ufieuhdidhefh wjdwdjqwidjwefhwfakj oijofqwfbvsdfjfwej ijwqiofjewuhfwedjawdhewh ouhwidwjpouweiofeiouqwruio ioqwiwuifewifjfifhw jiwfjiewhfewgiewufewio anispru.com'),
(15, 'Stevenpruse', 'baystr@bigpond.net.au', '8859289748', 'distributor', 'RISE ABOVE THE NOISE: SOCIAL SIGNALS ELEVATE YOUR WEBSITE\'S VISIBILITY https://socialsignalsyoursiteseosuccess.blogspot.ca/2023/05/discover-secret-sauce-social-signals.html'),
(16, 'RichardJar', 'mwylie@brockharcourts.com.au', '8269771142', 'distributor', 'From Follower to Leader: Social Signals Position Your Website at the Top https://socialsignalsyoursiteseosuccess.blogspot.co.il/2023/05/discover-secret-sauce-social-signals.html'),
(17, 'Ajay', 'anisprupharma23@gmail.com', '8108014001', 'manufacturing', 'Hi'),
(18, 'Stanleypen', 'soibhone@optusnet.com.au', '8566694258', 'export', 'MULTIPLY YOUR INVESTMENTS WITH THESE 10 CRYPTO GEMS - 20,000% GROWTH AHEAD https://jtbtigers.com/9r9c5'),
(19, 'Florrie', 'putilin.florrie17@googlemail.com', '08431 70 05 76', 'distributor', 'Want free traffic? Submit your website for free to over 35 classified ad sites here: http://submityoursitefree.12com.xyz/'),
(20, 'Thomaspek', 'email.charlietorres@gmail.com', '8997558297', 'export', 'Ignite Your Website\'s Potential with 3104 Safe Links from Google—for FREE http://safegoogletrusted.slushshed.xyz/3104safe'),
(21, 'Nolan', 'sierra.nolan58@gmail.com', '(11) 5703-6991', 'retail', 'Get free traffic for your site, submit http://anispru.com here and we\'ll post it to over 35 classified ad sites now! Visit: http://submityoursitefree.12com.xyz/'),
(22, 'StephenHyday', 'mirja.stoecker@bluewin.ch', '8922117516', 'distributor', 'Embrace the digital gold rush: 10,000 EUR monthly on cryptocurrency http://cryptomilioneuro-4496652.herzrekungphecodmost.tk/anwendung-3055273'),
(23, 'Nestor', 'info@warren.pawsafer.sale', '29-62-04-37', 'export', 'PawSafer™ Can Safely Trim Your Dog\'S Nails In No Time From Home.\r\n\r\nGet it while it\'s still 50% OFF + FREE Shipping\r\n\r\nBuy here: https://pawsafer.sale\r\n \r\nThank You, \r\n \r\nNestor'),
(24, 'Arthuranits', 'Jimmy1988@cbemail.ca', '8853381772', 'retail', 'Unlock the Power of Structured Data with Elite SEO AI http://authorityprogrameliteseo.cn0743.com/strategyprogrameliteseo'),
(25, 'Keithwhold', 'maeda09040523843@yahoo.co.jp', '8255988791', 'distributor', 'POPULAR SEX DATING APP IN JAPAN 2023 http://sex-in-japan.pphdashboard.com/dating-for-sex'),
(26, 'RobertLag', 'alfredegov@gmail.com', '8438798346', 'retail', 'Szia, meg akartam tudni az árát.'),
(27, 'NorbertMab', 'pdinnage@cogeco.ca', '8227596143', 'export', 'Altcoin Millionaire\'s Handbook: Turn $100 into $5,000,000 and Live Your Dreams http://coinmorph.cn0743.com/bitpulse'),
(28, 'Sebastian', 'enterprise@etradesupply.com', '0371 2836653', '', 'Hi \r\n \r\nDefrost frozen foods in minutes safely and naturally with our THAW KING™. \r\n\r\n50% OFF for the next 24 Hours ONLY + FREE Worldwide Shipping for a LIMITED \r\n\r\nBuy now: https://thawking.co\r\n \r\nKind Regards, \r\n \r\nSebastian'),
(29, 'RobertLag', 'alfredegov@gmail.com', '8631162155', 'distributor', 'হাই, আমি আপনার মূল্য জানতে চেয়েছিলাম.'),
(30, 'RobertLag', 'alfredegov@gmail.com', '8355538661', 'export', 'Здравейте, исках да знам цената ви.'),
(31, 'Briancex', 'musaleen@ssc.net.au', '8992131395', 'export', 'Get 12600 BTC Instantly http://bitcoinrushers.lottovip888.xyz/btcboost'),
(32, 'RobertLag', 'alfredegov@gmail.com', '8926199125', 'distributor', 'Hola, volia saber el seu preu.'),
(33, 'RobertLag', 'alfredegov@gmail.com', '8877478865', 'retail', 'হাই, আমি আপনার মূল্য জানতে চেয়েছিলাম.'),
(34, 'DavidHargo', 'yasen.krasen.13+93518@mail.ru', '8982449458', 'retail', 'Ufieuhdidhefh wjdwdjqwidjwefhwfakj oijofqwfbvsdfjfwej ijwqiofjewuhfwedjawdhewh ouhwidwjpouweiofeiouqwruio ioqwiwuifewifjfifhw jiwfjiewhfewgiewufewio anispru.com'),
(35, 'Eloisa', 'eloisa.leibius72@msn.com', '01.64.48.60.56', '', 'Congratulations! Your website http://anispru.com has been approved for submission to our directory. Enjoy lots of targeted traffic to your site for free! Visit: http://submityoursitefree.12com.xyz/'),
(36, 'Hyman', 'hyman.faucett19@yahoo.com', '831-301-6006', 'manufacturing', 'We are now accepting submissions to our business directory, you can submit http://anispru.com for free at our new site here: http://freewebsitesubmission.12com.xyz/'),
(37, 'JacobTab', 'juliecmelton@yahoo.com', '8178644678', 'distributor', 'Take your brand to the next level with our elite service http://elite-service-622.neterverse.online/service-7'),
(38, 'Stephanbrisa', 'erick@engmail.uwaterloo.ca', '8896162137', 'export', 'ATTRACT OVER 23000 CUSTOMERS TO YOUR BUSINESS IN DAYS http://elite-388.neterverse.online/invite'),
(39, 'LarryUndet', 'MIKEMC@MERILLIAN.COM.AU', '8952233618', 'export', 'More than 100,000 customers in your business from social networks http://service-488.neterverse.online/invite'),
(40, 'interestin_kvEl', 'veonline@searcherwebonline.com', '8433972179', 'retail', 'news <a href=https://ve-online.com>https://ve-online.com</a>.'),
(41, 'MichaelLycle', 'ANDREW.ROBINSON@ASHM.ORG.AU', '8356555557', 'distributor', 'PASSIVE INCOME FROM $20,000 http://passive-income-20000usd-487.758phe.com/personal'),
(42, 'RobertLag', 'alfredegov@gmail.com', '8548949839', 'distributor', 'Ողջույն, ես ուզում էի իմանալ ձեր գինը.'),
(43, 'HerbertpeM', 'williamsworld@shaw.ca', '8751871136', 'export', 'The best guest posting service for your website anispru.com http://vip-guest-posting-service-156.wasazimbo.com/invite'),
(44, 'Leonardhem', 'pronya-brat228012@rambler.ru', '8649985327', 'distributor', 'Инвестируй сейчас и погаси досрочно все свои кредиты и ипотеку уже завтра http://tinkoff-rich-5661.byartelier.xyz/exclusive-product'),
(45, 'Neil P', 'pat@aneesho.com', '8102440753', 'export', 'Design Work'),
(46, 'RobertLag', 'alfredegov@gmail.com', '8329736875', 'distributor', 'Γεια σου, ήθελα να μάθω την τιμή σας.'),
(47, 'RobertLag', 'alfredegov@gmail.com', '8821339955', 'distributor', 'Здравейте, исках да знам цената ви.'),
(48, 'Robertojap', 'investor.brown@gmail.com', '8743462696', 'retail', 'Get 3100 high quality backlinks for free with DA 50+ http://more-backlinks-2021.janoub-hightech.com/exclusive-product'),
(49, 'ArmandSuive', 'monila7@gmx.at', '8115239499', 'retail', 'LEARN TO EARN $100,000 A WEEK http://forex-earn-5521.lovepid.com/product'),
(50, 'RobertLag', 'alfredegov@gmail.com', '8578967455', 'export', 'হাই, আমি আপনার মূল্য জানতে চেয়েছিলাম.'),
(51, 'ArmandSuive', 'leonsworld16@mail.com', '8416641297', 'retail', 'Learn To Earn $100,000 a Week http://earn-forex-4012.myparisevents.com/invite'),
(52, 'DanielMowly', 'j.ihlow@southportsharks.com.au', '8772731168', 'retail', 'Get more than 100 rich clients per day to your business today http://best-traffic-3211.oha-chatbot.xyz/exclusive'),
(53, 'DennispydaY', 'ashishmangal93@yahoo.co.in', '8967917791', 'retail', 'ARCHIVAL EXCLUSIVE PHOTOS OF NAKED KIM KARDASHIAN - 34 PHOTOS http://kim-kardashian-naked-91611.omtogelprediksi.com/new'),
(54, 'RobertLag', 'alfredegov@gmail.com', '8921437772', 'export', 'Szia, meg akartam tudni az árát.'),
(55, 'PhilLag', 'draikkimr976@gmail.com', '8684163648', 'export', 'Zdravo, htio sam znati vašu cijenu.'),
(56, 'RobertLag', 'alfredegov@gmail.com', '8211286583', 'retail', 'Hola, quería saber tu precio..'),
(57, 'RobertLag', 'alfredegov@gmail.com', '8529299211', 'distributor', 'Ndewo, achọrọ m ịmara ọnụahịa gị.'),
(58, 'RobertLag', 'alfredegov@gmail.com', '8788551666', 'export', 'Xin chào, tôi muốn biết giá của bạn.'),
(59, 'AnthonyCreks', 'jermainemwilson0520@yahoo.com', '8544154383', 'export', 'IMPORTANT! STABLE EARNINGS OF EXACTLY $1000 PER DAY IN CRYPTOCURRENCY http://money-711684.hotelgoldenglory.com/click'),
(60, 'RobertLag', 'alfredegov@gmail.com', '8183754754', 'distributor', 'Xin chào, tôi muốn biết giá của bạn.'),
(61, 'TerryFeecy', 'oranch@mail.ru', '8388785486', 'retail', 'Hello. \r\nIf you are the owner of the site - anispru.com then we urgently ask you to submit an application for withdrawal of earned funds. \r\nYour personal link to log into your account - http://login-613992.designkwt.com/join'),
(62, 'Dalene', 'dalene@virgin.thawking.co', '078 8708 8822', 'export', 'Hi there \r\n\r\nDefrost frozen foods in minutes safely and naturally with our THAW KING™. \r\n\r\n50% OFF for the next 24 Hours ONLY + FREE Worldwide Shipping for a LIMITED time.\r\n\r\nBuy now: https://thawking.co\r\n\r\nKind Regards, \r\n\r\nDalene'),
(63, 'ScottMeany', 'apitygooglet@gmx.ch', '8675793229', 'distributor', 'Passives Einkommen: Taglich 1000 EUR – Ihr Traum wird wahr. http://euro-413964.outlawtat.com/app'),
(64, 'JosephMib', 'gschrick@hotmail.com', '8297429382', 'distributor', 'DON\'T SETTLE FOR AVERAGE - SECURE YOUR $1000 PER DAY GUARANTEE http://method-818694.ai-videocity.com/sell'),
(65, 'PhilLag', 'alvinbbm41@gmail.com', '8823681235', 'distributor', 'Salut, ech wollt Äre Präis wëssen.'),
(66, 'RobertLag', 'alfredegov@gmail.com', '8316353392', 'retail', 'Ola, quería saber o seu prezo.'),
(67, 'JarredCashy', 'yasen.krasen.13+95527@mail.ru', '8895812427', 'distributor', 'Nguheidjiwfefhei ijiwdwjurFEJDKWIJFEIF аоушвцшургаруш ШОРГПГОШРГРПГОГРГ iryuieoieifegjejj bvncehfedjiehfu anispru.com'),
(68, 'Jamietib', 'snackpaxgaming@gmail.com', '8661783185', 'distributor', 'Guaranteed income from email newsletters over $30,000 per month http://marketing-11542573.yowatashiworld.com/price?17432'),
(69, 'PhilLag', 'septon36giannixi@gmail.com', '8676532311', 'distributor', 'Hai, saya ingin tahu harga Anda.'),
(70, 'PhilLag', 'septon36giannixi@gmail.com', '8669574483', 'retail', 'Hæ, ég vildi vita verð þitt.'),
(71, 'StevenCiz', 'john@pcwebconsultants.com', '8321947982', 'retail', 'IMPORTANT MESSAGE! They will transfer you $45,836.99. Withdraw this money urgently http://payoutquickdrawrideway-3348677.dairobustos.com/on?587'),
(72, 'Leona', 'bach.leona@hotmail.com', '0499 98 11 29', 'export', 'Say goodbye to advertising costs and hello to more customers. Have a look at http://Leona.tg4.xyz'),
(73, 'Oskifswrk', 'sa.l.e6it.a5.@gmail.com', '8597132728', 'export', 'Anispru Pharma \r\nhttps://exchange-bitcoins.blogspot.com'),
(74, 'PhilLag', 'septon36giannixi@gmail.com', '8578894436', 'export', 'Hej, jeg ønskede at kende din pris.'),
(75, 'Charlessor', 'briandavidfarello@gmail.com', '8843414513', 'export', 'Your opinion is important to us, so we are ready to pay up to $5000 - http://take-survey-19.learntechnology.xyz/no-15'),
(76, 'Anthony', 'drbreiner555@gmail.com', '8464753898', 'export', 'Hello, \r\n \r\nI\'m Anthony, a Research Director in the UK. I have valuable business insights to share. Please respond to this email (Anthony@hmcncl.org) for details. Swift replies appreciated. \r\n \r\nBest, \r\nAnthony'),
(77, 'Anfisa', 'anfisa@hotmail.com', '8004213643', 'retail', 'https://go.hesoties.com/0lxh \r\n \r\nThis is where I earn money every day.'),
(78, 'Virgilio', 'virgilio.sosa@gmail.com', '07243 74 08 86', 'distributor', 'You don\'t have to spend a dime on advertising to get more customers. Check Out http://Virgilio.tg4.xyz'),
(79, 'BellelilyMany', 'bellelilymany@hotmail.com', '8004213643', 'distributor', 'https://bit.ly/3SV01aO Welcome!'),
(80, 'PhilLag', 'septon36giannixi@gmail.com', '8324435741', 'retail', 'Ողջույն, ես ուզում էի իմանալ ձեր գինը.'),
(81, 'Aleggatorseo', 'aleggatorseo@hotmail.com', '8004213643', 'export', 'https://seo-progony.ru/ обращайтесь, отзывы положительные. \r\n \r\nПринимаем в работу почти все тематики.'),
(82, 'Steve', 'steve82991@gmail.com', '212-443-2134', 'export', 'the laptop i bought from your amazon store is not working.. this model https://amzn.to/46pmr71 amazon said to contact you directly for tech support or returns? this was purchased as a gift, plz get back to me asap thanks, Steve '),
(83, 'RobertLag', 'lucido.leinteract@gmail.com', '8993268244', 'distributor', 'Hi, ego volo scire vestri pretium.'),
(84, 'RodneyDurse', 'ral1959@hotmail.com', '8868167454', 'retail', 'MAKING MONEY WORK FOR YOU: STRATEGIES FOR $50K IN ANNUAL PASSIVE INCOME https://vae.me/cXbf?5801'),
(85, 'Dzsbx J Mj', 'heremy@gmail.com', '(07) 5636 8613', '', 'I noticed something with your website, would you mind if I shared a free report with you?'),
(86, 'James Momo', 'jamesmomo1973@gmail.com', '8724256542', 'retail', 'Attn. Director, \r\n \r\nWe are interested in your products and line of business. \r\n \r\nPlease do not hesitate to contact us if you will need a financial partner/investor. \r\n \r\nKindly send reply to info@itaconsultancy.net \r\n \r\nRegards, \r\n \r\nJames Momo'),
(87, 'Giles', 'giles@gilesnicholas.net', '41', 'manufacturing', 'Hi, I am doing a free lead generation service, I\'d like to send your company some leads for free, if you\'re interested let me know and I can show you how it works!'),
(88, 'Thomasriz', 'exchangeaibot@proton.me', '8778955382', 'distributor', 'Enter the Trust Wallet giveaway and win up to $750,000 and NFT vouchers! Just go to the official giveaway page at https://trustgiveawayse.com/trust connect your wallet and receive a guaranteed prize. Good luck!'),
(89, 'BitcoinSystem', 'bitcoinsystem@hotmail.com', '8008943572', 'export', 'http://go.nozeqaan.com/0m1v Het enige wat u hoeft te doen is uw software nu GRATIS aan te schaffen.'),
(90, 'PhilLag', 'septon36giannixi@gmail.com', '8523484988', 'distributor', 'Sveiki, aš norėjau sužinoti jūsų kainą.'),
(91, 'Aleggatorseo', 'aleggatorseo@hotmail.com', '8004213643', 'distributor', 'https://seo-progony.ru/ обращайтесь, отзывы положительные. \r\n \r\nПринимаем в работу все тематики.'),
(92, 'HRM Bah Mbi', 'hrhmbambi@gmail.com', '8621722927', 'retail', 'Attn. Director, \r\n \r\nWe are interested in your products. Please contact us if your company can handle a bulk supply of your products to Cameroon. \r\nPlease send your reply to bahmbi3@aghemfondom.com \r\n \r\nHRM Bah Mbi'),
(93, 'RobertLag', 'lucido.leinteract@gmail.com', '8418722834', 'export', 'Salut, ech wollt Äre Präis wëssen.'),
(94, 'RobertLag', 'lucido.leinteract@gmail.com', '8487136269', 'retail', 'Salut, ech wollt Äre Präis wëssen.'),
(95, 'CityTravel', 'citytravel@hotmail.com', '8975435827', 'export', 'https://bit.ly/483FLIA chip flights.'),
(96, 'WayneCes', 'alhadeadam2@gmail.com', '8136128613', 'retail', 'SEXY WOMEN LOOKING FOR QUICK SEX ONLY ON THIS SITE https://www.muskathlon.com/en-nl/?url=https%3A%2F%2Fvk.cc%2Fcow0Zw%3F0822 \r\n \r\n \r\n \r\n \r\nr5bv0w1w4m0m1o7i \r\nx8ln2e7x2a1w0t3r \r\nq8sn7l2x8g8k3o1r'),
(97, 'RaymondZew', 'thomasperez.9974@gmail.com', '8365214598', 'distributor', 'The Art of Mining: Transforming Effort into $50,000 Passive Income https://indiandost.com/ads-redirect.php?ads=mrkaka&url=https%3A%2F%2Fvk.cc%2Fctt3JA%3F0989 \r\n \r\n \r\n \r\n \r\nn5hb6k5j7m1b4z1b \r\nw5kr0u8o1g3c6z7v \r\ne8au0l2i0u0j0i6t'),
(98, 'Wil', 'hifromwilbur@gmail.com', '448 6953', '', 'Hey, there! My name is Wil and I have a MASSIVE list of leads that are interested in buying from you. Is this a good place to to send you more information about the leads? Let me know.'),
(99, 'Doug', 'dougshume@gmail.com', '04.84.13.74.72', 'retail', 'Hi, I have an overflow of customers that I\'d like to send to you but I want to make sure you can handle more leads, let me know if you\'d like me to send you more info.'),
(100, 'AliExpress', 'aliexpress@hotmail.com', '8004213643', 'retail', 'https://bit.ly/47NAT9Q Welcome!'),
(101, 'RobertLag', 'lucido.leinteract@gmail.com', '8643889284', 'export', 'Hola, quería saber tu precio..'),
(102, 'Marquis', 'marquis.fink@gmail.com', '02334 10 37 50', 'distributor', 'Uncover a Wild $61 Per Hour with Zero Effort... Generating Over $1,300+ Daily! Zero Paid Ads | No Startup Required | Instant Results https://bit.ly/3tLo7uo'),
(103, 'XRumerTest', 'yourmail@gmail.com', '8385713886', 'distributor', 'Hello. And Bye.'),
(104, 'Clinton', 'gilman.clinton@gmail.com', '463 54 181', 'export', 'This is seriously perfect for you bit.ly/3tSF9GN'),
(105, 'Theron', 'midgette.theron@gmail.com', '04.54.58.35.75', 'export', 'I didn\'t think this was possible: https://bit.ly/41RjQCk'),
(106, 'Susana', 'faison.susana@gmail.com', '044 529 44 63', 'export', 'You won\'t believe this completely automated system that earns you $1,000 a day without effort: https://bit.ly/4aK6HyN'),
(107, 'Michaelbub', 'whitenera12@gmail.com', '8138835911', 'distributor', 'On the Horizon: A 300,000,000% Surge with the Latest Meme Token https://www.e-aps.org/m/makeCookie.php?url=https%3A%2F%2Ftelegra.ph%2Fch-01-09%3Fc2 \r\n \r\n \r\n \r\n \r\n \r\n \r\nf7xv4a2v5v3z1b9m \r\nm7ud3p3k5z3u3u9w \r\nl0eq7r5o6v1x1t0q'),
(108, 'William', 'thisiswilliamcage@gmail.com', '079 1172 7970', 'retail', 'I saw something wrong with your Google Map listing, is this a good place to send a report of the issues I found?'),
(109, 'Helga', 'helga24@gmx.de', '8954845395', 'distributor', 'Hi. I\'m Helga, do you want to see my hot photos? \r\n \r\nhttps://girls.stictgt.nl/'),
(110, 'James', 'jamesjohnson145789@gmail.com', '02.12.78.16.34', '', 'Hi, I noticed a few things wrong with your Google listing, is this a good place to send the problems?'),
(111, 'NataAftes', 'woodthighgire1988@gmail.com', '8157512895', 'export', ' \r\nHere Meet my pussy here https://lovevoyager.page.link/EwdR'),
(112, 'Gracie', 'wales.gracie@gmail.com', '070 7815 4822', 'manufacturing', 'Want to extract emails and phone numbers from your video viewers? Our new patented method does just that.\r\n\r\nShoot me an email or skype message below for more details\r\n\r\nSamuel\r\nemail: videogamification@gmail.com\r\nskype: live:.cid.d347be37995c0a8d'),
(113, 'Bobby', 'heyitsbobbyryan@gmail.com', '06-31849187', '', 'Hi, I noticed a few problems affecting your website on Google, is this a good place to send them?'),
(114, 'Kenneth', 'kenneth@adamhustle.com', '0367 6824451', 'retail', 'Hi, I noticed your website hasn\'t embraced AI capabilities yet. Would you be interested in a suggestion I have?'),
(115, 'Richard', 'richard@aimoneymakingcourse.com', '0312 3930584', 'manufacturing', 'Hi, I noticed a few things wrong with your Google listing, is this a good place to send the problems?'),
(116, 'Anthony', 'anthony@rapidprofitmachine1.com', '0496 80 79 19', 'manufacturing', 'Hello, did you notice the problems with your website\'s performance?'),
(117, 'Joshua', 'joshua@airapidprofits.com', '06439 58 74 12', 'export', 'Hello, may I report some issues I\'ve spotted with your website on Google?'),
(118, 'Steven', 'steven@rapidprofitmachine1.com', '06-68427733', 'export', 'noticed your google setup is messed up, didn\'t know if you knew, I can tell you what it is if you want?'),
(119, 'Aleggatorseo', 'aleggatorseo@hotmail.com', '8004213643', 'retail', 'https://seo-progony.ru/ обращайтесь, отзывы положительные. \r\n \r\nПринимаем в работу все тематики.'),
(120, 'Richard', 'richard@aimoneymakingcourse.com', '0362 4465909', 'retail', 'I saw that your google my business listing is not working as it should.  Like where google show customers your business.  I can give you a list of a couple things to fix, is that ok?'),
(121, 'MasonLag', 'septon36giannixi@gmail.com', '8883888675', 'retail', 'Zdravo, htio sam znati vašu cijenu.'),
(122, 'Matthew', 'matthewm@aibestsuite.com', '27-52-74-40', 'export', 'Hi, I\'ve observed some inaccuracies in your Google listing; is this the correct contact for addressing them?'),
(123, 'uvehiqurafafq', 'uyasaku@c.youemailrety.com', '8469132973', 'export', '<a href=http://fjksldhyaodh.com/>Uguboriwo</a> <a href=\"http://fjksldhyaodh.com/\">Arizmuh</a> cto.tuwc.anispru.com.etc.tn http://fjksldhyaodh.com/'),
(124, 'uvehiqurafafq', 'uyasaku@c.youemailrety.com', '8777989218', 'distributor', '<a href=http://fjksldhyaodh.com/>Uguboriwo</a> <a href=\"http://fjksldhyaodh.com/\">Arizmuh</a> cto.tuwc.anispru.com.etc.tn http://fjksldhyaodh.com/'),
(125, 'Site', 'sitenz@hotmail.com', '8009878543', 'retail', 'https://admbor.ru/blog Is this your site?'),
(126, 'Maxeditpro', 'maxeditpro@hotmail.com', '8548949878', 'export', 'https://maxeditpro.ru/ MaxEditPro: легко, креативно, профессионально. Редактирование видео и вставка 3D для ваших уникальных проектов.'),
(127, '29.01hk6epwz45p8jkb5sb7dvkhdx@mail5u.life', '29.01hk6epwz45p8jkb5sb7dvkhdx@mail5u.life', '29.01hk6epwz45p8jkb5sb7dvkhdx@mail5u.life', 'export', 'eaque modi esse esse qui libero et velit est harum. aut quidem ipsum non nihil earum. '),
(128, 'Aleggatorseo', 'aleggatorseo@hotmail.com', '8004213643', 'export', 'https://seo-progony.ru/ обращайтесь, отзывы положительные. \r\n \r\nПринимаем в работу все тематики.'),
(129, 'Carltoncog', 'johnsonsumalee@yahoo.com', '8385651363', 'distributor', 'Very sexy girls are looking for sex for one time only on this dating site https://brilink.me/yT8gc \r\n \r\n \r\n \r\n \r\nm7sx9i6d3x4h1y5y \r\nb3vv4c7f5c7u1y0c \r\nz1gt3z5w3q2k9o5c'),
(130, 'Charlessaize', 'gerrolabsatos2099@mail.ru\r\n', '347816756', 'distributor', ''),
(131, 'Richard', 'richard@aimoneymakingcourse.com', '08231 69 24 66', '', 'I saw your google, its not, well its not right.    Like where google show customers about your business.  I don\'t want to impose, but there are a couple things that are just not right, may I tell you what they are?'),
(132, 'RobertLag', 'lucido.leinteract@gmail.com', '8638486921', 'distributor', 'Sveiki, aš norėjau sužinoti jūsų kainą.'),
(133, 'Brent', 'brentfouch@aiviralvideo.com', '044 697 26 92', 'export', 'Hey, I noticed your website isn\'t using AI yet, can I send over something that I think would help?'),
(134, 'Mark', 'mark@rapidprofitmachine1.com', '0613-4792767', 'manufacturing', 'Hello, I\'ve detected some inconsistencies in your Google listing. Is this the right place to discuss them?'),
(135, 'RobertLag', 'lucido.leinteract@gmail.com', '8718262233', 'distributor', 'Zdravo, htio sam znati vašu cijenu.'),
(136, 'Maxeditpro', 'maxeditpro@hotmail.com', '8096240265', 'export', 'https://maxeditpro.ru любые задачи, примеры на каждой странице. Добро пожаловать!'),
(137, 'MasonLag', 'kaenquirynicholls@gmail.com', '8339854974', 'distributor', 'Xin chào, tôi muốn biết giá của bạn.'),
(138, 'RobertLag', 'lucido.leinteract@gmail.com', '8526539198', 'distributor', 'Hi, მინდოდა ვიცოდე თქვენი ფასი.'),
(139, 'Matthew', 'matthewm@aibestsuite.com', '08191 34 18 68', 'retail', 'Hello, I noticed mistakes in your Google listing. Can I contact you to fix them?\r\n'),
(140, 'RobertLag', 'lucido.leinteract@gmail.com', '8529248146', 'retail', 'Ola, quería saber o seu prezo.'),
(141, 'MasonLag', 'kaenquirynicholls@gmail.com', '8784411687', 'distributor', 'Hi, roeddwn i eisiau gwybod eich pris.'),
(142, 'Anthony', 'anthony@rapidprofitmachine1.com', '078 2125 0114', 'retail', 'Did you see that your website is having performance issues?'),
(143, 'RobertLag', 'lucido.leinteract@gmail.com', '8798182329', 'retail', 'Γεια σου, ήθελα να μάθω την τιμή σας.'),
(144, 'Bellareems', 'bellareems@gmail.com', '8791735846', 'retail', 'Invest today and become the next millionaire http://go.sekubaiz.com/0m8r'),
(145, 'Bobby', 'heyitsbobbyryan@gmail.com', '29-11-48-89', 'manufacturing', 'Hello, I\'ve observed some issues with your website\'s performance on Google. May I send the details here?'),
(146, 'Brent', 'brentfouch@aiviralvideo.com', '60', 'distributor', 'Can I send you something to help your website use AI?\r\n'),
(147, 'vedromobile', 'sugarwork78@gmail.com', '8415962916', 'export', 'Excited to enhance your digital security seamlessly? Our freelance services provide you protected! From fortifying your website against unwanted visitors to simplifying file sharing, we\'ve got easy solutions for everyone.  https://array.surge.sh'),
(148, 'Bessie Walker', 'andrewshuman@andrewmshuman.com', '(02) 6183 3871', 'distributor', 'I know this is random, but I\'ve found a way to guarantee you exclusive targeted phone calls almost immediately with no time spent on your part.\r\nWould you like to hear how it works?'),
(149, 'Charlestob', 'cryturbom@gmail.com', '8674691839', 'distributor', '10% in two days, easier than making yourself a cup of coffee! \r\n \r\nhttps://dc-btc.cc/?ref=bc1qe0pjhgnflays7hk3nwmq8lkm5vu04sqc7x5zmz'),
(150, '3D_wiEn', 'quofreephminspi1976@bushka345.store', '8598371274', 'distributor', 'Create Anything You Can Imagine with a 3D Printer \r\n3d printer price <a href=3d-ruyter53.ru>3d-ruyter53.ru</a> .'),
(151, 'Anthony', 'anthony@rapidprofitmachine1.com', '0481 75 50 31', 'manufacturing', 'Have you noticed that your website is running slowly?'),
(152, 'Vicki', 'marydaze2020@gmail.com', '30-17-18-07', 'distributor', '\r\nHi, I teach businesses like yours on getting new clients. When do you have time for a call this\r\nweek?\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(153, 'Thomasnon', 'yasen.krasen.13+92178@mail.ru', '8344297683', 'export', 'Ofokfojfief jwlkfeejereghfj iewojfekfjergij wiojewjfewitghuhwrgtjgh ewjhfwqjhdfuewgtuiwe huegfrwgyewgtywegt anispru.com'),
(154, 'RobertLag', 'lucido.leinteract@gmail.com', '8711653619', 'export', 'Hi, მინდოდა ვიცოდე თქვენი ფასი.'),
(155, 'RobertLag', 'lucido.leinteract@gmail.com', '8441489336', 'retail', 'Ola, quería saber o seu prezo.'),
(156, 'Zelma', 'telesyncai@gmail.com', '0650 758 46 17', 'distributor', 'Special promotion: Get started with conversation Ai and boost your business operations for under $1,000 a month. \r\n\r\nDon\'t get left behind; unlock your free 30 minute demonstration here. \r\n\r\nhttps://www.dahbahmdm.com/free-ai-lead-information'),
(157, 'Keith', 'travis.ezmm@gmail.com', '0483 96 08 00', 'distributor', 'Boost efficiency & leap ahead of the competition with our easy-to-integrate AI tools. \r\nLet\'s unlock your business\'s potential together. \r\nIf this interests you, respond to this email with a YES. \r\n\r\nBest, \r\nKeith'),
(158, 'Kenneth', 'kenneth@adamhustle.com', '06706 97 70 60', 'manufacturing', 'Hello, have you seen the issues with your website\'s performance?'),
(159, 'Changdrorn', 'istpaingistol@gmail.com', '8819674468', 'retail', 'Artificial Intelligence is able to create videos. \r\nWhat you think is the first use of that? \r\nOf course, Porn. Are you curious to check it out? \r\nIs free. https://hentai.movie'),
(160, 'JaredHag', 'adviste.cheplay490@mail.ru', '8852879776', 'export', 'Bonusunuzu alД±n! KomЕџunuz pahalД± bir araba aldД±! Zengin olmak ister misin?! Casino Bonusu BaДџlantД±yД± takip et ve hediyeyi al!\r\n ++>> https://site.com/?gennick<EluhesiZgiferoBN>27'),
(161, 'Brent', 'brentfouch@aiviralvideo.com', '21-87-02-92', '', 'Have you noticed your website\'s performance problems?\r\n'),
(162, 'Steven', 'steven@rapidprofitmachine1.com', '0304-3967089', 'retail', 'Do you want to grow your business and get more customers by using expert lead generation services?'),
(163, 'Anthony', 'anthony@rapidprofitmachine1.com', '0389 5853443', '', 'Hi, did you see that your website is having performance issues?\r\n'),
(164, 'Pamala Walker', 'joshua@airapidprofits.com', '030 18 59 18', 'export', 'Hello, did you notice the problems with your website\'s web design?'),
(165, 'Bobby', 'heyitsbobbyryan@gmail.com', '03.05.17.84.19', 'retail', 'I\'ve got some leads that are interested in your company, who/where can I send them?'),
(166, 'MasonLag', 'kaenquirynicholls@gmail.com', '8891898143', 'export', 'Zdravo, htio sam znati vašu cijenu.'),
(167, 'RobertLag', 'lucido.leinteract@gmail.com', '8322831388', 'distributor', 'Szia, meg akartam tudni az árát.'),
(168, 'Matthew', 'matthewm@aibestsuite.com', '11', 'distributor', 'I\'ve got some leads that are interested in your company, who/where can I send them?'),
(169, 'Louis', 'dodsonlouis79@gmail.com', '0349 3401195', 'distributor', 'Hi, I made a free video for your business. May I ask if this is the best place to send it?'),
(170, 'RobertLag', 'lucido.leinteract@gmail.com', '8926632524', 'retail', 'Здравейте, исках да знам цената ви.'),
(171, 'Val', 'salcidomedia@gmail.com', '0324 1930702', '', 'It’s time to create VIRAL content through our POWERFUL AI tool!\r\nShinefy creates VIRAL content for you in SECONDS!\r\nVisit https://deidre--chasereiner.thrivecart.com/yearly-shinefy-subscription/ now!'),
(172, 'Cesar Shultz', 'richard@aimoneymakingcourse.com', '856-566-5344', '', 'Hello, did you notice the problems with your website\'s web design?\r\n\r\n\r\n\r\n\r\n\r\n'),
(173, 'Charlesfrats', 'mmj9160@gmail.com', '8641675744', 'retail', 'Time-Sensitive: Your $67,000 Earnings Demand Withdrawal! http://www.webmail.nehlemallasch.de/frontend/derefer.php?go=9mlnnnst.blogspot.com%3F1793 \r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\nv6vk5g8s5j0r6r6c \r\nt5dw1x4k7h3h3m6q \r\ni6za9r8j9p9u6s4y'),
(174, 'Reinaldo Shultz', 'richard@aimoneymakingcourse.com', '022 492 38 74', 'distributor', 'Hi, I noticed a few problems affecting your website on Google, is this a good place to send them?\r\n\r\n\r\n\r\n'),
(175, 'Virginia Walker', 'joshua@airapidprofits.com', '070-5087648', 'retail', 'Hello, I\'ve detected some inconsistencies in your Google listing. Is this the right place to discuss them?'),
(176, 'table_adSl', 'lexasino@gamblingfinex.com', '8238859921', 'retail', 'free spins <a href=http://www.lecasinonet.com#play-your-favorite>online gambling</a>.'),
(177, 'Sheldon', 'sheldonram59@gmail.com', '461 97 211', 'distributor', 'Hi,  I\'m looking to buy a business like yours. Can I make you an offer?  \r\nThanks, \r\nSheldon'),
(178, 'SpeedyIndexBot', 'speedyindexbot@gmail.com', '8538475948', 'distributor', 'https://bit.ly/3OV6orJ SpeedyIndexBot - service for indexing of links in Google. First result in 48 hours. 100 links for FREE.'),
(179, 'RobertLag', 'lucido.leinteract@gmail.com', '8118268841', 'retail', 'Sveiki, es gribēju zināt savu cenu.'),
(180, 'DavidLag', 'lucido.leinteract@gmail.com', '8733247644', 'distributor', 'Zdravo, htio sam znati vašu cijenu.'),
(181, 'Gordon', 'gonzales.gordon@hotmail.com', '0385 7693891', 'export', 'Claim your Reputation Video at no cost to you! Watch as we transform your exceptional 5-star reviews into captivating SEO content, propelling your visibility on Google\'s front page. Get your free video here: getyourfreereviewvideo.info'),
(182, 'AnnaBolla', 'annareems@gmail.com', '8659696794', 'retail', 'https://adm-tsp.ru/kompaniya-api-vypuskaet-statyu-o-snyatii-discziplinarnogo-vzyskaniya-s-rabotnika-uchrezhdeniya/ here is an article on your topic'),
(183, 'RobertLag', 'lucido.leinteract@gmail.com', '8711753411', 'distributor', 'Hola, volia saber el seu preu.'),
(184, 'RobertLag', 'lucido.leinteract@gmail.com', '8119842284', 'distributor', 'Ndewo, achọrọ m ịmara ọnụahịa gị.'),
(185, 'Iirinatix', 'hooverm@gmail.com', '8852576516', 'retail', 'Hi! Have s3x in your city today.  -  https://rb.gy/9pkq6l?tix'),
(186, 'RobertLag', 'lucido.leinteract@gmail.com', '8479849782', 'distributor', 'Aloha, makemake wau eʻike i kāu kumukūʻai.'),
(187, 'MasonLag', 'kaenquirynicholls@gmail.com', '8342678374', 'export', 'Sveiki, aš norėjau sužinoti jūsų kainą.'),
(188, 'RobertLag', 'lucido.leinteract@gmail.com', '8381517769', 'export', 'Hæ, ég vildi vita verð þitt.'),
(189, 'Seoprogony', 'seoprogony@gmail.com', '8657776557', 'distributor', 'https://seo-progony.ru/ обращайтесь, будем рады Вас видеть в качестве нашего клиента.'),
(190, 'Shawna', 'perez.shawna@msn.com', '168223620', '', 'We transform your 5 Star Reviews into SEO videos that rank high on Google when people search for your Online Reputation. The best part? It\'s free! Get your NO COST video here: http://free-review-videos.info'),
(191, 'Katyaadvef2', 'AntenueTem@gmail.com', '8587381373', 'export', 'How about we try that new wine bar everyone\'s been raving about for a cozy evening together?  -   https://rb.gy/5nfvy9?tix'),
(192, 'Madeline', 'bullard.madeline@gmail.com', '052 318 63 42', 'manufacturing', 'Explore Europe Without Data Limits!\r\n\r\nUnlimited 4/5G Data SIM Card: Say goodbye to roaming charges and data anxiety. Stay connected across Europe hassle-free!\r\n\r\nGet Yours Now!  http://www.prepaideuropa.online/'),
(193, 'Katyaadvef3', 'AntenueTem@gmail.com', '8315184731', 'export', 'Fancy a moonlit stroll along the beach under the stars, followed by a bonfire picnic for two?  -   https://rb.gy/5nfvy9?tix'),
(194, 'Katyaadvef1', 'AcurceMettige1@gmail.com', '8282128692', 'retail', 'Perhaps we could book a couples\' spa day for some relaxation and pampering - what do you say?  -   https://rb.gy/5nfvy9?tix'),
(195, 'Devon', 'devontoprankz@gmail.com', '641979344', 'distributor', 'Your website is broken, are you still in business?\r\n\r\nDevon\r\n\r\n\r\n\r\n\r\n3254 Silverside Rd, Ste 32\r\nWilmington, DE, USA, 19810\r\nTo opt out of marketing messages click here: https://submit.groovepages.com/optout'),
(196, 'DavidLag', 'lucido.leinteract@gmail.com', '8926139719', 'retail', 'Здравейте, исках да знам цената ви.'),
(197, 'Katyaadvef2', 'AcurceMettige2@gmail.com', '8917436979', 'export', 'Hello, how about we try out some aphrodisiac recipes?  -  https://u.to/CXOGIA?tix'),
(198, 'Katyaadvef2', 'AcurceMettige2@gmail.com', '8171338683', 'distributor', 'Hey there, care to join me for a nightcap?  -  https://rb.gy/psrixq?tix'),
(199, 'RobertLag', 'lucido.leinteract@gmail.com', '8145194662', 'retail', 'Sveiki, aš norėjau sužinoti jūsų kainą.'),
(200, 'Katyaadvef2', 'AcurceMettige3@gmail.com', '8427575432', 'retail', 'Hi, let\'s share a bottle of wine under the moonlight.  -  https://u.to/CXOGIA?tix'),
(201, 'RobertLag', 'lucido.leinteract@gmail.com', '8625879155', 'retail', 'Hæ, ég vildi vita verð þitt.'),
(202, 'Katyaadvef3', 'AcurceMettige3@gmail.com', '8797132356', 'distributor', 'Hello, I\'ve been dreaming of our intimate rendezvous.  -  https://u.to/CXOGIA?tix'),
(203, 'Katyaadvef3', 'AcurceMettige1@gmail.com', '8643693114', 'export', 'Hi handsome, how about we cook dinner together?  -  https://u.to/CXOGIA?tix'),
(204, 'Antoninich', 'sugarwork78@gmail.com', '8394187739', 'distributor', 'Keep track of your website\'s performance effortlessly with real-time alerts delivered straight to your messenger of choice. Stay proactive and ensure maximum uptime https://array.surge.sh/posts/uptime-kuma/'),
(205, 'Katyaadvefc', 'AcurceMettigec@gmail.com', '8948688482', 'distributor', 'Hey there, care to join me for a midnight swim?  -  https://rb.gy/psrixq?tix'),
(206, 'RobertLag', 'lucido.leinteract@gmail.com', '8137886658', 'distributor', 'Sveiki, es gribēju zināt savu cenu.'),
(207, 'Lachlan Bettington', 'reviewflowteam@gmail.com', '341259668', '', 'hey I noticed an issue with your website, let me know if you want some help to fix it'),
(208, 'Edwin Walker', 'joshua@airapidprofits.com', '416-740-5033', 'manufacturing', 'Hello, I\'vegot some leads that are interested in your company, who/where can I send them?'),
(209, 'Brent', 'brentfouch@aiviralvideo.com', '06-61183489', 'retail', 'May I buy either your Facebook page or your Instagram account or both?\r\nPlease tell me here\r\nhttps://sellyourfbpage.com/'),
(210, 'Steven Clark', 'steven@rapidprofitmachine1.com', '488445644', '', 'Can I buy your Facebook page and your Instagram account?\r\nLet me know here\r\nhttps://sellyourfbpage.com/'),
(211, 'RobertLag', 'lucido.leinteract@gmail.com', '8316422442', 'distributor', 'Hæ, ég vildi vita verð þitt.'),
(212, 'Kenneth White', 'kenneth@adamhustle.com', '474787070', '', 'May I purchase your Instagram account and your Facebook page?\r\nPlease let me know here\r\nhttps://sellyourfbpage.com/'),
(213, 'Katyaadvef3', 'AcurceMettigec@gmail.com', '8836647379', 'retail', 'Hey cutie, want to share some chocolate-covered strawberries?  -  https://rb.gy/psrixq?tix'),
(214, ' ', 'blackmorewm@gmail.com', '4324474185', '', 'Can I purchase your Facebook page?\r\nAlso can I purchase your Instagram page?\r\n\r\nIf yes to either or both can you give me a bit more info here\r\nhttps://sellyourfbpage.com/'),
(215, 'Brent', 'brentfouch@aiviralvideo.com', '0171 71 50 82', 'retail', 'May I buy either your Facebook page or your Instagram account or both?\r\nPlease tell me here\r\nhttps://sellyourfbpage.com/'),
(216, 'Katyaadvefc', 'AcurceMettige3@gmail.com', '8331933829', 'retail', 'Hi darling, want to join me for a moonlit skinny dip?  -  https://u.to/CXOGIA?tix'),
(217, 'MasonLag', 'kaenquirynicholls@gmail.com', '8928962249', 'export', 'Hola, quería saber tu precio..'),
(218, 'Katyaadvef1', 'AcurceMettige3@gmail.com', '8365214313', 'export', 'Hi honey, feeling adventurous?  -  https://u.to/CXOGIA?tix'),
(219, 'RobertLag', 'lucido.leinteract@gmail.com', '8489811347', 'distributor', 'Hi, kam dashur të di çmimin tuaj'),
(220, 'RobertLag', 'lucido.leinteract@gmail.com', '8863624598', 'export', 'Szia, meg akartam tudni az árát.'),
(221, 'Katyaadvef1', 'AcurceMettige3@gmail.com', '8869382863', 'retail', 'Hey love, care to indulge?  -  https://u.to/CXOGIA?tix'),
(222, 'JasonDoorn', 'yasen.krasen.13+97688@mail.ru', '8419853268', 'retail', 'Odowidjwoidwo wojdwkslqmwjfbjjdwkd jkwlsqswknfbjwjdmkqendj kedwjdbwhbdqjswkdwjfj eqwkdwknf anispru.com'),
(223, 'DavidLag', 'lucido.leinteract@gmail.com', '8336325711', 'distributor', 'Hallo, ek wou jou prys ken.'),
(224, 'Lamar', 'leadsbox@pcxresponder.com', '0490 61 90 14', '', 'Hi,\r\n\r\nDo you have a digital product you would like to see promoted for free?\r\n\r\nDo you target companies with your product?\r\n\r\nWe promote your product for you on a commission basis.\r\n\r\nCome check us out: https://anispru.leadsboy.biz'),
(225, ' ', 'kenneth@adamhustle.com', '21532426', 'distributor', 'Curious if you would be willing to part with your Facebook page or your instagram account or both?\r\n\r\nIf so can you give me a bit more info here please\r\nhttps://sellyourfbpage.com/'),
(226, 'Kenneth White', 'kenneth@adamhustle.com', '7142503752', 'retail', 'Curious if you would be willing the part with your Facebook page or your instagram account or both?\r\n\r\nIf so can you give me a bit more info here please\r\nhttps://sellyourfbpage.com/'),
(227, 'Irenadvef1', 'HeptHooverma@gmail.com', '8973452491', 'retail', 'Dating for adults -  https://rb.gy/psrixq?tix'),
(228, 'RobertLag', 'lucido.leinteract@gmail.com', '8752384898', 'retail', 'Hola, quería saber tu precio..'),
(229, 'XRumer23reems', 'xrumer23reems@gmail.com', '8563962394', 'distributor', 'Bases for Xrumer https://dims-tudio.ru'),
(230, 'Irenadvef2', 'HeptHooverm1@gmail.com', '8377328659', 'retail', 'Hey cutie, want to get lost in a sensual massage?-  https://rb.gy/psrixq?tix'),
(231, 'Irenadvefc', 'HeptHooverm3@gmail.com', '8577424342', 'distributor', 'Hi handsome, how about we share a steamy sauna session? -  https://rb.gy/psrixq?tix'),
(232, 'RobertLag', 'lucido.leinteract@gmail.com', '8373174569', 'distributor', 'হাই, আমি আপনার মূল্য জানতে চেয়েছিলাম.'),
(233, 'Cathryn', 'jannes@pcxresponder.com', '024 821 94 23', 'distributor', 'Hi,\r\n\r\nWe are a provider of premium databases for companies.\r\n\r\nI want to know if you need any sort of data for your business?\r\n\r\nPlease respond to this email and let us know what you are looking for.\r\n\r\nRegards\r\nJannes'),
(234, 'Robertsal', 'maski8vox@yahoo.com', '8949691599', 'retail', 'Good afternoon! We give you a promo code - ZBXM777 \r\nActivate it in your personal account after registering on www.cexasia.pro \r\nAnd you will receive up to 1000 USDT on your deposit. Happy trading!'),
(235, 'RobertLag', 'lucido.leinteract@gmail.com', '8617465352', 'retail', 'Hai, saya ingin tahu harga Anda.'),
(236, 'MasonLag', 'kaenquirynicholls@gmail.com', '8782778338', 'export', 'Γεια σου, ήθελα να μάθω την τιμή σας.'),
(237, 'Irenadvefb', 'HeptHoovermc@gmail.com', '8985863216', 'retail', 'Hey, care to join me for a candlelit bubble bath?-  https://rb.gy/psrixq?tix'),
(238, 'mikeintiff', 'pro.sp.eri.ty.themo.neyuspen@gmail.com\r\n', '8252291427', 'export', 'Thirsty for more freedom and self-confidence? Earn up to $500 per day and reach your goals faster!\r\n- https://oneworldmarkets.cfd/YKaAG23W?viext1Tut'),
(239, 'XRumer23reems', 'xrumer23reems@gmail.com', '8488976233', 'distributor', 'Bases for Xrumer https://dims-tudio.ru'),
(240, 'Ameliaadvefc', 'urgeseTus3@gmail.com', '8772988848', 'export', 'Hey, care to join me for a candlelit bubble bath? -  https://rb.gy/7xb976?Scusa'),
(241, 'solar_cgmr', 'moplika@morozfs.store', '8816927437', 'retail', 'lightweight solar panels for mobile homes <a href=http://www.larpan-mobi4omes.ru/>http://www.larpan-mobi4omes.ru/</a> .'),
(242, 'jessicaadvef3', 'Fugprirezerb@gmail.com', '8645942964', 'retail', 'Hi darling, want to join me for some naked yoga? -  https://rb.gy/7xb976?Urgept'),
(243, 'Dianna Pool', 'dianna.pool47@gmail.com', '7752355375', 'distributor', 'Your site seems to be broken in a few areas.\r\nFind the issues here: https://brokensitefix.com'),
(244, 'jessicaadvefa', 'Fugprirezerb@gmail.com', '8689938183', 'distributor', 'Hi darling, want to join me for some naked yoga? -  https://u.to/NsOtIA?Phece'),
(245, 'Horny Girl', 'hirsch.mai@googlemail.com', '476340633', '', 'My live cam is here: https://chatxcamy.com'),
(246, 'MasonLag', 'kaenquirynicholls@gmail.com', '8246625286', 'export', 'Hi, I wanted to know your price.'),
(247, 'Kyle Smith', 'emailaudits@gmail.com', '+1 803 574 9421', 'distributor', 'Hi, I\'m Kyle. I\'d like to volunteer my web building and marketing skills. I believe volunteering is one of the best ways to connect with new people so I\'d like to donate some time to you. Text me at +1 803 574 9421 Talk soon, -Kyle'),
(248, 'Ameliaadvefc', 'urgeseTus1@gmail.com', '8637916644', 'export', 'Hey, care to join me for a candlelit bubble bath? -  https://u.to/NsOtIA?Scusa'),
(249, 'jessicaadvef1', 'Fugprirezerc@gmail.com', '8451139344', 'distributor', 'Hi darling, want to join me for some naked yoga? -  https://rb.gy/7xb976?Urgept'),
(250, 'MasonLag', 'kaenquirynicholls@gmail.com', '8144915966', 'distributor', 'Hola, volia saber el seu preu.'),
(251, 'Ameliaadvef3', 'urgeseTus2@gmail.com', '8624364761', 'retail', 'Hello, how about we share some sweet treats in bed? -  https://u.to/NsOtIA?Scusa'),
(252, 'NataAftes', 'woodthighgire1988@gmail.com', '8834927555', 'distributor', ' \r\nI\'m are very beautiful and hot, fuck me in all holes) https://lovevoyager.page.link/Zi7X'),
(253, 'ElmeryLat', 'mg.l.e.nen.k.ot.pa.nkswimpul@gmail.com', '8126147135', 'distributor', '<a href=https://mlgtesturamdtestv74.ru/>https://mlgtesturamdtestv74.ru/</a>'),
(254, 'RobertLag', 'lucido.leinteract@gmail.com', '8954657655', 'export', 'Hola, quería saber tu precio..'),
(255, 'Ameliaadvefa', 'urgeseTusa@gmail.com', '8875889783', 'distributor', 'Hello, how about we share some sweet treats in bed? -  https://rb.gy/7xb976?Scusa'),
(256, 'jessicaadvefc', 'Fugprirezer2@gmail.com', '8592238765', 'export', 'Hi darling, want to join me for some naked yoga? -  https://rb.gy/7xb976?Urgept'),
(257, 'VodaMarket', 'voda@yandex.ru', '8593279182', 'retail', 'https://www.wildberries.ru/catalog/229611613/detail.aspx?targetUrl=EX широкий выбор подставок.'),
(258, 'Search Engine Index', 'submissions@searchindex.site', '567298832', 'export', 'Hello,\r\n\r\nfor your website do be displayed in searches your domain needs to be indexed in the Google Search Index.\r\n\r\nTo add your domain to Google Search Index now, please visit \r\n\r\nhttps://www.domainsubmit1.pro'),
(259, 'Nikole Gibbs', 'gibbs.nikole@hotmail.com', '887591177', 'manufacturing', 'A local store or a multinational chain, we build mobile Apps at crazy prices. We convert your website into an App.\r\n\r\nAndroid ($50)\r\niOS ($50)\r\n\r\nGet your free consultation here:\r\n\r\nhttps://forms.gle/hbayvMrG3N7u2Rbu9'),
(260, 'Search Engine Index', 'submissions@searchindex.site', '890093479', 'manufacturing', 'Hello,\r\n\r\nfor your website do be displayed in searches your domain needs to be indexed in the Google Search Index.\r\n\r\nTo add your domain to Google Search Index now, please visit \r\n\r\nhttps://www.domainsubmit1.pro'),
(261, 'DavidLag', 'algebraically.pawlo@gmail.com', '8938781749', 'retail', 'Ciao, volevo sapere il tuo prezzo.'),
(262, 'AmandaAppandb', 'amandapreask2@gmail.com', '8836432724', 'distributor', 'Hey darling, want to hang out? -  https://u.to/IGq5IA?liz'),
(263, 'Jolie Lipscomb', 'lipscomb.jolie@gmail.com', '15', 'export', 'Hi, I was trying to contact the business owner because I found a great system for marketing and automation.  Go High Level is the name of the game and you get 14 days for free in using this link.\r\n https://shorturl.at/c9O0A\r\n\r\n'),
(264, 'AmandatusPoeseb', 'amandakaxviniab@gmail.com', '8522794819', 'distributor', 'Hey darling, want to hang out? -  https://u.to/IGq5IA?Raillahic'),
(265, 'DavidLag', 'algebraically.pawlo@gmail.com', '8894648584', 'export', 'Hai, saya ingin tahu harga Anda.'),
(266, 'Douglas Griffin', 'skalld24896@gmail.com', '675000364', 'retail', 'hey, I did a free marketing video for your website, is this a good place to send it?'),
(267, 'Ronny Fleet', 'ronny.fleet@gmail.com', '21864118', '', 'Hi,\r\n\r\nThis is crazy, we are building mobile Apps for $50.\r\n\r\nGet your iOS and Android App!\r\n\r\nWhy are we doing this? Well, we are building a lot for cheap.\r\n\r\nVisit us PCXLeads.com'),
(268, 'reems', 'donor@sendservice.pro', '8123841128', 'distributor', '10% for 2 days, link >>> http://dc-btc.space'),
(269, 'MasonLag', 'alden.provitt773@gmail.com', '8777534596', 'export', 'Hi, roeddwn i eisiau gwybod eich pris.'),
(270, 'MasonLag', 'yjdisantoyjdissemin@gmail.com', '8485837649', 'distributor', 'হাই, আমি আপনার মূল্য জানতে চেয়েছিলাম.'),
(271, 'VodaMarket', 'voda@yandex.ru', '8289441431', 'distributor', 'https://market.yandex.ru/product/1920814140?sku=102336846984&uniqueId=6438124 широкий выбор подставок.'),
(272, 'XRumer23reems', 'xrumer23reems@gmail.com', '8139496391', 'export', 'Hey people!!!!! \r\nGood mood and good luck to everyone!!!!!'),
(273, 'X23reems', 'xrumer23reems@gmail.com', '8632486144', 'export', 'Hey people!!!!! \r\nGood mood and good luck to everyone!!!!!'),
(274, 'Bob Jimerson', 'jimersonbob6@gmail.com', '71755086', '', 'Hey, I noticed a few issues with your website, do you have a second to chat, I\'d love to help get them fixed free of charge. Respond, \"yes\" if you\'re interested.'),
(275, 'Brenda Wilber', 'brenda.wilber@outlook.com', '6763472860', '', ''),
(276, 'Eliott Bejah', 'gohighlevelnow@gmail.com', '6767154767', 'distributor', 'Discover how GoHighLevel can streamline your operations and boost your client engagement effortlessly. \r\nJoin thousands of successful businesses that have transformed their workflows and achieved outstanding results with our all-in-one platform.'),
(277, 'Bob ', 'jimersonbob6@gmail.com', '86', '', 'Hi, I did a free marketing video for your website, is this a good place to send it?\r\nPlease fill out your info here if so: https://freevideoservice.com/'),
(278, 'April', 'vail.april@gmail.com', '0371 4743517', 'manufacturing', 'Work From Home With This...You Will Never Look Back\r\n$500+ per day, 100% Free Training, go here:\r\n\r\nezwayto1000aday.com'),
(279, 'Oren Tearle', 'babylonxpmx@gmail.com', '261757636', '', 'Reply \"Yes\" to access a 3-minute video revealing the very first step you can take to increase profits and reduce overwhelm.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nTo unsubscribe please respond - Unsubscribein the subject line'),
(280, 'SpeedyIndexBot', 'speedyindexbot@gmail.com', '8372745882', 'retail', 'https://bit.ly/3OV6orJ SpeedyIndexBot - service for indexing of links in Google. First result in 48 hours. 200 links for FREE.'),
(281, 'Phil Stewart', 'noreplyhere@aol.com', '342-123-4456', 'manufacturing', 'Hi, I was wondering if you could benefit from me blasting your ad to millions of contact forms just like I blasted my message to yours just now? Check out my site below for details on how it works.\r\n\r\nhttp://9q76xq.blast-to-forms.xyz'),
(282, 'MasonLag', 'yjdisantoyjdissemin@gmail.com', '8839321233', 'distributor', 'Здравейте, исках да знам цената ви.'),
(283, 'Finley Tancred', 'tancred.finley50@googlemail.com', '3377033633', 'export', 'Boost your business and get more customers with the cloud suite of AI image & marketing tools at https://proai.click'),
(284, 'Clay', 'courtois.clay@googlemail.com', '(24) 9149-8292', 'manufacturing', 'Are you still looking at getting your website done/ completed? Contact e.solus@gmail.com'),
(285, 'Ken Rees', 'kenp2024@aol.com', '890312800', 'distributor', 'Was just browsing the site and was impressed the layout. Nicely design and great user experience. Just had to drop a message, have a great day! 8dfds87a'),
(286, 'DavidLag', 'kayleighbpsteamship@gmail.com', '8782364139', 'distributor', 'Salam, qiymətinizi bilmək istədim.'),
(287, 'Tiffany Borders', 'borders.darlene@yahoo.com', '745754255', '', 'I\'m so horny right now. I hope you can help me masturbate.\r\n\r\nhttps://tiffanycamgirl.com'),
(288, 'Davidabrab', 'robertnsissy.1@gmail.com', '8787253136', 'export', ' \r\nEarn a Certain $15,000 In Just One Day Hours.  Click for more >>>>> https://trk.mail.ru/c/gctk29?ID3757'),
(289, 'MasonLag', 'yjdisantoyjdissemin@gmail.com', '8117871981', 'export', 'Sveiki, aš norėjau sužinoti jūsų kainą.'),
(290, 'David', 'wallwork.crystle21@hotmail.com', '519-389-7263', 'distributor', 'Are you still looking at getting your website\'s SEO done? Contact Now intrug@gmail.com'),
(291, 'TonyLag', 'kayleighbpsteamship@gmail.com', '8461818753', 'retail', 'Hi, ego volo scire vestri pretium.'),
(292, 'Gatteka', 'hola@jan-collezione.com', '8269254471', 'distributor', 'Tired of scrolling mindlessly? Convert your focus into cash with Notcoin! Anyone can do it. Start now: https://t.me/notcoin_bot?start=er_14883336');
INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `service`, `message`) VALUES
(293, 'AmandatusPoeseb', 'amandakaxvinia3@gmail.com', '8123335133', 'distributor', 'Hey darling, want to hang out? -  https://rb.gy/7rnhss?Malm'),
(294, 'DavidLag', 'kayleighbpsteamship@gmail.com', '8174849288', 'export', 'Zdravo, htio sam znati vašu cijenu.'),
(295, 'TedLag', 'yjdisantoyjdissemin@gmail.com', '8356333687', 'distributor', 'Hola, quería saber tu precio..'),
(296, 'Delia Downey', 'downey.delia62@gmail.com', '2743695180', '', 'Hello,\r\n\r\nIt is with sad regret that after 12 years, LeadsMax.biz is shutting down.\r\n\r\nWe have made all our databases available on our website.\r\n\r\n25 Million companies\r\n527 Million People\r\n\r\nLeadsMax.biz'),
(297, 'Garnet Lester', 'garnet.lester@gmail.com', '36', '', 'Use code \"acp029082\" for $100 FREE coupon bundle to buy anything for your office or home from the online store that\'s better than amazon. No purchases necessary.\r\n\r\nhttps://freegiftcoupon.com'),
(298, 'AmandatusPoeseb', 'amandakaxvinia1@gmail.com', '8286643737', 'retail', 'Hey darling, want to hang out? -  https://rb.gy/7rnhss?Malm'),
(299, 'MasonLag', 'yjdisantoyjdissemin@gmail.com', '8279961975', 'distributor', 'Zdravo, htio sam znati vašu cijenu.'),
(300, 'AmandatusPoese2', 'amandakaxvinia2@gmail.com', '8839249961', 'distributor', 'Hey darling, want to hang out? -  http://surl.li/ulebc?Raillahic'),
(301, 'AmandatusPoese1', 'amandakaxvinia3@gmail.com', '8434946983', 'retail', 'Hey darling, want to hang out? -  https://is.gd/2xVU7z?Raillahic'),
(302, 'Phil Stewart', 'noreplyhere@aol.com', '342-123-4456', 'export', 'Quick question: how would you like your ad to be seen by millions of people? I sent this message to your contact form, and you\'re reading it now! Visit my site below to learn more.\r\n\r\nhttp://ral0x8.contactformmarketing.xyz'),
(303, 'RobertScoup', 'yasen.krasen.13+81988@mail.ru', '8283923992', 'retail', 'Ofedkwdkjwkjdkwjdkjw jdwidjwijdwfw fjdkqwasqfoewofjewof ojqwejfqwkdokjwofjewofjewoi anispru.com'),
(304, 'Phil Stewart', 'noreplyhere@aol.com', '342-123-4456', 'manufacturing', 'Hi, would you be interested in having your ad reach millions of contact forms just like this one did? Check out my site below for more details.\r\n\r\nhttp://j2hqfc.contactformmarketing.xyz'),
(305, 'Keri', 'keri.chang@googlemail.com', '06-90850060', 'export', 'Work From Home With This 100% FREE Training..., I Promise...You Will Never Look Back\r\n$500+ per day, TRUE -100% Free Training, go here:\r\n\r\nezwayto1000aday.com'),
(306, '', '', '', '', ''),
(307, '', '', '', '', ''),
(308, '', '', '', '', ''),
(309, '', '', '', '', ''),
(310, '', '', '', '', ''),
(311, '', '', '', '', ''),
(312, '', '', '', '', ''),
(313, '', '', '', '', ''),
(314, '', '', '', '', ''),
(315, '', '', '', '', ''),
(316, '', '', '', '', ''),
(317, '', '', '', '', ''),
(318, '', '', '', '', ''),
(319, '', '', '', '', ''),
(320, '', '', '', '', ''),
(321, 'tester testing', 'test@gmail.com', '8009930992', 'services', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `date` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `date`, `status`) VALUES
(1, 'admin', 'admin@gmail.com', 'ee25298be7038aa7487c9d3ad73dc1c6', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=322;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
