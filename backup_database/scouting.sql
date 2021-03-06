-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 11, 2011 at 04:01 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `scouting`
--

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE IF NOT EXISTS `teams` (
  `postnumber` bigint(20) NOT NULL AUTO_INCREMENT,
  `teamnumber` int(11) NOT NULL,
  `doesitwork` int(11) NOT NULL,
  `speed` int(11) NOT NULL,
  `agility` int(11) NOT NULL,
  `power` int(11) NOT NULL,
  `playingstyle` int(11) NOT NULL,
  `autonomous` int(11) NOT NULL,
  `arm` int(11) NOT NULL,
  `arm_reach` int(11) NOT NULL,
  `minibot` int(11) NOT NULL,
  `comments` text NOT NULL,
  `penalties` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  PRIMARY KEY (`postnumber`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=503 ;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`postnumber`, `teamnumber`, `doesitwork`, `speed`, `agility`, `power`, `playingstyle`, `autonomous`, `arm`, `arm_reach`, `minibot`, `comments`, `penalties`, `score`) VALUES
(7, 981, 1, 3, 3, 3, 2, 1, 2, 3, 0, 'It just rambled around by itself.', 0, 1),
(6, 981, 1, 3, 2, 4, 1, 1, 2, 3, 0, '2 vs 0 practice', 0, 2),
(5, 3512, 1, 3, 5, 3, 3, 4, 4, 3, 1, '', 0, 3),
(8, 330, 1, 4, 1, 4, 3, 3, 5, 3, 1, 'Thursday practice.', 0, 4),
(9, 580, 1, 2, 4, 1, 3, 0, 2, 3, 0, 'Crab Drive, but slow', 0, 0),
(10, 3512, 1, 3, 3, 1, 3, 0, 2, 3, 0, '', 0, 2),
(15, 1138, 1, 2, 1, 2, 3, 0, 2, 1, 0, '', 0, 2),
(14, 1515, 1, 2, 3, 3, 3, 0, 2, 3, 0, '', 0, 2),
(16, 1138, 1, 2, 1, 2, 3, 0, 2, 1, 0, '', 0, 2),
(17, 3521, 1, 3, 3, 3, 3, 0, 1, 2, 0, '', 0, 0),
(23, 1717, 1, 3, 3, 3, 3, 0, 4, 3, 0, 'awsomeness', 0, 4),
(19, 3512, 1, 3, 3, 1, 3, 0, 3, 3, 0, '', 0, 2),
(20, 2339, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(21, 330, 1, 3, 3, 1, 3, 3, 5, 3, 4, 'scored 6 tubes on both top rows plus ubertube', 0, 4),
(22, 1197, 1, 3, 3, 3, 3, 0, 2, 3, 1, 'Looks like a milk carton. Arm kinda floppy.', 0, 2),
(24, 3851, 1, 4, 2, 3, 1, 0, 0, 3, 1, '', 0, 0),
(25, 1717, 1, 4, 3, 3, 3, 3, 3, 3, 3, '', 0, 4),
(26, 981, 1, 3, 3, 3, 1, 0, 1, 3, 0, 'I think the arm was broken', 0, 0),
(27, 973, 1, 5, 4, 3, 3, 0, 5, 3, 2, 'VEY fast at hanging tubes. Did 6 tubes in practice. Minibot not installed in practice run.', 0, 4),
(28, 3851, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(48, 399, 1, 4, 3, 2, 3, 0, 2, 2, 0, '', 0, 2),
(49, 973, 1, 3, 3, 3, 1, 0, 5, 3, 0, '', 0, 1),
(30, 1717, 1, 5, 1, 4, 3, 3, 5, 3, 5, 'Very strong, minibot deployment rock solid.', 0, 4),
(31, 973, 1, 3, 3, 2, 3, 3, 2, 3, 0, '', 0, 2),
(32, 981, 1, 3, 3, 2, 1, 3, 1, 3, 0, '', 0, 0),
(33, 330, 1, 4, 2, 3, 3, 0, 4, 3, 1, 'The deployment system partially worked.', 0, 4),
(34, 687, 1, 1, 3, 1, 2, 0, 3, 2, 1, 'nit enough time to deploy minibot', 0, 3),
(35, 973, 1, 4, 4, 3, 3, 3, 5, 3, 1, 'Deployment system engaged the pole, but no minibot', 0, 4),
(36, 981, 1, 2, 1, 2, 3, 0, 1, 0, 0, 'Not very impressive in Thursday practice.', 0, 0),
(37, 3521, 1, 2, 1, 2, 1, 0, 1, 1, 0, 'Horrible', 1, 0),
(38, 68, 1, 3, 3, 3, 3, 0, 3, 3, 0, '', 0, 2),
(39, 968, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(40, 3521, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(41, 1197, 1, 2, 2, 1, 3, 0, 1, 3, 3, 'solid deployment', 0, 1),
(42, 997, 1, 3, 2, 3, 3, 0, 0, 0, 0, 'Just wandered aimlessly during Thursday practice.', 0, 0),
(43, 968, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(44, 697, 1, 2, 2, 2, 3, 3, 2, 1, 3, '', 0, 0),
(45, 968, 1, 2, 2, 1, 3, 0, 2, 3, 0, 'it failed after a minute', 0, 2),
(46, 973, 1, 3, 1, 3, 3, 3, 4, 3, 0, 'scored all the points for red alliance', 0, 4),
(47, 687, 1, 1, 1, 1, 3, 2, 2, 2, 1, 'Deployed bot but it didn''t climb. Lost every time it fought another robot for a tube.', 0, 1),
(50, 1717, 1, 4, 1, 3, 3, 3, 5, 3, 5, 'Very strong.', 0, 4),
(54, 330, 1, 3, 4, 3, 3, 3, 3, 3, 0, '', 0, 3),
(52, 3408, 1, 3, 4, 2, 3, 0, 3, 2, 0, 'Crab Drive', 0, 1),
(53, 3295, 1, 1, 1, 1, 3, 0, 0, 3, 0, '', 0, 0),
(56, 3295, 1, 2, 2, 2, 2, 0, 1, 2, 0, '', 0, 0),
(57, 3295, 1, 1, 1, 1, 3, 0, 1, 3, 0, 'Sucks at grabbing tubes. Takes forever in feeding stations', 0, 0),
(58, 589, 1, 1, 1, 1, 1, 0, 1, 0, 0, 'slow, minor defence', 0, 0),
(59, 580, 1, 2, 2, 2, 2, 0, 1, 3, 0, 'Can only get tubes from feeding stations. EXTREMELY SLOW AT GETTING TUBES. ', 0, 0),
(60, 362, 1, 1, 2, 2, 2, 0, 0, 0, 0, 'Aimless rambling', 0, 0),
(61, 294, 1, 2, 2, 2, 3, 0, 4, 3, 0, '', 0, 2),
(62, 580, 1, 1, 1, 1, 3, 0, 1, 0, 0, '', 0, 0),
(63, 294, 1, 2, 2, 1, 3, 0, 3, 3, 1, '', 0, 3),
(64, 589, 1, 2, 2, 2, 2, 0, 0, 0, 5, 'Scored first place with minibot', 0, 0),
(65, 2339, 1, 1, 2, 2, 3, 0, 2, 3, 0, 'Not functioning very smoothly.', 0, 2),
(66, 399, 1, 5, 2, 2, 3, 0, 3, 3, 0, '', 0, 3),
(67, 207, 1, 3, 3, 2, 2, 0, 1, 3, 0, 'It herds tubes towards the scoring zone. It appears to have a defunct arm and a defunct minibot deployment system.', 0, 0),
(68, 2637, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(69, 3759, 1, 2, 2, 2, 3, 0, 1, 3, 0, 'Clumsy Weak Arm. Unreliable scissor mechanism for arm. Weird. Can''t grab a tube well. ', 0, 0),
(70, 3295, 1, 2, 2, 2, 2, 0, 1, 3, 0, '', 0, 0),
(71, 2339, 1, 2, 3, 2, 3, 0, 0, 3, 3, 'Just fired a deployment tray, had no miniboy on-board.', 0, 2),
(72, 691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'White Smoke of Death\r\n', 0, 0),
(73, 1197, 1, 3, 3, 2, 3, 0, 3, 3, 0, '', 0, 1),
(74, 3512, 1, 2, 2, 2, 3, 0, 1, 3, 1, 'Gripper poorly designed. Hard time actually grabbing rings.', 0, 2),
(75, 3303, 1, 1, 1, 1, 3, 0, 2, 3, 0, 'Struggled to get into the tube lane. Poor overall.', 0, 0),
(76, 597, 1, 1, 1, 1, 3, 0, 0, 0, 0, '', 0, 0),
(77, 2637, 1, 2, 2, 1, 3, 0, 0, 3, 0, 'didn''t do much at all', 0, 0),
(78, 3128, 1, 1, 1, 1, 3, 0, 1, 0, 0, '', 0, 0),
(79, 1836, 1, 1, 1, 1, 3, 0, 0, 2, 0, 'Arm broke immediately in a Friday morning match.', 1, 0),
(80, 1644, 1, 1, 1, 1, 3, 0, 1, 3, 0, 'arm is very slow', 0, 1),
(81, 702, 1, 1, 1, 2, 3, 0, 1, 0, 0, 'wasnt able to grab anything', 0, 0),
(82, 3295, 1, 1, 1, 1, 1, 0, 0, 3, 0, '', 0, 0),
(83, 3295, 1, 2, 1, 2, 1, 0, 1, 3, 0, 'Cant pick up tubes from the ground.', 0, 0),
(84, 1138, 1, 2, 1, 1, 3, 0, 3, 3, 0, 'poped a tube', 1, 1),
(85, 1160, 1, 2, 2, 2, 3, 0, 1, 0, 3, 'only team with minibot', 1, 0),
(86, 3521, 1, 3, 2, 2, 3, 0, 0, 1, 0, '', 0, 0),
(87, 3863, 1, 1, 3, 2, 3, 0, 2, 3, 0, '', 1, 0),
(88, 3863, 1, 1, 1, 1, 3, 3, 2, 3, 0, '', 1, 0),
(89, 1759, 1, 3, 1, 2, 3, 0, 2, 3, 1, 'feeding from above wall', 0, 1),
(90, 687, 1, 3, 4, 2, 3, 0, 4, 2, 2, 'JUST MISSED autonomous deploy. Minibot couldn''t climb.', 0, 3),
(91, 848, 1, 2, 2, 2, 3, 0, 2, 2, 0, '', 0, 1),
(92, 848, 1, 2, 1, 2, 2, 0, 1, 3, 0, 'pnumatic tubing danger of being ripped out', 0, 0),
(93, 2085, 1, 2, 3, 2, 3, 0, 3, 3, 0, '', 0, 4),
(94, 294, 1, 2, 2, 1, 3, 0, 4, 3, 5, 'Very Stable Arm. Somewhat slow deployment/aligning, fast minibot. ', 0, 4),
(95, 968, 1, 3, 3, 3, 3, 3, 4, 3, 2, 'trouble deploying minibot', 0, 4),
(96, 691, 1, 1, 1, 2, 1, 3, 1, 0, 1, 'just jittered for the first ten seconds', 0, 0),
(97, 867, 1, 1, 1, 1, 3, 0, 2, 2, 0, '', 0, 0),
(98, 3677, 1, 3, 2, 2, 3, 0, 3, 3, 4, '', 0, 2),
(99, 696, 1, 2, 3, 2, 3, 0, 4, 3, 0, 'Epic Awsomeness', 2, 3),
(100, 399, 1, 2, 4, 2, 3, 0, 0, 3, 0, 'Attempted minibot, but didn''t climb.', 0, 3),
(101, 1515, 1, 2, 2, 2, 3, 0, 0, 3, 0, 'Slow Scoring. Accurate.', 1, 4),
(102, 399, 1, 3, 3, 3, 3, 3, 4, 3, 1, 'Missed autonomous ubertube. Minibot failed. Overall got one row scored. ', 0, 3),
(103, 3759, 1, 2, 2, 2, 2, 0, 1, 3, 0, '', 0, 0),
(104, 3759, 1, 1, 1, 1, 1, 0, 1, 3, 0, 'stopped half way throught the match', 0, 0),
(105, 3408, 1, 1, 1, 1, 1, 0, 1, 0, 1, 'It can only take tubes through feeder', 0, 0),
(106, 1047, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(107, 1197, 1, 2, 2, 2, 3, 3, 0, 3, 0, '', 0, 1),
(108, 3473, 1, 2, 2, 2, 3, 0, 1, 3, 0, 'Arm is flimsy, driver overall unsteady. ', 0, 1),
(109, 3512, 1, 2, 3, 2, 3, 2, 0, 3, 4, 'Driver a little sloppy. Good minibot deployment.', 0, 2),
(110, 981, 1, 2, 2, 1, 3, 0, 2, 2, 0, '', 1, 1),
(111, 3328, 1, 2, 2, 2, 3, 0, 2, 3, 0, 'cant pick up off ground', 0, 2),
(112, 589, 1, 1, 1, 1, 3, 3, 1, 0, 1, 'Just a bad robot', 0, 0),
(113, 3851, 1, 2, 2, 2, 1, 0, 0, 0, 0, 'Just kinda limped through defense.', 0, 0),
(114, 973, 1, 5, 4, 5, 3, 3, 5, 3, 5, 'Great Arm. Can stay in the scoring zone all day thanks to long arm. It''s a beast. Slow Deployment. Fast Minibot. ', 0, 4),
(115, 3851, 1, 2, 2, 2, 1, 0, 0, 3, 0, 'Had an arm but didn''t use it', 0, 0),
(116, 1438, 1, 2, 2, 2, 3, 0, 1, 3, 0, 'backwards on auto/ inefficent arm/ deflation hazard', 2, 1),
(117, 3521, 1, 3, 1, 2, 1, 0, 1, 2, 0, 'It can only take tubes through feeder', 2, 0),
(118, 1717, 1, 4, 4, 3, 3, 3, 5, 3, 5, 'Oy vey', 0, 4),
(119, 1717, 1, 5, 5, 5, 3, 3, 5, 3, 4, 'Just, :[[ Real damn good', 0, 4),
(120, 687, 1, 2, 3, 3, 1, 3, 2, 2, 1, 'Not bad at defense. Minibot didn''t deploy.', 0, 0),
(121, 294, 1, 2, 1, 2, 3, 3, 3, 3, 2, 'slow minibot but works', 0, 3),
(122, 580, 1, 2, 2, 2, 3, 3, 1, 2, 0, 'couldnt pick up tubes had to go to feeding statio', 0, 0),
(123, 3295, 1, 2, 1, 2, 1, 0, 1, 2, 0, 'It can only take tubes through feeder', 0, 0),
(124, 2085, 1, 1, 1, 1, 3, 3, 0, 3, 0, '', 0, 2),
(125, 3677, 1, 1, 2, 1, 1, 0, 0, 3, 0, 'Only team on their alliance. Didn''t always work. Tried to deploy MB but failed.', 0, 0),
(126, 1138, 1, 1, 1, 2, 3, 0, 1, 2, 0, 'really slow; had to gi to feeding station', 0, 0),
(127, 3677, 1, 2, 2, 2, 2, 0, 1, 0, 0, 'looked like it was incapable of picking a tube up from the ground?', 0, 0),
(128, 1138, 1, 1, 1, 1, 3, 0, 1, 3, 0, 'stopped half way through', 0, 0),
(129, 2085, 1, 2, 2, 2, 3, 0, 3, 3, 0, '', 1, 3),
(131, 597, 1, 3, 4, 3, 1, 0, 0, 2, 0, 'Pretty good at defense.', 0, 0),
(132, 980, 1, 4, 3, 2, 3, 0, 2, 3, 0, 'Hung five tubes, almost six', 0, 4),
(133, 2429, 1, 2, 1, 2, 3, 0, 2, 3, 0, '', 0, 0),
(134, 1692, 1, 1, 1, 1, 1, 0, 0, 0, 0, 'no ground pickup/ floppy arm/ floppy cables/ ineffective def.', 0, 0),
(136, 2584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'brokedown in middle', 0, 0),
(137, 1148, 1, 2, 1, 2, 2, 0, 2, 0, 0, 'Can''t pick tubes up from the ground.', 0, 0),
(138, 1197, 1, 3, 2, 2, 3, 0, 2, 3, 3, '', 0, 2),
(139, 2919, 1, 4, 3, 4, 1, 0, 0, 0, 0, 'Doesn''t do much since it has no arm (or minibot I think). Plays poor defense since not a super super good pusher, which it should be if it doesn''t have other qualities. ', 0, 0),
(140, 867, 1, 2, 1, 2, 2, 0, 1, 3, 0, 'Couldn''t pick up tubes', 0, 0),
(141, 702, 1, 1, 1, 1, 3, 0, 0, 3, 0, 'slow scorer', 0, 2),
(142, 3303, 1, 2, 1, 2, 2, 0, 1, 3, 0, 'Gripper sucks.', 0, 0),
(143, 1438, 1, 1, 1, 1, 3, 0, 0, 3, 0, 'bit the dust', 1, 0),
(144, 3759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Slowly moved backwards a little, then died', 0, 0),
(145, 1836, 1, 2, 1, 2, 3, 0, 1, 2, 0, 'feeds from station, fails at it though. ', 0, 0),
(146, 3328, 1, 3, 2, 1, 3, 0, 1, 3, 0, 'It can only take tubes through feeder', 0, 2),
(147, 3759, 1, 2, 1, 2, 3, 0, 1, 2, 0, '', 0, 0),
(148, 696, 1, 4, 3, 3, 3, 0, 2, 3, 0, 'Tubes are put in the wrong pegs. We didn''t deserve the penalty!', 1, 3),
(149, 3473, 1, 3, 3, 3, 3, 0, 3, 3, 0, '', 0, 2),
(150, 691, 1, 1, 1, 1, 3, 0, 1, 0, 0, '"jitterbot"', 0, 0),
(151, 3863, 1, 2, 2, 2, 3, 0, 1, 3, 0, 'Almost deployed MB', 0, 1),
(152, 3752, 1, 2, 1, 2, 2, 3, 1, 2, 0, 'ubertube stuck on bot', 3, 0),
(153, 3473, 1, 2, 2, 2, 3, 0, 2, 3, 0, '', 0, 3),
(154, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(155, 3120, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(156, 399, 1, 2, 2, 2, 3, 0, 3, 3, 0, '', 0, 4),
(157, 3512, 1, 3, 2, 2, 3, 0, 2, 3, 4, '', 0, 1),
(158, 2637, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(159, 3851, 1, 2, 2, 1, 3, 0, 2, 2, 2, '', 0, 1),
(160, 599, 1, 3, 2, 2, 3, 0, 3, 2, 4, 'arm stopped working 3/4 of the match', 0, 4),
(161, 599, 1, 3, 4, 2, 3, 0, 4, 3, 3, '3 tubes in middle, 1 tub on top', 0, 4),
(162, 606, 1, 2, 3, 2, 1, 0, 0, 0, 0, 'Not too good a defense', 0, 0),
(163, 3408, 1, 2, 4, 2, 3, 0, 2, 2, 0, '', 0, 2),
(164, 3408, 1, 3, 4, 2, 3, 0, 2, 2, 0, 'crab/mech. wheels, only feeder slot', 0, 2),
(165, 2496, 1, 2, 2, 2, 3, 0, 2, 3, 2, 'Minibot barely got up in time.', 0, 1),
(166, 1047, 1, 2, 2, 2, 3, 0, 1, 3, 0, 'Can Only Feed Through Feeder Lanes. Fail. Very Flimsy, Tubes Fall Off. ', 0, 0),
(167, 702, 1, 1, 1, 1, 3, 0, 1, 3, 0, '', 0, 0),
(168, 2404, 1, 1, 1, 1, 3, 3, 0, 3, 0, 'no show', 0, 0),
(169, 2339, 1, 3, 3, 3, 3, 3, 3, 3, 0, 'Got an uber-tube caught at the base of their arm. Had to switch to defense (which they did pretty well.)', 0, 0),
(170, 1197, 1, 2, 3, 2, 2, 3, 4, 3, 3, 'Almost deployed an ubertube', 0, 0),
(171, 597, 1, 2, 1, 2, 3, 0, 1, 0, 0, 'arm didn''t do anything. fail. ', 0, 0),
(172, 589, 1, 2, 1, 1, 1, 0, 1, 1, 1, 'Horrible', 0, 0),
(173, 1759, 1, 1, 1, 1, 3, 0, 1, 0, 0, 'got ubertube stuck', 0, 0),
(174, 1438, 1, 1, 2, 1, 3, 0, 1, 3, 0, '', 0, 0),
(175, 3752, 1, 2, 1, 2, 1, 0, 0, 0, 0, 'NO ARM, defencse only.', 0, 0),
(176, 2085, 1, 2, 3, 2, 3, 0, 2, 3, 0, 'MB deployed incorrectly; almost scored an ubertube', 0, 2),
(177, 3752, 1, 2, 1, 2, 3, 0, 1, 1, 0, 'badly driven, cant pick up tubes from the ground', 0, 0),
(178, 3120, 1, 2, 2, 2, 2, 0, 2, 2, 0, '', 0, 0),
(179, 2584, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(180, 3677, 1, 2, 1, 2, 3, 0, 0, 3, 0, 'cant grab from the ground', 0, 0),
(181, 1644, 1, 3, 2, 1, 3, 0, 1, 3, 0, '', 0, 1),
(182, 580, 1, 3, 3, 2, 3, 3, 2, 3, 0, 'Lost its left bumper', 0, 1),
(183, 362, 1, 2, 2, 2, 2, 0, 0, 2, 0, 'Had a LOT of trouble letting go of a tube after hanging it. Ended up shredding the tube.', 1, 1),
(184, 1047, 1, 1, 1, 1, 3, 3, 0, 3, 0, 'cant pick up from the ground', 0, 0),
(185, 1047, 1, 3, 2, 2, 3, 0, 2, 3, 0, 'cant pick up tubes off the ground', 0, 0),
(186, 330, 1, 3, 2, 2, 3, 0, 3, 3, 3, '', 0, 4),
(187, 3663, 1, 2, 1, 2, 1, 0, 3, 2, 0, 'Minibot tray deployed at start of match. Arm just seemed to flail about, never grabbed anything.', 0, 0),
(188, 1160, 1, 4, 4, 2, 1, 3, 0, 0, 2, 'Had an arm, didn''t use it', 0, 0),
(189, 968, 1, 3, 3, 3, 3, 3, 3, 3, 5, '', 0, 4),
(190, 687, 1, 2, 2, 2, 3, 2, 2, 2, 0, 'slow deployment, slow arm, needs to be accurate. ', 0, 4),
(191, 3408, 1, 3, 3, 1, 3, 0, 0, 3, 0, 'not a particularly good driver', 0, 0),
(192, 980, 1, 3, 2, 2, 3, 0, 0, 3, 0, 'good', 0, 4),
(193, 2919, 1, 4, 1, 3, 1, 0, 0, 0, 0, 'No arm. Pure defense. But OK at it.', 0, 0),
(194, 980, 1, 3, 3, 3, 3, 3, 3, 3, 0, 'pretty good driving, not so good arm but still fine', 0, 3),
(195, 3512, 1, 3, 2, 2, 3, 0, 3, 3, 3, '', 1, 3),
(196, 2919, 1, 3, 2, 3, 1, 0, 0, 0, 0, 'just a box ', 0, 0),
(197, 294, 1, 1, 1, 1, 3, 3, 2, 3, 0, '', 0, 4),
(198, 3957, 1, 2, 1, 1, 3, 0, 2, 3, 0, 'bad driver, likely break arm eventually', 0, 0),
(199, 691, 1, 2, 1, 2, 1, 0, 0, 3, 0, 'Almost deployed MB', 0, 0),
(200, 1138, 1, 2, 2, 1, 1, 3, 1, 3, 0, '', 0, 0),
(201, 691, 1, 1, 2, 1, 3, 0, 1, 2, 1, 'their arm is poorly controlled, never picked up a tube. minibot deployment alignment is very very slow.', 0, 0),
(202, 981, 1, 4, 2, 4, 2, 0, 3, 2, 0, 'Could potentially be tough on defense.', 0, 1),
(203, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Dead.', 0, 0),
(204, 3271, 1, 2, 3, 2, 1, 0, 0, 0, 0, 'stopped working ', 1, 0),
(205, 2272, 1, 2, 2, 2, 2, 0, 1, 3, 0, 'Just can''t seem to precisely position the arm to release the tube.', 0, 0),
(206, 1836, 1, 2, 2, 2, 3, 0, 1, 2, 0, '', 2, 0),
(207, 2429, 1, 2, 2, 2, 3, 0, 1, 0, 0, 'arm did not work', 0, 0),
(208, 2496, 1, 2, 2, 2, 3, 1, 2, 3, 0, 'cnat let go of tubes', 0, 1),
(209, 3521, 1, 2, 1, 2, 2, 0, 0, 0, 0, 'Very poor overall.', 0, 0),
(210, 2637, 1, 2, 2, 2, 3, 0, 0, 3, 3, '', 0, 1),
(211, 362, 1, 1, 1, 1, 1, 0, 1, 2, 0, 'ringed itself', 0, 0),
(212, 3128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Trouble retrieving tube from the human. Then dropped it almost immediately.', 0, 0),
(213, 207, 1, 1, 1, 1, 3, 3, 0, 3, 0, '', 0, 0),
(214, 294, 1, 4, 4, 3, 3, 3, 0, 3, 3, 'Great, very few robots better.', 0, 4),
(215, 3863, 1, 2, 2, 2, 2, 0, 1, 2, 2, '', 0, 0),
(216, 973, 1, 4, 4, 4, 3, 3, 3, 3, 3, 'did well against defence', 0, 4),
(217, 2584, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(218, 2584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'belly up', 0, 0),
(219, 330, 1, 3, 4, 3, 3, 3, 5, 3, 4, 'one of the best', 0, 4),
(220, 599, 1, 3, 1, 3, 3, 3, 4, 3, 4, 'Gripper broke partway through. But quite good until. Assuming they fix it, no worries.', 0, 4),
(221, 995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Got ther arm hooked on a hook, and pulled their arm apart.', 0, 0),
(222, 2272, 1, 2, 2, 2, 3, 0, 2, 3, 0, '', 0, 0),
(223, 589, 1, 2, 2, 2, 2, 3, 2, 2, 4, '', 0, 0),
(224, 1644, 1, 3, 2, 1, 3, 0, 1, 3, 0, '', 0, 1),
(225, 702, 1, 1, 1, 1, 3, 0, 1, 3, 0, 'white smoke', 0, 0),
(226, 3512, 1, 2, 2, 2, 3, 0, 3, 3, 4, '', 0, 3),
(227, 3128, 1, 1, 1, 2, 2, 3, 2, 1, 0, 'Seemed to stop moving a couple of times during the match. Never really tried to use their arm (or it was broken).', 0, 0),
(228, 3271, 1, 2, 2, 2, 1, 0, 0, 0, 0, 'dances to the music, and not much else', 0, 0),
(229, 4, 1, 1, 1, 1, 3, 3, 0, 3, 0, '', 0, 0),
(230, 1197, 1, 2, 2, 2, 3, 0, 3, 3, 0, '', 0, 4),
(231, 1759, 1, 1, 1, 1, 3, 1, 1, 3, 0, 'top heavy, slow arm, cant keep pieces', 0, 0),
(232, 580, 1, 4, 4, 3, 3, 0, 2, 3, 4, 'MUST grab tubes from human. Quite nimble on the field. Better than average minibot.', 0, 2),
(233, 4, 1, 3, 2, 3, 3, 0, 2, 2, 0, 'cant grab from the ground', 0, 0),
(234, 867, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(235, 606, 1, 2, 4, 2, 3, 0, 0, 0, 0, '', 0, 0),
(236, 3295, 1, 2, 2, 2, 3, 0, 0, 3, 0, 'Crap. Takes from feeder. Just, crap.', 0, 0),
(237, 3295, 1, 2, 2, 2, 2, 0, 0, 2, 0, 'Needs to grab tube from human. Not very great.', 0, 0),
(238, 981, 1, 2, 2, 2, 3, 0, 1, 2, 1, '', 0, 0),
(239, 1438, 1, 1, 1, 1, 3, 0, 1, 3, 0, '', 0, 1),
(240, 2919, 1, 3, 3, 2, 1, 0, 0, 0, 0, 'not a great driver', 0, 0),
(241, 1836, 1, 2, 2, 2, 3, 0, 2, 2, 0, 'Can''t pick tubes up from the ground.', 0, 0),
(242, 687, 1, 2, 3, 2, 3, 2, 3, 3, 3, 'mech. wheels', 0, 3),
(243, 3677, 1, 2, 2, 2, 3, 0, 1, 2, 1, 'had to use feeding station', 0, 0),
(244, 691, 1, 1, 2, 2, 2, 0, 0, 3, 0, 'Had an arm but didn''t use it', 0, 0),
(245, 2659, 1, 2, 2, 2, 1, 0, 1, 3, 0, 'has trouble lifting tubes, dosnt know what to do in the game', 0, 0),
(246, 3752, 1, 3, 3, 3, 1, 0, 0, 3, 0, 'Purely defense. No arm.', 0, 0),
(247, 2339, 1, 2, 1, 2, 3, 0, 2, 3, 4, 'hard time on top row', 0, 1),
(248, 1160, 1, 3, 3, 2, 3, 0, 3, 2, 3, '', 0, 1),
(249, 1160, 1, 2, 2, 2, 3, 0, 2, 3, 3, '', 0, 1),
(250, 848, 1, 2, 2, 2, 3, 0, 1, 3, 0, 'flimsy arm', 0, 0),
(251, 399, 1, 2, 3, 2, 3, 3, 3, 3, 0, 'Pretty good arm.', 0, 2),
(252, 3027, 1, 2, 2, 2, 2, 0, 1, 2, 0, 'Didnt do anything just drove around didnt even try to defend until the end', 0, 0),
(282, 3309, 1, 2, 2, 2, 1, 0, 0, 0, 1, 'Had an arm but didn''t use it; sat still for part of the game', 0, 0),
(254, 980, 1, 3, 3, 2, 3, 3, 4, 3, 2, '', 0, 4),
(255, 980, 1, 4, 4, 2, 3, 3, 4, 3, 0, '', 0, 4),
(256, 1717, 1, 5, 5, 3, 3, 0, 5, 3, 0, 'Actually missed autonomous for once. AND their minibot failed to deploy. Still hung a crapload of tubes though.', 0, 4),
(257, 2272, 1, 2, 1, 2, 2, 3, 2, 2, 3, 'had trouble grabbing a tube and then had trouble scoring', 0, 1),
(258, 2637, 1, 2, 2, 2, 3, 0, 0, 3, 0, 'hard time picking up tubes', 0, 1),
(259, 3120, 1, 1, 1, 1, 3, 0, 0, 3, 0, 'feeder slot only', 0, 0),
(260, 2429, 1, 2, 1, 2, 2, 0, 2, 3, 0, '', 0, 1),
(261, 1644, 1, 1, 1, 1, 3, 0, 2, 3, 0, 'Not so great. Slow. ', 0, 2),
(262, 1644, 1, 3, 2, 2, 3, 3, 3, 3, 0, 'Arm can go on both sides but has trouble picking up tubes.', 0, 2),
(263, 1197, 1, 2, 2, 2, 3, 0, 2, 3, 1, 'decent gripper; but there was no competition couldnt deploy minibot', 0, 3),
(264, 1836, 1, 1, 1, 1, 3, 3, 0, 3, 0, 'came on, but left before the match started', 0, 0),
(265, 2404, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(266, 867, 1, 2, 2, 1, 3, 0, 2, 2, 0, 'Not TERRIBLE, but kinda slow picking up tubes.', 0, 2),
(267, 687, 1, 2, 2, 2, 3, 0, 2, 3, 3, 'autonomus failed good mini', 0, 2),
(268, 687, 1, 2, 2, 2, 3, 0, 3, 3, 3, 'got red cardd', 1, 2),
(269, 3512, 1, 4, 5, 2, 3, 3, 4, 3, 3, 'Excellent mobility.', 0, 2),
(270, 597, 1, 1, 2, 1, 1, 3, 1, 0, 0, '', 0, 0),
(271, 3295, 1, 3, 1, 2, 2, 0, 1, 0, 0, 'Sucks at grabbing tubes, switched to defense halfway through.', 0, 0),
(272, 3128, 1, 2, 2, 2, 3, 0, 1, 2, 0, 'just drove around all match, unremarkable', 0, 0),
(273, 2919, 1, 2, 2, 2, 2, 0, 0, 3, 0, 'just ran around; driver sucked', 0, 0),
(274, 3863, 1, 3, 4, 2, 3, 0, 4, 3, 0, 'Solid performance.', 0, 3),
(275, 3303, 1, 1, 1, 1, 3, 0, 1, 3, 0, 'slow arm', 0, 0),
(276, 2659, 1, 1, 1, 1, 3, 0, 0, 0, 0, '', 0, 0),
(277, 3521, 1, 2, 2, 2, 3, 0, 1, 1, 0, 'Had basically a whole match to hang one tube and couldn''t do it.', 0, 0),
(278, 4, 1, 4, 3, 4, 1, 3, 0, 0, 0, 'Had an arm but didn''t use it', 0, 0),
(279, 691, 1, 1, 1, 1, 3, 0, 1, 0, 0, '', 0, 0),
(280, 1138, 1, 2, 3, 2, 3, 0, 2, 3, 0, '', 0, 1),
(281, 696, 1, 3, 2, 4, 3, 0, 3, 3, 0, 'Epic Awsomeness', 0, 3),
(283, 3027, 1, 1, 1, 1, 1, 0, 0, 0, 0, '', 0, 0),
(284, 3309, 1, 2, 1, 1, 2, 3, 1, 0, 1, '', 0, 0),
(289, 2584, 1, 2, 2, 2, 1, 0, 0, 0, 0, '', 0, 0),
(286, 399, 1, 3, 2, 2, 3, 3, 4, 3, 0, '', 0, 4),
(287, 580, 1, 2, 2, 2, 3, 0, 3, 3, 0, 'No floor loading', 0, 1),
(288, 399, 1, 3, 3, 2, 3, 0, 3, 3, 0, '', 0, 4),
(290, 848, 1, 2, 2, 2, 1, 0, 1, 0, 0, '', 0, 0),
(291, 1438, 1, 2, 2, 1, 2, 3, 1, 3, 0, 'Arm is unwieldy.', 0, 0),
(292, 3677, 1, 2, 3, 2, 2, 3, 0, 0, 2, 'Didn''t use arm', 0, 0),
(293, 981, 1, 1, 1, 1, 3, 0, 1, 2, 0, 'minibot did not climb', 0, 2),
(294, 1759, 1, 1, 1, 2, 1, 0, 1, 0, 0, '', 0, 0),
(295, 2919, 1, 2, 1, 2, 1, 0, 0, 0, 0, '', 0, 0),
(296, 1692, 1, 3, 3, 2, 3, 0, 2, 2, 0, 'The arm might go to the top peg (?)', 0, 0),
(297, 2659, 1, 1, 1, 1, 3, 0, 0, 0, 0, 'RIP, top fell off', 0, 0),
(298, 1197, 1, 2, 2, 2, 3, 3, 4, 3, 0, 'Just barely ran out of time for minibot because it got pushed by another robot', 0, 2),
(299, 294, 1, 2, 2, 2, 3, 3, 0, 3, 3, '', 0, 3),
(300, 2404, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(301, 2272, 1, 1, 2, 2, 3, 3, 1, 3, 0, 'Almost got MB on pole', 0, 2),
(302, 2496, 1, 2, 2, 2, 3, 3, 1, 3, 0, '', 0, 2),
(303, 362, 1, 1, 1, 1, 1, 0, 0, 3, 0, '', 0, 0),
(304, 330, 1, 3, 4, 5, 3, 3, 4, 3, 5, 'Kick ass.', 0, 3),
(305, 3309, 1, 3, 3, 2, 3, 0, 4, 3, 2, 'Could have scored a 4th tube but they went to the pole too early', 0, 3),
(306, 3677, 1, 1, 1, 1, 3, 0, 0, 3, 0, 'feeder slot only', 0, 0),
(307, 1138, 1, 2, 2, 3, 1, 0, 0, 0, 0, 'good def.', 0, 0),
(308, 968, 1, 4, 4, 4, 3, 3, 0, 3, 5, 'Jus missed autonomous. Rock solid minibot.', 0, 4),
(309, 2637, 1, 3, 4, 2, 3, 0, 1, 3, 3, 'arm is flimsy and hard to control', 0, 0),
(310, 3475, 1, 2, 1, 1, 3, 0, 2, 3, 0, '', 0, 2),
(311, 2339, 1, 2, 3, 2, 3, 3, 4, 3, 0, '', 0, 4),
(312, 3408, 1, 4, 4, 2, 3, 0, 0, 2, 0, 'Fast, but arm couldn''t deliver the goods.', 1, 0),
(313, 3271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Barely working', 0, 0),
(314, 3851, 1, 1, 1, 1, 3, 0, 1, 3, 0, '', 0, 1),
(315, 702, 1, 4, 3, 3, 3, 0, 0, 3, 0, 'A bit better than average.', 0, 2),
(316, 597, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'stopped 10 seconds into match ', 0, 0),
(317, 580, 1, 1, 1, 1, 3, 3, 0, 3, 0, '', 0, 0),
(318, 3027, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(319, 580, 1, 2, 3, 3, 1, 0, 0, 3, 0, '', 0, 0),
(320, 1047, 1, 2, 2, 2, 3, 0, 0, 0, 0, '', 0, 0),
(321, 2429, 1, 3, 2, 2, 2, 0, 0, 0, 0, 'Never managed to activate the arm.', 0, 0),
(322, 2504, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(323, 3512, 1, 2, 2, 2, 3, 0, 2, 3, 3, '', 0, 1),
(324, 1515, 1, 2, 1, 2, 3, 3, 2, 3, 0, '', 0, 2),
(325, 1160, 1, 2, 2, 2, 3, 0, 2, 3, 4, 'Bad claw.', 0, 1),
(326, 2404, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Dead.', 0, 0),
(327, 1197, 1, 2, 3, 2, 3, 3, 0, 3, 0, 'very well drien robot', 0, 4),
(328, 2576, 1, 3, 2, 2, 1, 0, 0, 3, 0, 'arm didn''t do anything.', 0, 0),
(329, 973, 1, 4, 4, 2, 3, 3, 4, 3, 0, '', 0, 4),
(330, 2659, 1, 2, 2, 4, 1, 0, 0, 3, 0, '', 0, 0),
(331, 3759, 1, 2, 1, 1, 3, 0, 1, 3, 0, 'stayed in same area of the field, but kept other team from deploying minibot', 0, 0),
(332, 2919, 1, 4, 3, 3, 1, 0, 0, 0, 0, 'Box on wheels', 1, 0),
(333, 2637, 1, 2, 2, 2, 3, 0, 3, 3, 4, '', 0, 1),
(334, 1644, 1, 2, 2, 2, 3, 0, 3, 3, 0, '', 0, 2),
(335, 399, 1, 3, 2, 1, 2, 3, 3, 3, 3, '', 0, 2),
(336, 3295, 1, 1, 1, 1, 3, 0, 1, 2, 0, 'Feeding Station Only', 0, 0),
(337, 867, 1, 3, 3, 3, 3, 0, 3, 3, 0, '', 1, 0),
(338, 362, 1, 2, 2, 1, 2, 0, 1, 3, 0, 'They had difficulties picking up the tubes', 0, 0),
(339, 3309, 1, 2, 3, 2, 3, 0, 2, 3, 1, 'Feeding Station Only', 0, 2),
(340, 3408, 1, 2, 3, 2, 3, 0, 2, 2, 0, 'looks like mechanum; takes from feeder', 0, 3),
(341, 2272, 1, 1, 1, 1, 3, 0, 2, 3, 0, 'stopped working', 0, 0),
(342, 3271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'box on wheels', 0, 0),
(343, 3851, 1, 1, 1, 3, 2, 0, 1, 3, 1, 'Feeding station only', 0, 1),
(344, 3303, 1, 2, 2, 2, 2, 0, 1, 3, 0, 'gathers from the feeding station, not very well. probably cant pick up tubes', 0, 0),
(345, 294, 1, 4, 3, 2, 3, 3, 4, 3, 0, '', 0, 4),
(346, 3303, 1, 2, 2, 1, 3, 1, 1, 2, 0, '', 0, 0),
(347, 2085, 1, 2, 2, 2, 3, 0, 3, 3, 0, '', 0, 4),
(348, 995, 1, 3, 2, 2, 3, 0, 1, 2, 0, 'Just wandered around the field', 0, 0),
(349, 3128, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(350, 980, 1, 3, 2, 2, 3, 0, 3, 3, 1, '', 0, 4),
(351, 981, 1, 2, 2, 2, 3, 0, 2, 2, 0, 'mini did not deploy', 0, 3),
(352, 848, 1, 2, 1, 2, 1, 0, 0, 0, 0, 'just blocked robots but crwled around slowly', 0, 0),
(353, 3120, 1, 1, 1, 1, 3, 0, 1, 0, 0, 'stopped  after a few seconds', 0, 0),
(354, 3521, 1, 2, 2, 1, 3, 1, 0, 3, 0, 'picks up from the feeder', 0, 0),
(355, 1692, 1, 2, 2, 3, 1, 0, 1, 0, 0, 'It can stop other robots', 0, 0),
(356, 3473, 1, 2, 1, 2, 3, 0, 2, 3, 0, 'flimsy arm', 0, 3),
(357, 2584, 1, 1, 1, 1, 2, 0, 0, 0, 0, 'just sat by the pole, ', 0, 0),
(358, 3759, 1, 1, 1, 2, 1, 0, 0, 0, 0, 'didnt use arm', 0, 0),
(359, 1717, 1, 3, 3, 3, 3, 0, 5, 3, 5, 'atempted top in auto', 0, 4),
(360, 687, 1, 2, 2, 2, 3, 2, 2, 3, 3, '', 1, 2),
(361, 3027, 1, 2, 1, 1, 1, 0, 0, 0, 0, 'inneffective', 0, 0),
(362, 2576, 1, 2, 2, 3, 1, 0, 0, 0, 0, 'good def.', 0, 0),
(363, 2272, 1, 2, 2, 2, 3, 0, 3, 0, 0, 'It has an okay grpper. it might have a miibot it looked like it was going to the pole', 1, 2),
(364, 3328, 1, 2, 2, 2, 3, 0, 1, 0, 0, 'Feeder slot only', 0, 0),
(365, 2085, 1, 2, 2, 2, 3, 3, 2, 3, 0, 'the arm is a little slow', 0, 3),
(366, 294, 1, 2, 2, 2, 3, 3, 4, 3, 0, '', 0, 4),
(367, 696, 1, 2, 3, 3, 1, 0, 1, 3, 0, '', 0, 0),
(368, 2673, 1, 2, 2, 2, 3, 0, 3, 3, 2, '', 0, 3),
(369, 3863, 1, 2, 2, 2, 3, 0, 2, 3, 0, '', 0, 3),
(370, 1644, 1, 2, 2, 2, 1, 0, 1, 3, 0, '', 0, 0),
(371, 3752, 1, 3, 2, 3, 1, 0, 0, 0, 0, '', 0, 0),
(372, 973, 1, 4, 4, 1, 3, 0, 5, 3, 4, 'Great Overall', 0, 4),
(373, 2919, 1, 3, 1, 1, 1, 0, 0, 0, 0, '', 0, 0),
(374, 1160, 1, 2, 2, 2, 3, 0, 2, 3, 2, '', 0, 1),
(375, 1047, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'died after 5 seconds', 0, 0),
(376, 597, 1, 2, 3, 3, 1, 0, 1, 3, 1, 'mech. wheels/ arm about useless', 0, 0),
(377, 207, 1, 2, 2, 2, 1, 0, 0, 0, 3, 'Very good at defense.  Good driver.', 0, 0),
(378, 691, 1, 3, 3, 2, 3, 3, 4, 3, 0, 'Reliable. Didn''t use mini-bot', 0, 4),
(379, 1515, 1, 3, 2, 2, 3, 3, 3, 3, 0, '', 0, 1),
(380, 1366, 1, 2, 1, 2, 1, 0, 0, 0, 0, 'made in one day', 0, 0),
(381, 980, 1, 3, 3, 2, 3, 0, 3, 3, 0, 'Almost achieved auto and MB deployment', 0, 2),
(382, 702, 1, 2, 2, 2, 3, 0, 3, 3, 0, '', 0, 3),
(383, 2496, 1, 2, 2, 2, 3, 0, 1, 0, 0, 'attempted top', 0, 0),
(384, 399, 1, 2, 2, 2, 3, 3, 2, 3, 2, 'trouble w/ getting and hanging tubes/ flimsy arm', 0, 2),
(385, 606, 1, 1, 1, 1, 1, 0, 0, 0, 0, 'did not do much', 0, 0),
(386, 1836, 1, 2, 2, 1, 3, 0, 2, 3, 0, 'Accidentally drops tubes', 0, 0),
(387, 3473, 1, 2, 2, 2, 3, 0, 2, 3, 0, 'good', 0, 3),
(388, 599, 1, 4, 3, 2, 3, 3, 5, 3, 0, 'Great auto. Did 2 top rows solo. Minibot deployment missed.', 0, 4),
(389, 3295, 1, 2, 2, 2, 3, 0, 1, 3, 0, 'crashed/ flimsy arm', 0, 1),
(390, 1138, 1, 1, 1, 1, 3, 0, 1, 3, 0, '', 0, 1),
(391, 2339, 1, 2, 2, 2, 3, 3, 2, 3, 1, '', 0, 2),
(392, 3309, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(393, 968, 1, 3, 2, 2, 3, 0, 4, 3, 4, 'Good scorer, good mini deploy.', 0, 4),
(394, 1759, 1, 1, 1, 1, 3, 0, 1, 0, 0, '', 0, 0),
(395, 3120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bought the farm', 0, 0),
(396, 3408, 1, 3, 3, 1, 3, 0, 1, 3, 0, 'Feeding Station Only', 1, 0),
(397, 3851, 1, 3, 2, 3, 3, 0, 1, 3, 1, '', 0, 0),
(398, 2404, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(399, 580, 1, 2, 3, 2, 3, 0, 3, 3, 0, 'Auto missed. Arm unreliable at times.', 0, 2),
(400, 848, 1, 2, 2, 1, 1, 0, 0, 0, 0, 'Useless arm; tried to play defense but can''t push to save its life', 0, 0),
(401, 3512, 1, 2, 2, 2, 3, 0, 2, 3, 1, '', 0, 2),
(402, 1197, 1, 3, 2, 1, 3, 0, 3, 3, 4, 'the driver is bad at controlling the arm, but the arm has potential', 0, 3),
(403, 2429, 1, 2, 2, 2, 3, 0, 2, 3, 0, 'Gripper is flimsy. Not very good overall.', 0, 0),
(404, 362, 1, 1, 2, 2, 1, 0, 1, 0, 0, 'def. on own side/didn''t do much', 0, 0),
(405, 4, 1, 4, 2, 2, 1, 0, 0, 3, 0, 'Didn''t do much', 0, 0),
(406, 3677, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0),
(407, 330, 1, 4, 3, 4, 2, 3, 5, 3, 4, 'Fantastic.', 0, 4),
(408, 1717, 1, 3, 3, 2, 3, 0, 5, 3, 5, 'typical 1717', 0, 4),
(409, 981, 1, 2, 2, 1, 3, 0, 1, 2, 0, '', 0, 0),
(410, 687, 1, 2, 2, 2, 3, 0, 2, 3, 3, 'I didn''t pay much attention because I was watching Reptar', 0, 4),
(411, 696, 1, 3, 2, 2, 3, 0, 2, 3, 0, '', 0, 1),
(412, 207, 1, 4, 4, 3, 1, 0, 0, 0, 4, 'Awesome defense w/ good scoring minibot. Arm not working?', 0, 0),
(413, 980, 1, 2, 1, 1, 3, 0, 2, 3, 0, 'missed in auto/ flimsy arm', 0, 2),
(414, 606, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'no show', 0, 0),
(415, 294, 1, 4, 2, 2, 3, 3, 3, 3, 1, 'Has a little trouble with floor loading', 0, 4),
(416, 2339, 1, 2, 2, 2, 3, 0, 0, 3, 3, '', 0, 1),
(417, 702, 1, 2, 2, 2, 3, 0, 2, 3, 0, '', 0, 1),
(418, 1759, 1, 4, 3, 3, 1, 0, 0, 0, 0, 'Okay defense w/ arm that was unused or not working.', 0, 0),
(419, 1047, 1, 1, 1, 1, 3, 3, 0, 3, 0, 'drives for a few seconds and stops', 0, 0),
(420, 3128, 1, 2, 2, 1, 1, 0, 0, 0, 0, 'it didnt do mutch', 0, 0),
(421, 2272, 1, 2, 2, 2, 3, 0, 3, 3, 0, 'Minibot failed to deploy. Bad bot, poor scorer.', 0, 0),
(422, 599, 1, 2, 2, 2, 3, 3, 3, 3, 4, '', 0, 4),
(451, 589, 1, 3, 2, 1, 3, 0, 2, 3, 0, 'Looked like REPTAR', 0, 1),
(424, 3692, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'AWAL', 0, 0),
(425, 3408, 1, 2, 3, 1, 3, 0, 1, 3, 0, 'it destroys tubes', 0, 1),
(426, 3863, 1, 2, 3, 2, 3, 0, 4, 3, 0, 'Not much special.', 0, 3),
(427, 1197, 1, 2, 2, 2, 3, 0, 3, 3, 0, '', 0, 3),
(428, 2496, 1, 1, 1, 2, 3, 0, 3, 2, 0, 'Slow rickety arm. Not reliable. Auto miss.', 0, 0),
(429, 2429, 1, 3, 4, 2, 1, 0, 0, 0, 0, 'Very mobile but useless robot.', 0, 0),
(430, 973, 1, 3, 2, 2, 3, 3, 3, 3, 4, 'almsot scored after mini deploy', 0, 4),
(431, 3303, 1, 3, 3, 1, 3, 0, 3, 3, 0, 'Auto miss. Poor scorer', 0, 1),
(432, 3309, 1, 2, 3, 2, 3, 0, 2, 3, 0, 'Feeding Station Only', 0, 2),
(433, 2659, 1, 2, 2, 2, 1, 0, 1, 0, 3, '', 0, 0),
(434, 1160, 1, 2, 2, 2, 3, 0, 1, 3, 0, '', 0, 0),
(435, 848, 1, 2, 1, 1, 3, 0, 0, 3, 0, '', 0, 0),
(436, 3328, 1, 2, 2, 2, 3, 0, 2, 3, 0, 'only feeder', 0, 2),
(437, 399, 1, 4, 3, 2, 3, 3, 4, 3, 0, 'Auto miss. Mini deploy missed/ not working? Decent bot.', 0, 3),
(438, 691, 1, 2, 2, 2, 3, 0, 0, 3, 0, '', 0, 2),
(439, 2584, 1, 2, 2, 2, 3, 0, 2, 3, 0, '', 0, 0),
(440, 3851, 1, 2, 2, 2, 3, 0, 2, 3, 0, '', 1, 1),
(441, 2404, 1, 2, 2, 2, 3, 0, 0, 0, 0, 'box on wheels', 0, 0),
(442, 3512, 1, 3, 2, 2, 3, 3, 2, 3, 0, 'Massive arm failure. Did horribly. ', 0, 0),
(443, 4, 1, 4, 2, 1, 3, 0, 0, 0, 0, 'Extremely hyper yet does little. Like Saikiran. :P', 0, 0),
(444, 2584, 1, 3, 3, 3, 3, 0, 1, 0, 0, '', 0, 0),
(445, 362, 1, 2, 2, 1, 3, 0, 1, 3, 0, 'Arm bad. Bad bot.', 0, 0),
(446, 3027, 1, 1, 2, 2, 3, 0, 0, 0, 0, '', 0, 0),
(447, 3295, 1, 2, 1, 1, 3, 0, 1, 3, 0, 'It is not a fail.... Its an epic fail', 0, 0),
(448, 2919, 1, 2, 1, 3, 1, 0, 0, 1, 0, 'No arm, just a flipper.', 0, 0),
(449, 968, 1, 3, 3, 3, 3, 2, 3, 3, 0, '', 0, 4),
(450, 1366, 1, 2, 1, 2, 1, 0, 0, 0, 0, '"One-Day Wonder"', 1, 0),
(452, 580, 1, 2, 3, 2, 3, 0, 2, 3, 0, 'Auto went backward. Bad bot.', 0, 1),
(453, 3437, 1, 2, 2, 2, 3, 0, 2, 3, 0, '', 0, 2),
(454, 589, 1, 3, 2, 2, 3, 0, 2, 3, 0, 'Gripper weak, keeps dropping tubes. Minibot fell off the pole.', 0, 1),
(455, 2576, 1, 1, 1, 1, 3, 0, 1, 0, 0, '', 0, 0),
(456, 1438, 1, 2, 2, 2, 3, 0, 3, 3, 0, '', 0, 3),
(457, 294, 1, 3, 3, 2, 3, 3, 3, 3, 1, 'minibot did not deploy properly', 0, 4),
(458, 867, 1, 2, 2, 3, 1, 0, 2, 3, 0, 'Arm just extended and did nothing.', 0, 0),
(459, 330, 1, 3, 3, 3, 3, 3, 5, 3, 4, 'Good auto. Great as usual.', 0, 4),
(460, 2429, 1, 1, 1, 1, 3, 0, 1, 3, 0, '', 0, 0),
(461, 687, 1, 2, 2, 2, 3, 2, 3, 2, 0, '', 0, 3),
(462, 2339, 1, 1, 2, 2, 3, 3, 2, 3, 0, '', 1, 0),
(463, 3521, 1, 2, 2, 2, 3, 3, 0, 1, 0, 'Needs human feeder.', 0, 1),
(464, 2085, 1, 2, 2, 1, 3, 3, 3, 3, 1, '', 0, 3),
(465, 1836, 1, 2, 2, 1, 3, 0, 1, 2, 0, 'bad', 0, 1),
(466, 848, 1, 2, 2, 3, 1, 0, 0, 0, 0, 'Arm dosen''t work. Not great.', 0, 0),
(467, 2637, 1, 2, 1, 2, 3, 3, 2, 3, 4, 'Dropped a couple of tubes. ', 0, 1),
(468, 3851, 1, 2, 2, 2, 3, 0, 0, 3, 1, '', 0, 0),
(469, 2919, 1, 3, 4, 2, 1, 0, 0, 0, 0, 'Pretty good at defense', 0, 0),
(470, 973, 1, 3, 2, 3, 2, 3, 2, 3, 0, 'arm broke (arm was good until it died)', 0, 1),
(471, 1138, 1, 1, 1, 1, 3, 0, 3, 3, 0, 'slow accurate arm', 0, 2),
(472, 702, 1, 3, 2, 2, 3, 0, 3, 3, 0, 'Okay, starved by defense this match.', 0, 1),
(473, 207, 1, 2, 2, 2, 3, 0, 1, 3, 2, '', 0, 1),
(474, 4, 1, 2, 2, 2, 3, 0, 0, 3, 0, '', 0, 0),
(475, 2576, 1, 2, 2, 2, 1, 0, 1, 0, 0, 'bad driver', 0, 0),
(476, 1717, 1, 3, 3, 2, 3, 3, 5, 3, 5, '', 0, 4),
(477, 981, 1, 1, 2, 2, 1, 0, 0, 0, 0, 'Dead arm', 0, 0),
(478, 399, 1, 3, 3, 1, 3, 0, 4, 3, 3, 'Auto miss. Starved by defense. Slow but steady mini-bot.', 1, 2),
(479, 3328, 1, 2, 3, 2, 3, 0, 0, 3, 0, 'Feeding Station Only', 0, 3),
(480, 3863, 1, 2, 1, 1, 3, 0, 2, 3, 0, '', 0, 1),
(481, 980, 1, 2, 2, 2, 3, 0, 3, 3, 0, 'Minibot deploy failure. Not bad, not great.', 0, 3),
(482, 3677, 1, 1, 1, 2, 1, 0, 0, 3, 0, 'Slow; only moves when forced to. Like Aris. haha lulz', 0, 0),
(483, 330, 1, 3, 2, 3, 3, 3, 4, 3, 5, '', 0, 4),
(484, 3120, 1, 1, 1, 1, 3, 0, 0, 0, 0, '', 0, 0),
(485, 3027, 1, 2, 4, 2, 1, 0, 0, 3, 0, 'Did nothing useful. ', 0, 0),
(486, 1692, 1, 1, 1, 1, 3, 0, 1, 1, 0, 'Feeding Station Only', 0, 0),
(487, 3303, 1, 2, 2, 1, 1, 0, 2, 3, 0, 'fail', 0, 0),
(488, 867, 1, 4, 3, 2, 3, 0, 3, 3, 0, '', 0, 3),
(489, 3309, 1, 2, 2, 1, 3, 0, 2, 3, 0, 'Feeding Station Only', 0, 2),
(490, 691, 1, 2, 2, 2, 3, 0, 3, 3, 3, 'Good, has a reliable mini-bot', 0, 2),
(491, 580, 1, 2, 2, 2, 3, 0, 1, 3, 0, '', 0, 1),
(492, 3512, 1, 3, 3, 2, 3, 0, 3, 3, 4, '', 0, 4),
(493, 696, 1, 3, 2, 3, 3, 0, 3, 3, 0, '', 0, 3),
(494, 995, 1, 2, 2, 2, 3, 0, 1, 2, 0, '', 0, 0),
(495, 1759, 1, 2, 2, 2, 3, 0, 2, 3, 0, 'Feeding Station Only', 0, 0),
(496, 3759, 1, 1, 1, 1, 3, 0, 1, 2, 0, 'Claw machine arm=Bad. What is this I don''t even...', 0, 1),
(497, 2496, 1, 2, 2, 2, 3, 3, 3, 3, 3, 'hung tube then waited all game to deploy minibot', 0, 1),
(498, 3271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Lo murio', 0, 0),
(499, 968, 1, 3, 3, 2, 3, 0, 4, 3, 3, 'Auto failure.', 0, 4),
(500, 1644, 1, 2, 2, 2, 3, 0, 1, 3, 0, '', 0, 2),
(501, 2659, 1, 2, 1, 2, 3, 0, 1, 1, 0, 'http://10.5.96.4/index.php?submit', 0, 0),
(502, 2659, 1, 1, 1, 1, 3, 3, 0, 3, 0, '', 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
