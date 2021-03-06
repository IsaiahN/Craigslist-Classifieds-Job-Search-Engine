-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 05, 2018 at 01:15 PM
-- Server version: 10.0.31-MariaDB-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agapewor_jobfinder`
--

-- --------------------------------------------------------

--
-- Table structure for table `state_list`
--

CREATE TABLE `state_list` (
  `id` int(10) NOT NULL DEFAULT '0',
  `state` varchar(500) NOT NULL,
  `clurl` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_list`
--

INSERT INTO `state_list` (`id`, `state`, `clurl`) VALUES
(1, 'Alabama', 'http://bham.craigslist.org/'),
(2, 'Alabama', 'http://mobile.craigslist.org/'),
(3, 'Alabama', 'http://montgomery.craigslist.org/'),
(4, 'Alabama', 'http://huntsville.craigslist.org/'),
(5, 'Alabama', 'http://tuscaloosa.craigslist.org/'),
(6, 'Alabama', 'http://auburn.craigslist.org/'),
(7, 'Alabama', 'http://dothan.craigslist.org/'),
(8, 'Alabama', 'http://gadsden.craigslist.org/'),
(9, 'Alabama', 'http://shoals.craigslist.org/'),
(10, 'Alaska', 'http://anchorage.craigslist.org/'),
(11, 'Alaska', 'http://juneau.craigslist.org/'),
(12, 'Alaska', 'http://fairbanks.craigslist.org/'),
(13, 'Alaska', 'http://kenai.craigslist.org/'),
(14, 'Arizona', 'http://phoenix.craigslist.org/'),
(15, 'Arizona', 'http://tucson.craigslist.org/'),
(16, 'Arizona', 'http://flagstaff.craigslist.org/'),
(17, 'Arizona', 'http://yuma.craigslist.org/'),
(18, 'Arizona', 'http://prescott.craigslist.org/'),
(19, 'Arizona', 'http://sierravista.craigslist.org/'),
(20, 'Arizona', 'http://mohave.craigslist.org/'),
(21, 'Arizona', 'http://showlow.craigslist.org/'),
(22, 'Arizona', 'http://phoenix.craigslist.org/wvl/'),
(23, 'Arizona', 'http://phoenix.craigslist.org/cph/'),
(24, 'Arizona', 'http://phoenix.craigslist.org/evl/'),
(25, 'Arizona', 'http://phoenix.craigslist.org/nph/'),
(26, 'Arkansas', 'http://littlerock.craigslist.org/'),
(27, 'Arkansas', 'http://fayar.craigslist.org/'),
(28, 'Arkansas', 'http://fortsmith.craigslist.org/'),
(29, 'Arkansas', 'http://texarkana.craigslist.org/'),
(30, 'Arkansas', 'http://jonesboro.craigslist.org/'),
(31, 'California', 'http://sfbay.craigslist.org/'),
(32, 'California', 'http://losangeles.craigslist.org/'),
(33, 'California', 'http://sandiego.craigslist.org/'),
(34, 'California', 'http://sacramento.craigslist.org/'),
(35, 'California', 'http://fresno.craigslist.org/'),
(36, 'California', 'http://santabarbara.craigslist.org/'),
(37, 'California', 'http://bakersfield.craigslist.org/'),
(38, 'California', 'http://modesto.craigslist.org/'),
(39, 'California', 'http://stockton.craigslist.org/'),
(40, 'California', 'http://monterey.craigslist.org/'),
(41, 'California', 'http://orangecounty.craigslist.org/'),
(42, 'California', 'http://inlandempire.craigslist.org/'),
(43, 'California', 'http://chico.craigslist.org/'),
(44, 'California', 'http://redding.craigslist.org/'),
(45, 'California', 'http://humboldt.craigslist.org/'),
(46, 'California', 'http://slo.craigslist.org/'),
(47, 'California', 'http://ventura.craigslist.org/'),
(48, 'California', 'http://palmsprings.craigslist.org/'),
(49, 'California', 'http://merced.craigslist.org/'),
(50, 'California', 'http://visalia.craigslist.org/'),
(51, 'California', 'http://goldcountry.craigslist.org/'),
(52, 'California', 'http://mendocino.craigslist.org/'),
(53, 'California', 'http://imperial.craigslist.org/'),
(54, 'California', 'http://yubasutter.craigslist.org/'),
(55, 'California', 'http://susanville.craigslist.org/'),
(56, 'California', 'http://siskiyou.craigslist.org/'),
(57, 'California', 'http://hanford.craigslist.org/'),
(58, 'California', 'http://santamaria.craigslist.org/'),
(59, 'California', 'http://sfbay.craigslist.org/scz/'),
(60, 'California', 'http://sfbay.craigslist.org/sfc/'),
(61, 'California', 'http://sfbay.craigslist.org/sby/'),
(62, 'California', 'http://sfbay.craigslist.org/eby/'),
(63, 'California', 'http://sfbay.craigslist.org/pen/'),
(64, 'California', 'http://sfbay.craigslist.org/nby/'),
(65, 'California', 'http://losangeles.craigslist.org/ant/'),
(66, 'California', 'http://losangeles.craigslist.org/wst/'),
(67, 'California', 'http://losangeles.craigslist.org/sfv/'),
(68, 'California', 'http://losangeles.craigslist.org/lac/'),
(69, 'California', 'http://losangeles.craigslist.org/sgv/'),
(70, 'California', 'http://losangeles.craigslist.org/lgb/'),
(71, 'California', 'http://sandiego.craigslist.org/ssd/'),
(72, 'California', 'http://sandiego.craigslist.org/csd/'),
(73, 'California', 'http://sandiego.craigslist.org/nsd/'),
(74, 'California', 'http://sandiego.craigslist.org/esd/'),
(75, 'Colorado', 'http://denver.craigslist.org/'),
(76, 'Colorado', 'http://cosprings.craigslist.org/'),
(77, 'Colorado', 'http://fortcollins.craigslist.org/'),
(78, 'Colorado', 'http://rockies.craigslist.org/'),
(79, 'Colorado', 'http://pueblo.craigslist.org/'),
(80, 'Colorado', 'http://boulder.craigslist.org/'),
(81, 'Colorado', 'http://westslope.craigslist.org/'),
(82, 'Colorado', 'http://eastco.craigslist.org/'),
(83, 'Connecticut', 'http://hartford.craigslist.org/'),
(84, 'Connecticut', 'http://newhaven.craigslist.org/'),
(85, 'Connecticut', 'http://newlondon.craigslist.org/'),
(86, 'Connecticut', 'http://nwct.craigslist.org/'),
(87, 'Delaware', 'http://delaware.craigslist.org/'),
(88, 'District of Columbia', 'http://washingtondc.craigslist.org/'),
(89, 'District of Columbia', 'http://washingtondc.craigslist.org/mld/'),
(90, 'District of Columbia', 'http://washingtondc.craigslist.org/doc/'),
(91, 'District of Columbia', 'http://washingtondc.craigslist.org/nva/'),
(92, 'Florida', 'http://fortlauderdale.craigslist.org/'),
(93, 'Florida', 'http://miami.craigslist.org/'),
(94, 'Florida', 'http://westpalmbeach.craigslist.org/'),
(95, 'Florida', 'http://tampa.craigslist.org/'),
(96, 'Florida', 'http://orlando.craigslist.org/'),
(97, 'Florida', 'http://jacksonville.craigslist.org/'),
(98, 'Florida', 'http://fortmyers.craigslist.org/'),
(99, 'Florida', 'http://tallahassee.craigslist.org/'),
(100, 'Florida', 'http://pensacola.craigslist.org/'),
(101, 'Florida', 'http://gainesville.craigslist.org/'),
(102, 'Florida', 'http://sarasota.craigslist.org/'),
(103, 'Florida', 'http://daytona.craigslist.org/'),
(104, 'Florida', 'http://keys.craigslist.org/'),
(105, 'Florida', 'http://spacecoast.craigslist.org/'),
(106, 'Florida', 'http://treasure.craigslist.org/'),
(107, 'Florida', 'http://ocala.craigslist.org/'),
(108, 'Florida', 'http://lakeland.craigslist.org/'),
(109, 'Florida', 'http://staugustine.craigslist.org/'),
(110, 'Florida', 'http://panamacity.craigslist.org/'),
(111, 'Florida', 'http://lakecity.craigslist.org/'),
(112, 'Florida', 'http://cfl.craigslist.org/'),
(113, 'Florida', 'http://okaloosa.craigslist.org/'),
(114, 'Florida', 'http://fortmyers.craigslist.org/col/'),
(115, 'Florida', 'http://fortmyers.craigslist.org/lee/'),
(116, 'Florida', 'http://fortmyers.craigslist.org/chl/'),
(117, 'Florida', 'http://miami.craigslist.org/pbc/'),
(118, 'Florida', 'http://miami.craigslist.org/mdc/'),
(119, 'Florida', 'http://miami.craigslist.org/brw/'),
(120, 'Florida', 'http://tampa.craigslist.org/pnl/'),
(121, 'Florida', 'http://tampa.craigslist.org/hdo/'),
(122, 'Florida', 'http://tampa.craigslist.org/hil/'),
(123, 'Florida', 'http://tampa.craigslist.org/psc/'),
(124, 'Georgia', 'http://atlanta.craigslist.org/'),
(125, 'Georgia', 'http://savannah.craigslist.org/'),
(126, 'Georgia', 'http://augusta.craigslist.org/'),
(127, 'Georgia', 'http://macon.craigslist.org/'),
(128, 'Georgia', 'http://athensga.craigslist.org/'),
(129, 'Georgia', 'http://columbusga.craigslist.org/'),
(130, 'Georgia', 'http://valdosta.craigslist.org/'),
(131, 'Georgia', 'http://brunswick.craigslist.org/'),
(132, 'Georgia', 'http://statesboro.craigslist.org/'),
(133, 'Georgia', 'http://nwga.craigslist.org/'),
(134, 'Georgia', 'http://albanyga.craigslist.org/'),
(135, 'Georgia', 'http://atlanta.craigslist.org/wat/'),
(136, 'Georgia', 'http://atlanta.craigslist.org/atl/'),
(137, 'Georgia', 'http://atlanta.craigslist.org/nat/'),
(138, 'Georgia', 'http://atlanta.craigslist.org/eat/'),
(139, 'Georgia', 'http://atlanta.craigslist.org/sat/'),
(140, 'Hawaii', 'http://honolulu.craigslist.org/'),
(141, 'Hawaii', 'http://honolulu.craigslist.org/mol/'),
(142, 'Hawaii', 'http://honolulu.craigslist.org/oah/'),
(143, 'Hawaii', 'http://honolulu.craigslist.org/big/'),
(144, 'Hawaii', 'http://honolulu.craigslist.org/mau/'),
(145, 'Hawaii', 'http://honolulu.craigslist.org/kau/'),
(146, 'Idaho', 'http://boise.craigslist.org/'),
(147, 'Idaho', 'http://eastidaho.craigslist.org/'),
(148, 'Idaho', 'http://twinfalls.craigslist.org/'),
(149, 'Idaho', 'http://lewiston.craigslist.org/'),
(150, 'Illinois', 'http://chicago.craigslist.org/'),
(151, 'Illinois', 'http://chambana.craigslist.org/'),
(152, 'Illinois', 'http://rockford.craigslist.org/'),
(153, 'Illinois', 'http://peoria.craigslist.org/'),
(154, 'Illinois', 'http://springfieldil.craigslist.org/'),
(155, 'Illinois', 'http://bn.craigslist.org/'),
(156, 'Illinois', 'http://carbondale.craigslist.org/'),
(157, 'Illinois', 'http://decatur.craigslist.org/'),
(158, 'Illinois', 'http://quincy.craigslist.org/'),
(159, 'Illinois', 'http://lasalle.craigslist.org/'),
(160, 'Illinois', 'http://mattoon.craigslist.org/'),
(161, 'Illinois', 'http://chicago.craigslist.org/nwc/'),
(162, 'Illinois', 'http://chicago.craigslist.org/chc/'),
(163, 'Illinois', 'http://chicago.craigslist.org/nch/'),
(164, 'Illinois', 'http://chicago.craigslist.org/wcl/'),
(165, 'Illinois', 'http://chicago.craigslist.org/sox/'),
(166, 'Illinois', 'http://chicago.craigslist.org/nwi/'),
(167, 'Indiana', 'http://indianapolis.craigslist.org/'),
(168, 'Indiana', 'http://fortwayne.craigslist.org/'),
(169, 'Indiana', 'http://evansville.craigslist.org/'),
(170, 'Indiana', 'http://southbend.craigslist.org/'),
(171, 'Indiana', 'http://bloomington.craigslist.org/'),
(172, 'Indiana', 'http://terrehaute.craigslist.org/'),
(173, 'Indiana', 'http://tippecanoe.craigslist.org/'),
(174, 'Indiana', 'http://muncie.craigslist.org/'),
(175, 'Indiana', 'http://richmondin.craigslist.org/'),
(176, 'Indiana', 'http://kokomo.craigslist.org/'),
(177, 'Iowa', 'http://desmoines.craigslist.org/'),
(178, 'Iowa', 'http://quadcities.craigslist.org/'),
(179, 'Iowa', 'http://iowacity.craigslist.org/'),
(180, 'Iowa', 'http://cedarrapids.craigslist.org/'),
(181, 'Iowa', 'http://siouxcity.craigslist.org/'),
(182, 'Iowa', 'http://dubuque.craigslist.org/'),
(183, 'Iowa', 'http://ames.craigslist.org/'),
(184, 'Iowa', 'http://waterloo.craigslist.org/'),
(185, 'Iowa', 'http://ottumwa.craigslist.org/'),
(186, 'Iowa', 'http://masoncity.craigslist.org/'),
(187, 'Iowa', 'http://fortdodge.craigslist.org/'),
(188, 'Kansas', 'http://wichita.craigslist.org/'),
(189, 'Kansas', 'http://topeka.craigslist.org/'),
(190, 'Kansas', 'http://lawrence.craigslist.org/'),
(191, 'Kansas', 'http://ksu.craigslist.org/'),
(192, 'Kansas', 'http://swks.craigslist.org/'),
(193, 'Kansas', 'http://nwks.craigslist.org/'),
(194, 'Kansas', 'http://seks.craigslist.org/'),
(195, 'Kansas', 'http://salina.craigslist.org/'),
(196, 'Kentucky', 'http://louisville.craigslist.org/'),
(197, 'Kentucky', 'http://lexington.craigslist.org/'),
(198, 'Kentucky', 'http://bgky.craigslist.org/'),
(199, 'Kentucky', 'http://westky.craigslist.org/'),
(200, 'Kentucky', 'http://owensboro.craigslist.org/'),
(201, 'Kentucky', 'http://eastky.craigslist.org/'),
(202, 'Louisiana', 'http://neworleans.craigslist.org/'),
(203, 'Louisiana', 'http://batonrouge.craigslist.org/'),
(204, 'Louisiana', 'http://shreveport.craigslist.org/'),
(205, 'Louisiana', 'http://lafayette.craigslist.org/'),
(206, 'Louisiana', 'http://lakecharles.craigslist.org/'),
(207, 'Louisiana', 'http://monroemi.craigslist.org/'),
(208, 'Louisiana', 'http://houma.craigslist.org/'),
(209, 'Louisiana', 'http://cenla.craigslist.org/'),
(210, 'Maine', 'http://maine.craigslist.org/'),
(211, 'Maryland', 'http://baltimore.craigslist.org/'),
(212, 'Maryland', 'http://easternshore.craigslist.org/'),
(213, 'Maryland', 'http://westmd.craigslist.org/'),
(214, 'Maryland', 'http://annapolis.craigslist.org/'),
(215, 'Maryland', 'http://smd.craigslist.org/'),
(216, 'Maryland', 'http://frederick.craigslist.org/'),
(217, 'Massachusetts', 'http://boston.craigslist.org/'),
(218, 'Massachusetts', 'http://westernmass.craigslist.org/'),
(219, 'Massachusetts', 'http://capecod.craigslist.org/'),
(220, 'Massachusetts', 'http://worcester.craigslist.org/'),
(221, 'Massachusetts', 'http://southcoast.craigslist.org/'),
(222, 'Massachusetts', 'http://boston.craigslist.org/sob/'),
(223, 'Massachusetts', 'http://boston.craigslist.org/gbs/'),
(224, 'Massachusetts', 'http://boston.craigslist.org/nwb/'),
(225, 'Massachusetts', 'http://boston.craigslist.org/bmw/'),
(226, 'Massachusetts', 'http://boston.craigslist.org/nos/'),
(227, 'Michigan', 'http://detroit.craigslist.org/'),
(228, 'Michigan', 'http://grandrapids.craigslist.org/'),
(229, 'Michigan', 'http://annarbor.craigslist.org/'),
(230, 'Michigan', 'http://lansing.craigslist.org/'),
(231, 'Michigan', 'http://flint.craigslist.org/'),
(232, 'Michigan', 'http://saginaw.craigslist.org/'),
(233, 'Michigan', 'http://kalamazoo.craigslist.org/'),
(234, 'Michigan', 'http://up.craigslist.org/'),
(235, 'Michigan', 'http://nmi.craigslist.org/'),
(236, 'Michigan', 'http://jxn.craigslist.org/'),
(237, 'Michigan', 'http://centralmich.craigslist.org/'),
(238, 'Michigan', 'http://muskegon.craigslist.org/'),
(239, 'Michigan', 'http://porthuron.craigslist.org/'),
(240, 'Michigan', 'http://swmi.craigslist.org/'),
(241, 'Michigan', 'http://thumb.craigslist.org/'),
(242, 'Michigan', 'http://battlecreek.craigslist.org/'),
(243, 'Michigan', 'http://monroe.craigslist.org/'),
(244, 'Michigan', 'http://holland.craigslist.org/'),
(245, 'Michigan', 'http://detroit.craigslist.org/okl/'),
(246, 'Michigan', 'http://detroit.craigslist.org/mcb/'),
(247, 'Michigan', 'http://detroit.craigslist.org/wyn/'),
(248, 'Minnesota', 'http://minneapolis.craigslist.org/'),
(249, 'Minnesota', 'http://duluth.craigslist.org/'),
(250, 'Minnesota', 'http://rmn.craigslist.org/'),
(251, 'Minnesota', 'http://stcloud.craigslist.org/'),
(252, 'Minnesota', 'http://mankato.craigslist.org/'),
(253, 'Minnesota', 'http://bemidji.craigslist.org/'),
(254, 'Minnesota', 'http://brainerd.craigslist.org/'),
(255, 'Minnesota', 'http://marshall.craigslist.org/'),
(256, 'Minnesota', 'http://minneapolis.craigslist.org/ank/'),
(257, 'Minnesota', 'http://minneapolis.craigslist.org/hnp/'),
(258, 'Minnesota', 'http://minneapolis.craigslist.org/ram/'),
(259, 'Minnesota', 'http://minneapolis.craigslist.org/wsh/'),
(260, 'Minnesota', 'http://minneapolis.craigslist.org/dak/'),
(261, 'Minnesota', 'http://minneapolis.craigslist.org/csw/'),
(262, 'Mississippi', 'http://jackson.craigslist.org/'),
(263, 'Mississippi', 'http://gulfport.craigslist.org/'),
(264, 'Mississippi', 'http://hattiesburg.craigslist.org/'),
(265, 'Mississippi', 'http://northmiss.craigslist.org/'),
(266, 'Mississippi', 'http://meridian.craigslist.org/'),
(267, 'Mississippi', 'http://natchez.craigslist.org/'),
(268, 'Missouri', 'http://stlouis.craigslist.org/'),
(269, 'Missouri', 'http://kansascity.craigslist.org/'),
(270, 'Missouri', 'http://springfield.craigslist.org/'),
(271, 'Missouri', 'http://columbiamo.craigslist.org/'),
(272, 'Missouri', 'http://joplin.craigslist.org/'),
(273, 'Missouri', 'http://semo.craigslist.org/'),
(274, 'Missouri', 'http://stjoseph.craigslist.org/'),
(275, 'Missouri', 'http://loz.craigslist.org/'),
(276, 'Missouri', 'http://kirksville.craigslist.org/'),
(277, 'Montana', 'http://montana.craigslist.org/'),
(278, 'Montana', 'http://missoula.craigslist.org/'),
(279, 'Montana', 'http://billings.craigslist.org/'),
(280, 'Montana', 'http://bozeman.craigslist.org/'),
(281, 'Montana', 'http://helena.craigslist.org/'),
(282, 'Montana', 'http://greatfalls.craigslist.org/'),
(283, 'Montana', 'http://butte.craigslist.org/'),
(284, 'Montana', 'http://kalispell.craigslist.org/'),
(285, 'Nebraska', 'http://omaha.craigslist.org/'),
(286, 'Nebraska', 'http://lincoln.craigslist.org/'),
(287, 'Nebraska', 'http://grandisland.craigslist.org/'),
(288, 'Nebraska', 'http://northplatte.craigslist.org/'),
(289, 'Nebraska', 'http://scottsbluff.craigslist.org/'),
(290, 'Nevada', 'http://lasvegas.craigslist.org/'),
(291, 'Nevada', 'http://reno.craigslist.org/'),
(292, 'Nevada', 'http://elko.craigslist.org/'),
(293, 'New Hampshire', 'http://nh.craigslist.org/'),
(294, 'New Jersey', 'http://newjersey.craigslist.org/'),
(295, 'New Jersey', 'http://southjersey.craigslist.org/'),
(296, 'New Jersey', 'http://cnj.craigslist.org/'),
(297, 'New Jersey', 'http://jerseyshore.craigslist.org/'),
(298, 'New Mexico', 'http://albuquerque.craigslist.org/'),
(299, 'New Mexico', 'http://santafe.craigslist.org/'),
(300, 'New Mexico', 'http://lascruces.craigslist.org/'),
(301, 'New Mexico', 'http://roswell.craigslist.org/'),
(302, 'New Mexico', 'http://farmington.craigslist.org/'),
(303, 'New Mexico', 'http://clovis.craigslist.org/'),
(304, 'New York', 'http://newyork.craigslist.org/'),
(305, 'New York', 'http://buffalo.craigslist.org/'),
(306, 'New York', 'http://albany.craigslist.org/'),
(307, 'New York', 'http://rochester.craigslist.org/'),
(308, 'New York', 'http://syracuse.craigslist.org/'),
(309, 'New York', 'http://ithaca.craigslist.org/'),
(310, 'New York', 'http://utica.craigslist.org/'),
(311, 'New York', 'http://binghamton.craigslist.org/'),
(312, 'New York', 'http://hudsonvalley.craigslist.org/'),
(313, 'New York', 'http://longisland.craigslist.org/'),
(314, 'New York', 'http://watertown.craigslist.org/'),
(315, 'New York', 'http://plattsburgh.craigslist.org/'),
(316, 'New York', 'http://catskills.craigslist.org/'),
(317, 'New York', 'http://chautauqua.craigslist.org/'),
(318, 'New York', 'http://elmira.craigslist.org/'),
(319, 'New York', 'http://potsdam.craigslist.org/'),
(320, 'New York', 'http://oneonta.craigslist.org/'),
(321, 'New York', 'http://fingerlakes.craigslist.org/'),
(322, 'New York', 'http://glensfalls.craigslist.org/'),
(323, 'New York', 'http://twintiers.craigslist.org/'),
(324, 'New York', 'http://newyork.craigslist.org/fct/'),
(325, 'New York', 'http://newyork.craigslist.org/mnh/'),
(326, 'New York', 'http://newyork.craigslist.org/brk/'),
(327, 'New York', 'http://newyork.craigslist.org/que/'),
(328, 'New York', 'http://newyork.craigslist.org/brx/'),
(329, 'New York', 'http://newyork.craigslist.org/stn/'),
(330, 'New York', 'http://newyork.craigslist.org/jsy/'),
(331, 'New York', 'http://newyork.craigslist.org/lgi/'),
(332, 'New York', 'http://newyork.craigslist.org/wch/'),
(333, 'North Carolina', 'http://raleigh.craigslist.org/'),
(334, 'North Carolina', 'http://charlotte.craigslist.org/'),
(335, 'North Carolina', 'http://greensboro.craigslist.org/'),
(336, 'North Carolina', 'http://asheville.craigslist.org/'),
(337, 'North Carolina', 'http://winstonsalem.craigslist.org/'),
(338, 'North Carolina', 'http://fayetteville.craigslist.org/'),
(339, 'North Carolina', 'http://wilmington.craigslist.org/'),
(340, 'North Carolina', 'http://eastnc.craigslist.org/'),
(341, 'North Carolina', 'http://outerbanks.craigslist.org/'),
(342, 'North Carolina', 'http://boone.craigslist.org/'),
(343, 'North Carolina', 'http://hickory.craigslist.org/'),
(344, 'North Carolina', 'http://onslow.craigslist.org/'),
(345, 'North Dakota', 'http://nd.craigslist.org/'),
(346, 'North Dakota', 'http://fargo.craigslist.org/'),
(347, 'North Dakota', 'http://bismarck.craigslist.org/'),
(348, 'North Dakota', 'http://grandforks.craigslist.org/'),
(349, 'Ohio', 'http://cleveland.craigslist.org/'),
(350, 'Ohio', 'http://cincinnati.craigslist.org/'),
(351, 'Ohio', 'http://columbus.craigslist.org/'),
(352, 'Ohio', 'http://dayton.craigslist.org/'),
(353, 'Ohio', 'http://toledo.craigslist.org/'),
(354, 'Ohio', 'http://akroncanton.craigslist.org/'),
(355, 'Ohio', 'http://youngstown.craigslist.org/'),
(356, 'Ohio', 'http://mansfield.craigslist.org/'),
(357, 'Ohio', 'http://limaohio.craigslist.org/'),
(358, 'Ohio', 'http://athensohio.craigslist.org/'),
(359, 'Ohio', 'http://sandusky.craigslist.org/'),
(360, 'Ohio', 'http://ashtabula.craigslist.org/'),
(361, 'Ohio', 'http://chillicothe.craigslist.org/'),
(362, 'Ohio', 'http://zanesville.craigslist.org/'),
(363, 'Ohio', 'http://tuscarawas.craigslist.org/'),
(364, 'Oklahoma', 'http://oklahomacity.craigslist.org/'),
(365, 'Oklahoma', 'http://tulsa.craigslist.org/'),
(366, 'Oklahoma', 'http://lawton.craigslist.org/'),
(367, 'Oklahoma', 'http://stillwater.craigslist.org/'),
(368, 'Oklahoma', 'http://enid.craigslist.org/'),
(369, 'Oregon', 'http://portland.craigslist.org/'),
(370, 'Oregon', 'http://eugene.craigslist.org/'),
(371, 'Oregon', 'http://medford.craigslist.org/'),
(372, 'Oregon', 'http://salem.craigslist.org/'),
(373, 'Oregon', 'http://bend.craigslist.org/'),
(374, 'Oregon', 'http://oregoncoast.craigslist.org/'),
(375, 'Oregon', 'http://eastoregon.craigslist.org/'),
(376, 'Oregon', 'http://corvallis.craigslist.org/'),
(377, 'Oregon', 'http://roseburg.craigslist.org/'),
(378, 'Oregon', 'http://klamath.craigslist.org/'),
(379, 'Oregon', 'http://portland.craigslist.org/mlt/'),
(380, 'Oregon', 'http://portland.craigslist.org/wsc/'),
(381, 'Oregon', 'http://portland.craigslist.org/clk/'),
(382, 'Oregon', 'http://portland.craigslist.org/clc/'),
(383, 'Oregon', 'http://portland.craigslist.org/nco/'),
(384, 'Oregon', 'http://portland.craigslist.org/yam/'),
(385, 'Oregon', 'http://portland.craigslist.org/grg/'),
(386, 'Pennsylvania', 'http://philadelphia.craigslist.org/'),
(387, 'Pennsylvania', 'http://pittsburgh.craigslist.org/'),
(388, 'Pennsylvania', 'http://harrisburg.craigslist.org/'),
(389, 'Pennsylvania', 'http://allentown.craigslist.org/'),
(390, 'Pennsylvania', 'http://erie.craigslist.org/'),
(391, 'Pennsylvania', 'http://scranton.craigslist.org/'),
(392, 'Pennsylvania', 'http://pennstate.craigslist.org/'),
(393, 'Pennsylvania', 'http://reading.craigslist.org/'),
(394, 'Pennsylvania', 'http://lancaster.craigslist.org/'),
(395, 'Pennsylvania', 'http://altoona.craigslist.org/'),
(396, 'Pennsylvania', 'http://poconos.craigslist.org/'),
(397, 'Pennsylvania', 'http://york.craigslist.org/'),
(398, 'Pennsylvania', 'http://williamsport.craigslist.org/'),
(399, 'Pennsylvania', 'http://chambersburg.craigslist.org/'),
(400, 'Pennsylvania', 'http://meadville.craigslist.org/'),
(401, 'Rhode Island', 'http://providence.craigslist.org/'),
(402, 'South Carolina', 'http://columbia.craigslist.org/'),
(403, 'South Carolina', 'http://charleston.craigslist.org/'),
(404, 'South Carolina', 'http://greenville.craigslist.org/'),
(405, 'South Carolina', 'http://myrtlebeach.craigslist.org/'),
(406, 'South Carolina', 'http://hiltonhead.craigslist.org/'),
(407, 'South Carolina', 'http://florencesc.craigslist.org/'),
(408, 'South Dakota', 'http://sd.craigslist.org/'),
(409, 'South Dakota', 'http://siouxfalls.craigslist.org/'),
(410, 'South Dakota', 'http://rapidcity.craigslist.org/'),
(411, 'South Dakota', 'http://csd.craigslist.org/'),
(412, 'South Dakota', 'http://nesd.craigslist.org/'),
(413, 'Tennessee', 'http://nashville.craigslist.org/'),
(414, 'Tennessee', 'http://memphis.craigslist.org/'),
(415, 'Tennessee', 'http://knoxville.craigslist.org/'),
(416, 'Tennessee', 'http://chattanooga.craigslist.org/'),
(417, 'Tennessee', 'http://tricities.craigslist.org/'),
(418, 'Tennessee', 'http://clarksville.craigslist.org/'),
(419, 'Tennessee', 'http://jacksontn.craigslist.org/'),
(420, 'Tennessee', 'http://cookeville.craigslist.org/'),
(421, 'Territories    ', 'http://puertorico.craigslist.org/'),
(422, 'Territories    ', 'http://micronesia.craigslist.org/'),
(423, 'Territories    ', 'http://virgin.craigslist.org/'),
(424, 'Texas', 'http://austin.craigslist.org/'),
(425, 'Texas', 'http://dallas.craigslist.org/'),
(426, 'Texas', 'http://houston.craigslist.org/'),
(427, 'Texas', 'http://sanantonio.craigslist.org/'),
(428, 'Texas', 'http://elpaso.craigslist.org/'),
(429, 'Texas', 'http://mcallen.craigslist.org/'),
(430, 'Texas', 'http://beaumont.craigslist.org/'),
(431, 'Texas', 'http://corpuschristi.craigslist.org/'),
(432, 'Texas', 'http://brownsville.craigslist.org/'),
(433, 'Texas', 'http://lubbock.craigslist.org/'),
(434, 'Texas', 'http://odessa.craigslist.org/'),
(435, 'Texas', 'http://amarillo.craigslist.org/'),
(436, 'Texas', 'http://waco.craigslist.org/'),
(437, 'Texas', 'http://laredo.craigslist.org/'),
(438, 'Texas', 'http://easttexas.craigslist.org/'),
(439, 'Texas', 'http://collegestation.craigslist.org/'),
(440, 'Texas', 'http://killeen.craigslist.org/'),
(441, 'Texas', 'http://abilene.craigslist.org/'),
(442, 'Texas', 'http://wichitafalls.craigslist.org/'),
(443, 'Texas', 'http://sanmarcos.craigslist.org/'),
(444, 'Texas', 'http://galveston.craigslist.org/'),
(445, 'Texas', 'http://victoriatx.craigslist.org/'),
(446, 'Texas', 'http://nacogdoches.craigslist.org/'),
(447, 'Texas', 'http://sanangelo.craigslist.org/'),
(448, 'Texas', 'http://delrio.craigslist.org/'),
(449, 'Texas', 'http://bigbend.craigslist.org/'),
(450, 'Texas', 'http://texoma.craigslist.org/'),
(451, 'Texas', 'http://dallas.craigslist.org/sdf/'),
(452, 'Texas', 'http://dallas.craigslist.org/dal/'),
(453, 'Texas', 'http://dallas.craigslist.org/ftw/'),
(454, 'Texas', 'http://dallas.craigslist.org/mdf/'),
(455, 'Texas', 'http://dallas.craigslist.org/ndf/'),
(456, 'Utah', 'http://saltlakecity.craigslist.org/'),
(457, 'Utah', 'http://provo.craigslist.org/'),
(458, 'Utah', 'http://ogden.craigslist.org/'),
(459, 'Utah', 'http://stgeorge.craigslist.org/'),
(460, 'Utah', 'http://logan.craigslist.org/'),
(461, 'Vermont', 'http://burlington.craigslist.org/'),
(462, 'Virginia', 'http://norfolk.craigslist.org/'),
(463, 'Virginia', 'http://richmond.craigslist.org/'),
(464, 'Virginia', 'http://roanoke.craigslist.org/'),
(465, 'Virginia', 'http://charlottesville.craigslist.org/'),
(466, 'Virginia', 'http://blacksburg.craigslist.org/'),
(467, 'Virginia', 'http://lynchburg.craigslist.org/'),
(468, 'Virginia', 'http://danville.craigslist.org/'),
(469, 'Virginia', 'http://harrisonburg.craigslist.org/'),
(470, 'Virginia', 'http://fredericksburg.craigslist.org/'),
(471, 'Virginia', 'http://winchester.craigslist.org/'),
(472, 'Virginia', 'http://swva.craigslist.org/'),
(473, 'Washington', 'http://seattle.craigslist.org/'),
(474, 'Washington', 'http://spokane.craigslist.org/'),
(475, 'Washington', 'http://bellingham.craigslist.org/'),
(476, 'Washington', 'http://yakima.craigslist.org/'),
(477, 'Washington', 'http://kpr.craigslist.org/'),
(478, 'Washington', 'http://wenatchee.craigslist.org/'),
(479, 'Washington', 'http://pullman.craigslist.org/'),
(480, 'Washington', 'http://skagit.craigslist.org/'),
(481, 'Washington', 'http://olympic.craigslist.org/'),
(482, 'Washington', 'http://moseslake.craigslist.org/'),
(483, 'Washington', 'http://seattle.craigslist.org/skc/'),
(484, 'Washington', 'http://seattle.craigslist.org/see/'),
(485, 'Washington', 'http://seattle.craigslist.org/est/'),
(486, 'Washington', 'http://seattle.craigslist.org/sno/'),
(487, 'Washington', 'http://seattle.craigslist.org/kit/'),
(488, 'Washington', 'http://seattle.craigslist.org/tac/'),
(489, 'Washington', 'http://seattle.craigslist.org/oly/'),
(490, 'West Virginia', 'http://wv.craigslist.org/'),
(491, 'West Virginia', 'http://charlestonwv.craigslist.org/'),
(492, 'West Virginia', 'http://morgantown.craigslist.org/'),
(493, 'West Virginia', 'http://parkersburg.craigslist.org/'),
(494, 'West Virginia', 'http://huntington.craigslist.org/'),
(495, 'West Virginia', 'http://wheeling.craigslist.org/'),
(496, 'West Virginia', 'http://martinsburg.craigslist.org/'),
(497, 'West Virginia', 'http://swv.craigslist.org/'),
(498, 'Wisconsin', 'http://milwaukee.craigslist.org/'),
(499, 'Wisconsin', 'http://madison.craigslist.org/'),
(500, 'Wisconsin', 'http://greenbay.craigslist.org/'),
(501, 'Wisconsin', 'http://eauclaire.craigslist.org/'),
(502, 'Wisconsin', 'http://appleton.craigslist.org/'),
(503, 'Wisconsin', 'http://lacrosse.craigslist.org/'),
(504, 'Wisconsin', 'http://wausau.craigslist.org/'),
(505, 'Wisconsin', 'http://racine.craigslist.org/'),
(506, 'Wisconsin', 'http://janesville.craigslist.org/'),
(507, 'Wisconsin', 'http://sheboygan.craigslist.org/'),
(508, 'Wisconsin', 'http://northernwi.craigslist.org/'),
(509, 'Wyoming', 'http://wyoming.craigslist.org/');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
