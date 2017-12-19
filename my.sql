-- phpMyAdmin SQL Dump
-- version 4.4.15.8
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 19, 2017 at 12:21 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.0.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `s3215534`
--

-- --------------------------------------------------------

--
-- Table structure for table `think_catalogs`
--

CREATE TABLE IF NOT EXISTS `think_catalogs` (
  `id` int(11) unsigned NOT NULL,
  `name` varchar(128) NOT NULL DEFAULT '',
  `owner` varchar(128) NOT NULL DEFAULT '',
  `priority` tinyint(4) NOT NULL DEFAULT '0',
  `create_time` int(32) NOT NULL,
  `update_time` int(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `think_catalogs`
--

INSERT INTO `think_catalogs` (`id`, `name`, `owner`, `priority`, `create_time`, `update_time`) VALUES
(1, 'IBM', 'nick', 0, 0, 0),
(2, 'TEST', 'test', 0, 0, 0),
(3, 'Squad', 'nick', 0, 0, 0),
(4, 'BlueMix', 'nick', 0, 0, 0),
(5, '个人', 'nick', 0, 0, 0),
(6, 'HELLO', 'test', 0, 0, 0),
(7, '秘密', 'test', 0, 0, 0),
(8, '基地', 'test', 0, 0, 0),
(9, 'HTTP', 'nick', 0, 0, 0),
(11, 'MonitorSys', 'nick', 0, 0, 0),
(12, 'IPSec', 'nick', 0, 0, 0),
(13, 'Box', 'nick', 0, 0, 0),
(14, 'Cloud', 'nick', 0, 0, 0),
(17, 'LFS', 'nick', 0, 1498465192, 1498465192),
(18, 'BATMAN', 'nick', 0, 1505355505, 1505355505);

-- --------------------------------------------------------

--
-- Table structure for table `think_invitation`
--

CREATE TABLE IF NOT EXISTS `think_invitation` (
  `id` int(11) unsigned NOT NULL,
  `code` varchar(32) NOT NULL DEFAULT '',
  `status` tinyint(11) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `think_invitation`
--

INSERT INTO `think_invitation` (`id`, `code`, `status`) VALUES
(120, 'CE4C-00F0-4724-A9BD', 0),
(121, 'DB29-9A9A-8C1E-CF61', 1),
(122, '24CE-D792-5CE9-8355', 0),
(123, 'F65B-8041-45AC-1134', 1),
(124, '59A0-5672-9D60-CBF5', 1),
(125, '59A0-5672-9D60-CBF5', 1),
(126, '58D9-2F95-7802-BE06', 1),
(127, '58D9-2F95-7802-BE06', 1),
(128, '2C37-BCCD-6FA0-EA84', 1),
(129, 'B78F-49E6-1914-60FA', 1),
(130, 'B78F-49E6-1914-60FA', 1),
(131, 'B7B4-0ABF-9EA1-8A31', 1),
(132, 'B7B4-0ABF-9EA1-8A31', 1),
(133, '3414-B8B5-D5CB-30AD', 1),
(134, '3414-B8B5-D5CB-30AD', 1),
(135, '8530-FE44-565F-EECC', 1),
(136, '88B4-27D4-D922-658C', 1),
(137, '9316-5790-A1A7-7F09', 1),
(138, '9316-5790-A1A7-7F09', 1),
(139, 'CF9B-676F-10C2-45B5', 1),
(140, '4584-16BA-6216-397B', 1),
(141, '4584-16BA-6216-397B', 1),
(142, 'B52C-E18A-C6EC-E423', 1),
(143, '69CA-D325-4897-8B09', 1),
(144, '69CA-D325-4897-8B09', 1),
(145, 'E009-35FE-1863-BE46', 1),
(146, 'E009-35FE-1863-BE46', 1),
(147, '8E1D-0AA2-6C94-87EA', 1),
(148, 'DC1B-911D-B9AC-8A2A', 1),
(149, 'DC1B-911D-B9AC-8A2A', 1),
(150, '3956-0880-6ABB-ED69', 1),
(151, '14F6-3E2D-03DE-22AB', 1),
(152, '14F6-3E2D-03DE-22AB', 1),
(153, '3BB6-3E5D-C158-5DF4', 1),
(154, '3BB6-3E5D-C158-5DF4', 1),
(155, '3EB9-078C-F34C-D812', 1),
(156, '3EB9-078C-F34C-D812', 1),
(157, 'AAF9-2A1A-C289-F63B', 1),
(158, 'AAF9-2A1A-C289-F63B', 1),
(159, 'DD27-196B-E3B5-4718', 1),
(160, 'FD87-F601-CF37-AB3A', 1),
(161, 'FD87-F601-CF37-AB3A', 1),
(162, '94B6-2334-8288-6CD4', 1),
(163, 'BEFF-127C-471C-84E0', 1),
(164, 'BEFF-127C-471C-84E0', 1),
(165, '74B8-767A-6914-67E8', 1),
(166, '6F2B-96D3-A182-FC0D', 1),
(167, '6F2B-96D3-A182-FC0D', 1),
(168, '0290-650A-9DB6-4C68', 1),
(169, '7203-A258-4BB3-0538', 1),
(170, '7203-A258-4BB3-0538', 1),
(171, '9022-3DD5-2CCE-08F1', 1),
(172, '9FCF-7772-1321-7196', 1),
(173, '9FCF-7772-1321-7196', 1),
(174, '632C-C00F-F347-9992', 1),
(175, '632C-C00F-F347-9992', 1),
(176, '87E9-051A-39A3-831A', 1),
(177, '73F2-91DD-1B3F-34D3', 1),
(178, '73F2-91DD-1B3F-34D3', 1),
(179, '735B-54BE-44A3-A234', 1),
(180, '7B6C-492E-6893-050D', 1),
(181, '7B6C-492E-6893-050D', 1),
(182, '0141-BB6E-1D43-6BB6', 1),
(183, '907F-DB52-D311-B2F3', 1),
(184, '907F-DB52-D311-B2F3', 1),
(185, '86EC-A031-7E43-058B', 1),
(186, '86EC-A031-7E43-058B', 1),
(187, '237F-CA06-8383-2943', 1),
(188, '1D42-91B3-26F6-1E36', 1),
(189, '1D42-91B3-26F6-1E36', 1),
(190, '8DCD-76A6-C2AB-E7AA', 1),
(191, '1614-95C8-497F-4721', 1),
(192, '77FD-8669-6E9D-17D7', 1),
(193, '5217-3263-90B0-EC8B', 1),
(194, '5217-3263-90B0-EC8B', 1),
(195, '271C-6D04-05DC-84E1', 1),
(196, '5FE5-6E4B-5804-6157', 1),
(197, 'FD62-B489-FEDF-6CBB', 0),
(198, 'AFFF-928B-02AE-17DC', 1),
(199, 'B09A-25C3-0FAE-7CAD', 1),
(200, '8EB9-B19D-5434-5206', 1);

-- --------------------------------------------------------

--
-- Table structure for table `think_links`
--

CREATE TABLE IF NOT EXISTS `think_links` (
  `id` int(11) unsigned NOT NULL,
  `catalog` varchar(128) NOT NULL DEFAULT '',
  `link` varchar(128) DEFAULT NULL,
  `name` varchar(128) DEFAULT NULL,
  `owner` varchar(128) DEFAULT NULL,
  `priority` tinyint(4) NOT NULL DEFAULT '0',
  `comments` varchar(256) DEFAULT NULL,
  `create_time` int(32) NOT NULL,
  `update_time` int(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `think_links`
--

INSERT INTO `think_links` (`id`, `catalog`, `link`, `name`, `owner`, `priority`, `comments`, `create_time`, `update_time`) VALUES
(71, 'TEST', 'http://www.caoliu.com', '草榴', 'test', 0, '', 0, 0),
(72, 'TEST', 'https://www.baidu.com', '百度', 'test', 0, '', 0, 0),
(74, 'IBM', 'http://w3-01.ibm.com/hr/web/cn-ibm/timeoff/loa/annualleave.html', '公司休假政策', 'nick', 0, '', 0, 0),
(75, 'IBM', 'https://w3.ospf.cn.ibm.com/wps/portal/!ut/p/c0/04_SB8K8xLLM9MSSzPy8xBz9CP0os3g_f6NQNxNPQ0MLM1dDAyMzDxMnnzBPA39_U_2CbEdFAMNst2E!/', '会议预订', 'nick', 0, '', 0, 0),
(76, 'Squad', 'https://github.ibm.com/CloudNetworking/vpn#boards?repos=7147', 'VPN Boards', 'nick', 0, '', 0, 0),
(77, 'Squad', 'https://github.ibm.com/alchemy-containers/kraken', 'Kraken Repo', 'nick', 0, '', 0, 0),
(78, 'Squad', 'https://ibm-cloudplatform.slack.com/messages/@slackbot/', 'Slack IBM Cloud', 'nick', 0, '', 0, 0),
(79, 'MonitorSys', 'http://oscar.mybluemix.net/', 'Oscar Dashboard', 'nick', 0, 'ibmcont1@us.ibm.com / bluemix1', 0, 0),
(80, 'IBM', 'http://w3-01.ibm.com/hr/web/cn-ibm/benefits/health/FescoMACL.html', 'Fesco联系人', 'nick', 0, '', 0, 0),
(81, 'Squad', 'https://github.ibm.com/nick-zhuyj', 'Github IBM', 'nick', 0, '', 0, 0),
(82, 'Squad', 'https://ucdeploy.swg-devops.com/#component/d0a35e1a-1768-45b4-a5ca-34221547de98/versions', 'UCD', 'nick', 0, '', 0, 0),
(83, 'Squad', 'https://pages.github.ibm.com/alchemy-conductors/sensu-uptime/', 'Sensu Uptime Doc', 'nick', 0, '', 0, 0),
(84, 'Squad', 'https://alchemy-conductors-jenkins.swg-devops.com:8443/', 'Jenkins', 'nick', 0, '', 0, 0),
(85, 'Squad', 'https://jazzop27.rtp.raleigh.ibm.com:9443/ccm/auth/authrequired#action=com.ibm.team.dashboard.viewDashboard', 'Jazz RTC', 'nick', 0, '', 0, 0),
(86, 'BlueMix', 'https://console.eu-gb.bluemix.net/', 'BlueMix LonProd Console', 'nick', 0, '', 0, 0),
(87, 'IBM', 'https://usam.svl.ibm.com:9443/AM/idman/MyUseridsCurrent', 'USAM', 'nick', 0, '', 0, 0),
(88, 'IBM', 'https://mail.notes.na.collabserv.com/verse?', 'Verse Mail', 'nick', 0, '', 0, 0),
(89, 'BlueMix', 'https://bluemix.pagerduty.com', 'PagerDuty', 'nick', 0, '', 0, 0),
(90, 'IBM', 'https://w3idprofile.sso.ibm.com/password/changepwd.wss', 'Intranet Password', 'nick', 0, 'Change intranet password', 0, 0),
(91, 'MonitorSys', 'https://alchemy-testing-jenkins.swg-devops.com/job/VPN/', 'Jeknins E2E Test', 'nick', 0, 'VPN Jenkins Jobs', 0, 0),
(92, 'MonitorSys', 'https://dashboard.rtp.raleigh.ibm.com/executive-dashboard#/default/VPN_lon02/history/24hours', 'Executive Dashboard Lon', 'nick', 0, '', 0, 0),
(93, 'MonitorSys', 'https://dashboard.rtp.raleigh.ibm.com/executive-dashboard#/default/VPN_dal09/history/24hours', 'Executive Dashboard Dal', 'nick', 0, '', 0, 0),
(94, 'BlueMix', 'https://w3-connections.ibm.com/communities/service/html/communitystart?communityUuid=6218758d-6b3b-4408-9ada-24a6df1f8d5e', 'Handling PagerDuty Doc', 'nick', 0, '', 0, 0),
(95, '个人', 'https://www.yuntipub.com', '云梯', 'nick', 0, 'Hello World!', 0, 0),
(96, '基地', 'http://www.sn.cn', '少年1', 'test', 0, '', 0, 0),
(97, 'IBM', 'https://w3.ibm.com/help/#/mac/the_peoples_rep_of_china/en/article/34372', 'WIFI Renew Certification', 'nick', 0, '', 0, 0),
(98, 'Squad', 'https://alchemy-prod.hursley.ibm.com/docs/doc_updates/runbook_updates.html', 'Runbook Update', 'nick', 0, '', 0, 0),
(99, 'Squad', 'https://github.ibm.com/alchemy-dashboard/executive-dashboard-dc/blob/master/docs/ConsumptionProvision.md', 'Excutive Dashboard Intro', 'nick', 0, '', 0, 0),
(100, 'BlueMix', 'https://console.ng.bluemix.net/docs/', 'BlueMix Docs', 'nick', 0, 'BlueMix platform user guide', 0, 0),
(101, 'IBM', 'https://www.teleconference.att.com/servlet/glbAccess?process=1&accessCode=46416283&accessNumber=4008210751#C2', 'AT&T Conference', 'nick', 0, '', 0, 0),
(102, 'BlueMix', 'https://github.ibm.com/BlueMix-Fabric/estado', 'Estado Repo', 'nick', 0, '', 0, 0),
(103, 'Squad', 'https://github.ibm.com/alchemy-containers/armada-ansible', 'armada-ansible', 'nick', 0, '', 0, 0),
(104, 'Squad', 'https://alchemy-conductors-jenkins.swg-devops.com:8443/job/VPN/view/OpenStack/', 'Jenkins Copy Log', 'nick', 0, '', 0, 0),
(105, '个人', 'http://www.newxitong.com/', '新系统', 'nick', 0, 'Welcome Back', 0, 0),
(106, 'MonitorSys', 'https://w3siem.isie.ibmcloud.com/console/', 'Qradar Console', 'nick', 0, 'Login with USAM', 0, 0),
(107, '个人', 'http://www.examspm.com/2014/09/27/pmp-application-project-description-examples/', 'PMP example', 'nick', 0, 'How to write project experience', 0, 0),
(108, 'HTTP', 'https://www.digitalocean.com/community/tutorials/how-to-create-temporary-and-permanent-redirects-with-nginx', 'Nginx rediection', 'nick', 0, '', 0, 0),
(110, 'MonitorSys', 'http://estado.ng.bluemix.net/internalstatus', 'Estado Status Dal', 'nick', 0, '', 0, 0),
(111, 'MonitorSys', 'http://estado.eu-gb.bluemix.net/internalstatus', 'Estado Status Lon', 'nick', 0, '', 0, 0),
(112, 'BlueMix', 'https://console.ng.bluemix.net', 'BlueMix DalProd Console', 'nick', 0, '', 0, 0),
(113, 'BlueMix', 'console.stage1.ng.bluemix.net', 'BlueMix Stage1 Console', 'nick', 0, '', 0, 0),
(114, 'HTTP', 'http://www.douco.com', 'DouPHP', 'nick', 0, '', 0, 0),
(115, 'HTTP', 'https://github.com/certbot/certbot', 'Let''s Encrypt Client', 'nick', 0, '', 0, 0),
(116, 'HTTP', 'https://letsencrypt.org/', 'Let''s Encrypt', 'nick', 0, '', 0, 0),
(117, 'IPSec', 'https://libreswan.org/wiki/FAQ', 'Libreswan FAQ', 'nick', 0, '', 0, 0),
(118, 'IPSec', 'http://www.freeswan.org/freeswan_trees/freeswan-1.95/doc/faq.html', 'FreeS/WAN FAQ', 'nick', 0, '', 0, 0),
(119, 'IPSec', 'https://community.ubnt.com/t5/EdgeMAX/IPsec-tunnel-down-during-high-throughput/td-p/1246081', 'ASA kilobytes disable', 'nick', 0, '', 0, 0),
(120, 'IPSec', 'http://www.cisco.com/c/en/us/support/docs/security/asa-5500-x-series-next-generation-firewalls/119141-configure-asa-00.html', 'ASA IPSec Config', 'nick', 0, '', 0, 0),
(121, 'IBM', 'https://checkpoint.w3bmix.ibm.com/', 'Check Point', 'nick', 0, '', 0, 0),
(122, 'MonitorSys', 'https://doctor.bluemix.net/#/scorecard/Infrastructure%20Services', 'Score Card', 'nick', 0, 'Service Availability', 0, 0),
(123, '个人', 'http://idea.qinxi1992.cn/', 'IntelliJ IDEA 注册码', 'nick', 0, '', 0, 0),
(124, 'IPSec', 'http://xjzhujunjie.blog.51cto.com/3582724/817779', 'IPSec简介', 'nick', 0, '', 0, 0),
(125, 'Box', 'https://ibm.ent.box.com/folder/5446289033', 'CNS Box', 'nick', 0, 'Docs on Blue Box', 0, 0),
(126, 'MonitorSys', 'https://alchemy-prod.hursley.ibm.com/prod-lon02/prod/netint/', 'Space Tool Lon02', 'nick', 0, 'look up the space info', 0, 0),
(127, '个人', 'https://www.pureftpd.org/project/ucarp', 'UCARP', 'nick', 0, 'replacement of keepalived', 0, 0),
(128, 'HTTP', 'http://www.thinkphp.cn/code/2187.html', 'ThinkPHP简单登录', 'nick', 0, 'Admin interface develop', 0, 0),
(129, 'HTTP', 'http://www.cnblogs.com/linguoguo/p/4092209.html', 'Mysql字段解释', 'nick', 0, '', 0, 0),
(130, 'HTTP', 'http://liuliqiang.info/post/flask_login_usage_and_more_tech/', 'Flask Login', 'nick', 0, 'Demo for login with flask', 0, 0),
(131, 'HTTP', 'http://rmingwang.com/php-random-string.html', 'PHP生成随机字符串', 'nick', 0, '生成随机字符串的几种方法', 0, 0),
(132, 'HTTP', 'https://github.com/orvice/ss-panel/issues/338', '360 Google Fonts CDN', 'nick', 0, 'AdminLTE中替换googleapis为360', 0, 0),
(133, 'Cloud', 'https://yeasy.gitbooks.io/openstack_understand_neutron/', 'Neutron介绍', 'nick', 0, '', 0, 0),
(134, 'HTTP', 'http://www.thinkphp.cn/topic/39042.html', 'ThinkPHP修改分页样式', 'nick', 0, '', 0, 0),
(135, 'IBM', 'https://apps.na.collabserv.com/wikis/home?lang=en-us#!/wiki/W76c2977d1ce1_428c_9e58_090ade976810/page/CN%20HR%20Services', 'HR@IBM', 'nick', 0, 'HR相关政策', 0, 0),
(136, 'HTTP', 'https://segmentfault.com/a/1190000005008286', 'Google fonts国内方案', 'nick', 0, '中科大 fonts.lug.ustc.edu.cn', 0, 0),
(137, 'HTTP', 'http://www.localfont.com/', 'google local fonts', 'nick', 0, 'Local download for web fonts', 0, 0),
(138, 'IBM', 'https://ibmrr.performnet.com/ibmrr/loginSuccess.do', 'Blue Points', 'nick', 0, 'Blue Points redeem', 0, 0),
(139, 'IBM', 'https://apps.na.collabserv.com/meetings/', 'Web Meeting', 'nick', 0, '', 0, 0),
(147, 'HTTP', 'http://www.jianshu.com/p/30333f0f3d6c', 'ThinkPHP5.0 扩展-行为', 'nick', 0, NULL, 1491895608, 1491895608),
(150, 'Box', 'https://ibm.ent.box.com/v/CloudEngineering/folder/4323704282', 'CloudEngineering', 'nick', 0, 'Many design docs', 1492506735, 1492506746),
(151, 'Squad', 'https://w3-connections.ibm.com/communities/service/html/communitystart?communityUuid=3c577568-3112-4e39-a8ec-837cca640c28', 'CDL Cloud Network Services', 'nick', 0, NULL, 1492570002, 1492570002),
(152, 'MonitorSys', 'https://alchemy-prod.hursley.ibm.com/prod-dal09/prod/netint/', 'Space Tool Dal09', 'nick', 0, NULL, 1493103242, 1493103242),
(153, 'BlueMix', 'https://console.ng.bluemix.net/docs/containers/container_security.html#container_cli_ips_byoip', 'BYOIP', 'nick', 0, 'Bring your own IP addr', 1493106746, 1493106767),
(154, 'HTTP', 'http://www.iconfont.cn/collections/detail?cid=29', '阿里云图标', 'nick', 0, NULL, 1494213733, 1494213733),
(155, 'Squad', 'https://w3-connections.ibm.com/communities/service/html/communitystart?communityUuid=3c577568-3112-4e39-a8ec-837cca640c28', 'Cloud Network Services Wiki', 'nick', 0, '', 1494381638, 1494381666),
(156, 'Squad', 'https://alchemy-conductors-jenkins.swg-devops.com:8443/view/All/job/VPN/view/Billing%20Deploy/', 'Billing Deploy', 'nick', 0, NULL, 1494911239, 1494911239),
(157, 'BlueMix', 'https://console.stage1.bluemix.net/docs/services/onboarding/index.html', 'BlueMix Service Onboard', 'nick', 0, NULL, 1494985879, 1494985879),
(158, 'Cloud', 'https://docs.cloudfoundry.org/services/managing-service-brokers.html#list-brokers', 'Managing Service Brokers', 'nick', 0, 'Cloud Foundry Service Broker', 1495003339, 1495003367),
(159, 'IBM', 'https://gpwstest01.cloud.dst.ibm.com/tools/ecprint/jsp/LoginPage.jsp ', '注销Print@IBM', 'nick', 0, '取消打印机上badge和w3id的关联', 1495603036, 1505355473),
(160, 'IBM', 'http://w3-01.ibm.com/hr/web/cn-ibm/benefits/health/glsmip_contents_CN01.html', '平安理赔', 'nick', 0, NULL, 1495697169, 1495697169),
(161, 'BlueMix', 'http://ibm.biz/IAM_Adoption_Start_Here', 'IAM', 'nick', 0, NULL, 1495766361, 1495766361),
(162, 'IBM', 'http://w3-01.ibm.com/hr/web/travel/hotel/zh_cn/hotel_directory.html', '协议酒店', 'nick', 0, NULL, 1496296346, 1496296346),
(163, 'LFS', 'https://askubuntu.com/questions/829652/build-my-own-ubuntu-iso', 'Linux Respin', 'nick', 0, 'build your own ubuntu dist', 1498458250, 1498465215),
(164, 'LFS', 'https://wiki.alpinelinux.org/wiki/How_to_make_a_custom_ISO_image_with_mkimage', 'Apline how to build', 'nick', 0, 'build apline iso', 1498459381, 1498465222),
(165, 'LFS', 'https://wiki.ubuntu.com/Base/InstallationExample', 'Ubuntu Base', 'nick', 0, 'ubuntu base rootfs', 1498465205, 1498465242),
(166, 'IBM', 'https://ibm.zoom.us', 'Zoom', 'nick', 0, NULL, 1500344877, 1500344877),
(167, 'LFS', 'https://www.hiroom2.com/2016/06/10/ubuntu-16-04-create-customized-livedvd/', 'Ubuntu Customize LiveCD', 'nick', 0, 'How to create LiveCD', 1500367448, 1500367461),
(168, 'LFS', 'http://howtoubuntu.org/how-to-repair-restore-reinstall-grub-2-with-a-ubuntu-live-cd', 'LiveCD install to harddisk', 'nick', 0, 'install livecd to harddisk', 1500531308, 1500531322),
(169, '个人', 'https://getkong.org', 'Kong', 'nick', 0, NULL, 1501821399, 1501821399),
(170, 'BlueMix', 'https://console.stage1.bluemix.net/onboarding/login', 'RMC', 'nick', 0, 'Service onboarding tool', 1502247348, 1502247371),
(171, 'BlueMix', 'https://github.ibm.com/alchemy-containers/armada-billing', 'armarda-billing', 'nick', 0, 'armada billing code', 1502331467, 1502331482),
(172, 'BlueMix', 'https://github.ibm.com/Bluemix/bluemix-cli/wiki/Resource-controller---Resource-group-CLI-early-build', 'Athena CLI', 'nick', 0, NULL, 1503548239, 1503548239),
(173, 'BlueMix', 'https://console.stage1.bluemix.net/docs/developing/index.html', 'Developing Doc', 'nick', 0, NULL, 1504599529, 1504599529),
(174, 'BATMAN', 'https://ibm.ent.box.com/notes/212373490135?s=8h8u4acu8zkx182uh1qdg082gz71kfwh', 'BATMAN Notes', 'nick', 0, NULL, 1505355522, 1505355522),
(175, 'BATMAN', 'https://console.bluemix.net/docs/containers/container_index.html#container_index', 'Get Start With Cluster', 'nick', 0, 'IBM cluster service guide', 1505355558, 1505355573),
(176, 'BATMAN', 'https://console.stage1.bluemix.net/docs/services/onboarding/index.html#v2api', 'BlueMix service broker', 'nick', 0, NULL, 1505355732, 1505355732),
(177, 'BATMAN', 'https://github.ibm.com/BSS/resource-controller/wiki/RC-and-IAM-use-case-example', 'Resource Controller', 'nick', 0, NULL, 1505355777, 1505355777),
(178, 'BATMAN', 'https://pages.github.ibm.com/bss-metering/bss-metering-collector/docs/', 'BSS API', 'nick', 0, NULL, 1505355823, 1505355823),
(179, 'BATMAN', 'https://github.ibm.com/Bluemix/bluemix-cli/wiki/Resource-controller---Resource-group-CLI-early-build', 'Resource Group CLI', 'nick', 0, NULL, 1505355857, 1505355857),
(180, 'BATMAN', 'https://console.stage1.bluemix.net/docs/developing/resource-catalog/index.html#global-catalog-overview', 'Global Catalog Intro', 'nick', 0, NULL, 1505355881, 1505355881),
(181, 'BATMAN', 'https://console.stage1.bluemix.net/docs/developing/Access-Management/steps.html#setup_access_mgmt', 'Onboard IAM', 'nick', 0, NULL, 1505355911, 1505355911),
(182, 'BATMAN', 'https://github.ibm.com/bss-metering/formulas/blob/master/model.md', 'BSS Formulas', 'nick', 0, NULL, 1505355948, 1505355948),
(183, '个人', 'https://www.fluentd.org/', 'Fluentd', 'nick', 0, NULL, 1505960645, 1505960645),
(184, '个人', 'https://caddyserver.com/', 'Caddy', 'nick', 0, 'HTTP Server', 1507688488, 1507688501),
(185, '个人', 'https://github.com/Alvin9999/new-pac/wiki/%E8%B0%B7%E6%AD%8C%E9%95%9C%E5%83%8F', '谷歌镜像', 'nick', 0, NULL, 1509265167, 1509265167),
(186, '个人', 'https://github.com/Alvin9999/new-pac/wiki/ss%E5%85%8D%E8%B4%B9%E8%B4%A6%E5%8F%B7', 'SS免费账号', 'nick', 0, NULL, 1509265550, 1509265550),
(187, '个人', 'https://ss.ishadowx.net/#', 'SS SSR客户端', 'nick', 0, NULL, 1509265844, 1509265844);

-- --------------------------------------------------------

--
-- Table structure for table `think_pmp`
--

CREATE TABLE IF NOT EXISTS `think_pmp` (
  `id` int(11) unsigned NOT NULL,
  `chapter` int(11) DEFAULT '0',
  `Q` text NOT NULL,
  `A` text NOT NULL,
  `B` text NOT NULL,
  `C` text NOT NULL,
  `D` text NOT NULL,
  `key` varchar(11) NOT NULL DEFAULT '',
  `comments` text,
  `att` varchar(64) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  `update_time` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `think_pmp`
--

INSERT INTO `think_pmp` (`id`, `chapter`, `Q`, `A`, `B`, `C`, `D`, `key`, `comments`, `att`, `create_time`, `update_time`) VALUES
(11, 0, '在项目过程中，项目经理注意到影响质量的问题。若要核实项目稳定性是否受到影响，项目经理应该使用下列哪一项工具？', '直方图', '控制图', '帕累托图', '散点图', 'B', '控制图是用来确定一个过程是否稳定，或者是否具有可预测的绩效。 参照PMBOK第五版238页', NULL, NULL, NULL),
(19, 0, '一家组织的战略是拓展新兴市场。项目发起人正在准备一次为管理层召开的演示会。演示内容包括项目的社会经济附加值及其对拟议地区生态影响的相关信息。拓展建议书应包括哪些内容？', '项目设计、施工和实施的风险分析和风险应对策略', '详细的成本分解和应急需求', '市场渗透、盈利能力和投资回报率的机会', '详细的工作范围和项目实施时间表', 'C', '课程内容：4.1.1.2商业论证\n解释：拓展建议书，相当于项目的商业论证，强调“是否值得投资”及“成本效益分析”（见PMBOK69页第一段前3行），与C对应得更好。不选A，是因为具体范围、工作尚未确定，不能识别太具体的风险，更不要说应对策略了。', NULL, NULL, NULL),
(41, 0, '控制图中的控制上限和控制下限表明:', '项目团队不受处罚的最大偏差范围', '产品质量合格与不合格的分界线', '生产过程不需采取纠正措施的界限', '判断项目成败的重要统计依据', 'C', '', NULL, NULL, NULL),
(42, 0, '项目质量管理中过程分析旨在:', '发现非增值活动', '高项目产品质量', '降低生产成本', '满足干系人满意度', 'A', '过程分析是指按照过程改进计划中概括的步骤来识别所需的改进。它也要检查在过程运 行期间遇到的问题、制约因素，以及发现的非增值活动。过程分析包括根本原因分析——用 于识别问题、探究根本原因，并制定预防措施的一种具体技术。', NULL, NULL, NULL),
(43, 0, '以下都是质量保证的目的，除了:', '高项目干系人对项目将要达到质量要求的信心', '进行过程持续改进，减少非增值活动', '消除导致质量不合格的原因', '重新评价质量标准，确保质量标准的可行性', 'C', '质量保证旨在建立对未来输出或未完输出(也称正在进行的工作)将在完工时满足特 定的需求和期望的信心。通过持续过程改进，可以减少浪费，消除非增值活动，使各过程在更高的效率与效 果水平上运行。', NULL, NULL, NULL),
(44, 0, '控制图在均值线的一侧有 7 个连续的数据点，这时首先应该怎样处理?', '不采取任何行动，因为没有超出控制界限', '告诉客户', '停止生产', '查明原因，寻求解决办法', 'C', '', NULL, NULL, NULL),
(45, 0, '估算成本过程旨在:', '对项目总成本作一个粗略的估算', '估算项目中各项活动的成本', '估算项目活动的直接成本', '估算项目活动的人工费', 'B', '不是粗略的估算', NULL, NULL, NULL),
(46, 0, '在编制项目预算时，通常会把各时期的成本基准确定为略高于预计的成本支出数，以便:', '允许适当的进度 前', '应对已知风险的发生', '考虑预计的债务', '以上都是', 'D', '', NULL, NULL, NULL),
(47, 0, '下面关于进度数据的说法，错误的是:', '进度数据至少应包括进度里程碑、计划活动、活动属性以及已知的全部假设条件与 制约因素', '在进度模型中，把进度计划看成是自变量，进度数据是因变量', '进度数据可以包括资源直方图、现金流量预测以及订货与交货进度计划等', '有了进度数据和进度模型，就可以很方便地更新项目进度计划', 'B', '', NULL, NULL, NULL),
(48, 0, '以下哪种方法，不用来收集项目干系人的需求?', '引导式研讨会', '群体创新技术', '群体决策技术', '观察和交谈', 'D', '访谈、焦点小组、引导式研讨会、群体创新技术、群体决策技术、问卷调查、观察、原型法、标杆对照、系统交互图、文件分析', NULL, NULL, NULL),
(49, 0, '在整个项目生命周期中，用于监督、核实和控制项目范围的文件不包括:', '项目工作说明书', '项目范围说明书', '工作分解结构', '工作分解结构词典', 'A', '考点，控制范围的输入：项目管理计划、需求文件、需求跟踪矩阵、工作绩效数据、组织过程资产', NULL, NULL, NULL),
(50, 0, '以下哪个是收集需求的输入?', '项目工作说明书', '项目章程', '干系人管理策略', '采购工作说明书', 'B', '收集需求输入：范围管理计划、需求管理计划、干系人管理计划、项目章程、干系人登记册', NULL, NULL, NULL),
(51, 0, '控制账户是工作分解结构某个层次上的要素，以便:', '指定工作的责任人或小组', '把范围、预算、实际成本和进度加以整合，并与挣值进行比较', '与工作包一一对应', '汇总项目的成本数据', 'B', '', NULL, NULL, NULL),
(52, 0, '系统工程、价值工程、价值分析和系统分析经常用于:', '备选方案识别', '可交付成果识别', '项目制约因素分析', '产品分析', 'D', '产品分析是定义范围的工具', NULL, NULL, NULL),
(53, 0, '结束项目或阶段的依据包括以下所有，除了:', '项目管理计划', '验收的可交付成果', '事业环境因素', '组织过程资产', 'C', '考点：结束项目或阶段的输入', NULL, NULL, NULL),
(54, 0, '下面哪一个不是监控项目工作的工具?', '专家判断', '分析技术', '项目管理信息系统', '变更控制工具', 'D', '外加会议', NULL, NULL, NULL),
(55, 0, '对于固定资产，每年提取等额的折旧法，这是在采用：', '加速折旧法 ', '递减折旧法', '直线折旧法 ', '年数总和法', 'C', '', NULL, NULL, NULL),
(56, 0, '关于质量审计的描述错误的是哪一项？', '可由内部或者外部进行', '可以带来质量成本的降低', '可事先安排或者随机进行', '执行已确认的变更', 'D', '', NULL, NULL, NULL),
(58, 0, ' 项目的质量保证工作通常由谁来执行？', ' 项目质量保证部门', '项目团队成员', '高级管理层 ', '项目发起人', 'B', '本题有争议，建议选B。质量保证应该全员参与，质量保证部门提供监督与支持。', NULL, NULL, NULL),
(59, 0, '在规划质量过程中，项目经理需要确定将来用于检查质量的目标值、控制界限、规格界\r\n限以及进行质量检查的频率。他应该使用以下哪个工具与技术？', '控制图', '标杆对照', '流程图', '实验设计', 'A', '', NULL, NULL, NULL),
(60, 0, '可以使用以下哪种结构来把组织中的部门与项目中的工作包联系起来？', '工作分解结构', '资源分解结构', '风险分解结构', '组织分解结构', 'D', '', NULL, NULL, NULL),
(61, 0, '人员配备管理计划不包括：', '人员招募', '资源日历', '培训需要 ', '沟通方式', 'D', '', NULL, NULL, NULL),
(62, 0, '评价项目团队有效性的指标包括：', '个人技能的改进、团队能力的改进、成员离职率下降、团队凝聚力提高', '项目经理的权威加强、团队能力的改进、成员离职率下降、团队凝聚力提高', '个人技能的改进、团队能力的改进、团队凝聚力提高、项目业绩提高', '团队能力的改进、成员离职率下降、团队凝聚力提高、项目业绩提高', 'A', '', NULL, NULL, NULL),
(63, 0, '塔库曼的五阶段团队建设理论是：', ' 形成、震荡、规范、成熟和解散', '磨合、震荡、规范、成熟和解散', '规范、磨合、震荡、成熟和解散', '形成、规范、提高、成熟和解散', 'A', '', NULL, NULL, NULL),
(64, 0, '在项目执行过程中，应该通过以下哪项工作来了解团队成员的表现，向团队成员提供反\r\n馈，并对团队中的角色与职责进行适当调整？', '项目绩效评估', '团队绩效评价', '组织绩效评价', '报告项目绩效', 'A', '', NULL, NULL, NULL),
(65, 0, '管理与领导项目团队包括:', '影响项目团队和职业与道德行为', '创建工作分解结构', '进行职业能力审核', '发现能胜任的项目经理', 'A', '', NULL, NULL, NULL),
(66, 0, '关于组织理论的 述不正确的是:', '述个人、团队和组织部门的行业方式', '便于灵活使用领导风格', '可以节约编制人力资源管理计划的时间、成本及人力投入', '协助进行项目治理', 'D', '', NULL, NULL, NULL),
(67, 0, '以下哪个是对配置管理活动的最好 述', '配置识别、配置状态记录、配置核实与审计', '配置分析、配置状态记录、配置核实与审计', '配置管理、配置控制、配置审计', '配置识别、配置分析、配置管理', 'A', '教材96页', NULL, NULL, NULL),
(69, 0, '项目团队每周例会贯穿于项目整个过程直至收尾阶段，项目经理跟踪项目进度，并监控与成本和时间线有关的项目基准偏差。在向干系人发布相关信息时，使用下列哪一项？', '风险登记册', '成本和偏差报告', '状态报告', '每周电子邮件', 'C', '状态报告就是绩效报告的一种形式，选项B只表示成本，没有表示时间。参见PMBOOK第五版第301页', NULL, NULL, NULL),
(70, 0, '最有可能导致项目风险管理失败的因素是', '风险应对计划不起作用', '风险监控不力', '缺乏风险登记册	', '项目范围说明书不够详细', 'C', '', NULL, NULL, NULL),
(71, 0, '不为处理某风险而修改项目管理计划的风险应对策略称为', '接受', '转移', '开拓', '回避', 'A', '', NULL, NULL, NULL),
(72, 0, '以下哪个属于风险起因？', '项目需要申请环境许可证', '政府机构可能延误颁发环境许可证', '项目缺乏成熟的环境评审系统', '项目也许不能通过环境评审', 'A', '', NULL, NULL, NULL),
(73, 0, '下列对概率影响矩阵的描述中，最好的是', '用于风险优先级排序', '为风险优先级排序提供一个客观标准', '用于定性风险分析', '由项目管理团队在风险管理计划中事先设定', 'B', '', NULL, NULL, NULL),
(74, 0, '风险概率影响矩阵', '在综合考虑风险概率与影响的基础上，对风险进行优先级排序', '用于查询风险发生的概率和影响', '用于有效管理风险', '是有效的风险回避技术', 'A', '', NULL, NULL, NULL),
(75, 0, '在客户验收最终可交付成果后，项目经理分发最终项目报告，收集项目文件用于存档，并\r\n与团队开展经验教训会议。还需要完成什么活动？', '收集工作绩效信息', '更新问题日志', '衡量并记录客户满意度', '记录纠正措施', 'C', '选项C是收尾时做的', NULL, NULL, NULL),
(76, 0, '在项目执行期间，项目团队对如何使用一项新技术产生误解。结果需要大量返工，导致整\r\n体成本增加。\r\n项目经理可以从什么渠道获得额外的返工资金？', '关键干系人', '管理储备', '应急储备', '项目发起人', 'B', '“额外的”资金，是从管理储备中申请获得。PMBOK 213页', NULL, NULL, NULL),
(77, 0, '项目经理A认识到需要额外资源来按时完成项目，并请求项目经理B提供资源方面的协助。\r\n如果项目经理B同意，应审查哪一份文件？', '项目人员配备', '资源日历', '项目组织图', '团队绩效评估', 'B', '显示了每种资源的可用工作日和工作班次的日历', NULL, NULL, NULL),
(78, 0, '项目经理承担一家公司的一个项目管理，但该公司正在进行组织变更且即将重组。若要\r\n确保该项目与该公司的目的和目标保持一致，项目经理应该怎么做？', '获得项目章程的批准', '在项目启动大会上达成协议', '按照商业论证进行差距分析', '按照该公司的使命、愿景和价值观分析该项目', 'A', '解析：PMBOK 68页：通过编制项目章程，来确认项目符合组织战略和日常运营的需要。', NULL, NULL, NULL),
(79, 0, '在参观一个正在执行的项目运营设施并与项目发起人开会后，新任命的项目经理发现了\r\n潜在风险。此外，一些项目团队成员还向项目经理抱怨道，在项目执行期间发生了一些突发\r\n性事件，但没有采取纠正措施。项目经理安排召开一次会议来解决这些问题。\r\n项目经理应在会议议程中包含哪些内容？', '最大风险、已发生的风险、风险应对、已识别的风险、已关闭的风险和更新的风险登记册', '最大风险、已发生的风险、风险应对，新风险、已关闭的风险和经验教训', '最大风险、新风险、风险摘要、风险应对和更新的风险登记册', '最大风险，新风险、趋势分析，风险应对和经验教训', 'B', '解析：议程至少应该包括：新任命的PM发现的潜在风险（新风险）、发生的突发性事件 （已发生的风险）、但没有采取纠正措施（风险应对）、还包括了对于前期风险管理问题 的经验教训总结等。A中风险登记册，是输出，不是议程。B更好，经验教训必须有，且是 组织过程资产，而不是记录在风险登记册中。', NULL, NULL, NULL),
(80, 0, '重新分配人员将导致项目延期。项目经理应该怎么做？', '查阅人员配备管理计划。', '提出变更请求', '招募新资源', '修订项目进度计划', 'A', '解析：重新分配人员可能导致进度延期，那么就可以谈判、招募等等来获得资源。应该参 考人员配备管理计划。 PMBOK 265页：人员配备管理计划：说明将在何时、以何种方式获得项目团队成员，以及他 们需要在项目中工作多久。它描述了如何满足项目对人力资源的需求。', NULL, NULL, NULL),
(81, 0, '项目的成本绩效指数（CPI）为0.87，进度绩效指数（SPI）为1.3。项目发起人现在希望\r\n对最终产品添加新功能。\r\n项目经理怎么做？', '分析添加新功能的时间和成本', '向项目发起人说明这属于范围蔓延', '添加功能', '要求发起人签发一份变更请求', 'D', '解析：发起人希望添加新功能，先提出变更请求，变更请求应该正式书面。A在D后面做。', NULL, NULL, NULL),
(82, 0, '收到供应商建议书后，项目经理应使用什么来确保最低报价在当前市场范围内？', '独立估算', '建议书评价技术', '专家判断', '分析技术', 'A', '解析：PMBOK 376页：对于许多采购，采购组织可以自行编制独立估算，或者邀请外部专业 估算师做出成本估算，并将此作为标杆，用来与潜在卖方的应答做比较。', NULL, NULL, NULL),
(83, 0, '设备供应商通知项目经理交付延迟。项目经理认识到该延迟将影响到整个项目。为了保\r\n持进度计划，项目经理决定缩短设备安装时间。\r\n项目经理下一步应该怎么做？', '确定项目关键路径', '管理供应商合同', '修订项目进度计划', '提交变更请求', 'D', '解析：设备延迟交付，PM为了保持进度计划，缩短设备安装时间，这是变更。', NULL, NULL, NULL),
(84, 0, '项目团队告知项目经理某一特定风险以低于预期成本得到减轻。项目经理下一步该怎么\r\n做？', '更新成本管理计划', '执行风险再评估', '修订应急储备', '通知干系人', 'B', '解析：花了低于预期成本的钱减轻了某个特定风险，下一步应该首先对其进行风险再评估， 评估残余风险、次生风险和风险应对的有效性等。考的是控制风险过程的工具。', NULL, NULL, NULL),
(85, 0, '一个网站项目的风险评估显示，某个具体功能的实施比预期复杂。这可能同时影响项目\r\n的成本和进度绩效。\r\n项目经理下一步应该怎么做？', '提出一项范围变更请求，将该功能添加到范围除外情况中，并更新风险登记册', '将该风险登记进风险登记册中，并与关键干系人开会讨论风险应对策略', '更新风险登记册，审查范围，并与关键干系人评估风险应对策略', '将该风险登记进风险登记册，并继续项目', 'C', '解析： 题干中提到风险评估，说明不是初步的风险识别，是定性或者定量的分析，要更新 风险登记册，然后制定应对策略。B不合适，它描述的是识别风险后做的事。', NULL, NULL, NULL),
(86, 0, '项目经理需要两名关键主题专家（SME）对项目关键任务的建议，这两名主题专家在为\r\n过往项目工作时曾有意见不一致的经历。\r\n项目经理应该怎么做？', '创建认可与奖励计划', '使用冲突管理技术', '审查企业知识库', '为新主题专家签发变更请求', 'C', '解析：查看历史信息与经验教训知识库，看看过去是怎么解决的。 这题不选B是因为，PM需要两名专家意见，而现在还没发生冲突。', NULL, NULL, NULL),
(87, 0, '由于必要的资源不可用，项目经理无法执行项目。项目经理担忧项目临近结束，却未完\r\n成可交付成果。\r\n项目经理应该怎么做？', '查阅风险登记册', '更新工作分解结构（WBS）', '更新项目管理计划', '上报给项目干系人', 'A', '解析：担忧某事可能发生，说明这是一种风险，应该先查看风险登记册。', NULL, NULL, NULL),
(88, 0, '在项目规划期间，项目经理识别到项目存在大量干系人。项目经理让一名团队成员根据\r\n每名干系人的潜在影响或支持来为每名干系人分类，然后才能更新沟通管理计划满足期望。\r\n应该使用什么来进行分类？', '资源评估', '权力/利益方格', '资源直方图', '干系人分析', 'D', '解析：见PMBOK 396页干系人分析的步骤：分析每个干系人可能的影响或支持，并把他们分 类，以便制定管理策略。 选项B权力/利益方格，是执行干系人分析后，得到的多种分类模型其中的一种。', NULL, NULL, NULL),
(89, 0, '在项目执行阶段，新项目经理接管项目，且所有项目文件已交接。新项目经理确认已经\r\n使用了50%的预算，成本绩效指数（CPI）为1.05，进度绩效指数（SPI）为0.75。', '签发变更请求', '更新变更管理计划', '赶工或快速跟进项目', '审查范围管理计划', 'C', '解析：成本略结余、进度落后，可以先采取进度压缩的方式来赶进度。', NULL, NULL, NULL),
(90, 0, '由于个人原因，一名项目团队成员通知项目经理将不能工作两周时间，该团队成员是能\r\n够执行一项关键路径任务的唯一资源。\r\n项目经理应首先更新哪一份文件？', '工作分解结构', '风险登记册', '人力资源管理计划', '项目进度计划', 'B', '解析：团队成员通知PM将不能满足原定的工作时间，这个资源是关键路径上的唯一资源。 一旦失去很有可能会影响整个项目的进度，PM首先应该更新风险登记册。', NULL, NULL, NULL),
(91, 0, '为了在不断变化的环境中生存下来，公司必须制定项目管理文化。过去，该组织的愿景\r\n主要受供应部门驱动。然而，作为关键项目干系人的供应部门副总裁却拒绝采用新文化.\r\n如何能够获得对这种新文化的一致认可？', '邀请供应部门副总裁参加项目会议', '与供应部门副总裁谈话，确定问题的根本原因。', '给供应部门副总裁开辅导课。', '让管理层安排一次所有项目干系人参与的战略会议。', 'B', '解析：首先确定副总裁拒绝采用新文化的根本原因，然后再来找到解决方案。', NULL, NULL, NULL),
(92, 0, '一名工程师正在从事个设施升级项目。在项目可交付成果目的说明会上，承包商询问了\r\n多个工程师无法回答的问题。会议结束后，工程师让承包商根据他们自己对可交付成果的理\r\n解提交建议书。\r\n若要获得更为明确的可交付成果愿景，项目经理应事先完成哪一项？', '工作分解结构（WBS）', '项目范围计划', '项目范围', '项目章程', 'A', '解析：本题问的是甲方的PM本应该事先完成而没有完成哪一项。a clearer vision of the deliverable应该译为：一个清晰版本的可交付成果。 B翻译错了，应该译为：项目管理计划。不建议选C。', NULL, NULL, NULL),
(93, 0, '项目经理希望执行预测，确定项目是否满足其成本和进度目标。哪个来源将提供创建这\r\n项预测的信息？', '工作绩效信息', '工作绩效报告', '工作绩效数据', '工作绩效基准', 'C', '解析：预测一般是监控过程中做的，问题就变成了：监控过程以什么作为输入来进行预测？ 以执行过程产生的工作绩效数据作为监控过程的输入。', NULL, NULL, NULL),
(94, 0, '供应商通知项目经理无法满足一项需求。项目经理应查阅哪一份文件来确定如何处理此\r\n供应商合同的变更请求？', '变更管理计划', '项目管理计划', '工作说明书(SOW)', '采购协议', 'D', '解析：协议中包括了“变更请求处理”，见PMBOK 378页。 对于处理供应商的合同变更，查阅协议比A更好。', NULL, NULL, NULL),
(95, 0, '新软件必须在一个确切的、不可协商的日期制造完成，且不能变更范围和成本。项目前\r\n几个阶段的可交付成果已经延迟。\r\n在制造软件之前，项目经理应使用什么来制定测试阶段的进度计划？', '赶工', '快速跟进', '风险控制', '质量控制', 'B', '解析：不缩减范围的前提下，通过进度压缩来满足既定的工期。成本不能够改变，说明赶 工无法实现。只能通过快速跟进来并行活动压缩进度。', NULL, NULL, NULL),
(96, 0, '在一个设备升级项目期间，项目经理要求供应商每周提供进度报告。该供应商提出只需\r\n提交一份最终报告即可。\r\n若要核实这一点，应该查阅哪一份文件？', '执行、负责、咨询和知情（RACI）矩阵', '工作分解结构（WBS）', '沟通管理计划', '协议', 'D', '解析：协议中包括了绩效报告。 不选C的原因？沟通管理计划，是针对PM主动向其他干系人传递信息而制定的。而本题PM是 想获取信息。当甲乙双方有争议的时候，合同用来解决争议最好了。', NULL, NULL, NULL),
(97, 0, '项目经理与两名关键干系人开会，这两名干系人都识别到将产生严重项目风险的事件。\r\n由于只有有限的资源可用。项目经理应该怎么做？', '制定风险排序表', '执行定性风险分析', '执行定量风险分析', '更新风险管理计划', 'B', '解析：都识别到了风险，资源又有限，下一步是进行排序优先级，即定性风险分析。', NULL, NULL, NULL),
(98, 0, '承包商请求一项变更，但该变更将影响客户的项目和商业目标。变更通知单要求立即批\r\n准，以防项目停工。\r\n项目经理应该怎么做？', '与承包商协商.尽可能减少影响。', '由于其紧急性，批准变更', '中止工作，直到探索到其它可选方案', '请求项目发起人批准', 'A', '解析：承包商提出了变更请求，根据变更管理流程下一步是施加影响。', NULL, NULL, NULL),
(99, 0, '在一次头脑风暴会议期间，项目团队制定了一系列应对策略，以减轻在新办公楼调试阶段电源故障的影响。选择最佳战略时，项目经理应考虑什么？', '最低成本', '易于实施', '成本效益', '能够提供快速结果', 'C', '解析：同时考虑成本与获得的效益。PMBOK 343页。', NULL, NULL, NULL),
(100, 0, '一名新项目经理负责管理一个正在进行中的项目，其中50%的项目团队成员均属于外包。\r\n项目经理发现外包团队成员交付的生产文档与公司标准不符。\r\n项目经理应该怎么做？', '审查人力资源管理计划，教育这些资源遵循公司标准', '遵循采购文件中描述的行动', '开展绩效评估，然后开始终止过程', '将工作重新分配给熟悉公司标准的团队成员', 'A', '解析： PMBOK 36页中明确把供应商的人员也纳入到项目团队成员中，团队成员交付的文档 与公司不符，可以对其进行教育、培训。考建设项目团队的工具培训，PMBOK 275页。', NULL, NULL, NULL),
(101, 0, '在项目进度审查期间，项目经理注意到活动最晚日期偏差超出接受的阈值。项目经理向\r\n项目业主提交了一项变更请求，增加完成时间。\r\n项目经理应执行什么分析来支持这项请求？', '挣值管理（EVM）', '趋势', '储备', '基准', 'B', '解析：活动最晚日期偏差超出了最大限度，如果这是个趋势，将导致活动需要更多的时间， 影响进度基准，因此提出变更请求。考控制进度的工具绩效审查，PMBOK 188页。', NULL, NULL, NULL),
(102, 0, '项目经理最近将一名难对付的团队成员从项目中开除，但仍未提振团队士气。项目经理\r\n下一步应该怎么做？', '奖励表现卓越的个人', '与团队成员召开一次紧急会议', '暂时解除不自觉的团队成员', '奖励团队绩效', 'A', '解析：赏罚需要分明，通过奖励优秀来树立标杆，这是比较好的做法。考建设项目团队的 工具认可与奖励，PMBOK 277页。不选D的理由是奖励团队是吃大锅饭解决不了问题。', NULL, NULL, NULL),
(103, 0, '一个范围定义较差且工期不确定的创新项目需要第三方供应商提供专家支持。与供应商\r\n使用固定合同价合同（FFP）的可能结果是什么？', '合同可能包含可能影响成本的单位人工或材料费率', '合同价格可以随任何范围变化而增加', '合同价格可以随通货膨胀的调整而调整', '合同价格可能包含成本补偿', 'B', '解析：PMBOK 363页：大多数买方都喜欢这种合同,因为采购的价格在一开始就确定，并且 不允许改变（除非工作范围发生变更）', NULL, NULL, NULL),
(104, 0, '公司计划投资100万美元开发一项新产品。根据可行性研究，新产品将在第一年创造30万\r\n美元的收入，在随后两年每年创造40万美元的收入。\r\n根据折现率为10%的假设条件，项目的净现值（NPV）和可行性情况如何？', 'NPV为正的，可行性为负的', 'NPV为负的，可行性为负的', 'NPV为正的，可行性为正的', 'NPV为负的，可行性为正的', 'B', '解析：NPV=收入现值-支出现值 计算出第一年收入=30/（1+10%）=27.2727 第二年收入=40/(1+10%) 2 =33.0579 第三年收入=40/（1+10%） 3 =30.0526 NPV=90.3832-100<0，项目不可接受。', NULL, NULL, NULL),
(105, 0, '项目经理收到项目章程，并安排召开一次初步项目启动大会。然而，参加这次会议的公\r\n司资源很少。\r\n若要避免这个问题，项目经理应该考虑哪一点？', '组织过程资产', '事业环境因素', '协议', '沟通管理计划', 'B', '解析：PM刚收到项目章程，此时还没有制定项目管理计划，参加会议的资源很少是由于未 充分识别干系人，PM应该考虑项目所处的环境，如组织架构。考的是识别干系人的输入事 业环境因素中的组织架构，PMBOK 395页。', NULL, NULL, NULL),
(106, 0, '项目经理计划在一个月内部署一个全球性项目。但是，多名经理联系项目发起人，表示\r\n缺乏对项目可交付成果的认识。\r\n规划期间，项目经理应完成下列哪一项？', '开展项目影响分析、安排进度活动并采取行动', '审查项目章程澄清范围', '安排每周风险审查会议', '识别项目干系人，并将其包含进沟通管理计划中', 'D', '解析：缺乏信息，说明沟通有问题，找沟通管理计划。', NULL, NULL, NULL),
(107, 0, '在项目实施期间，项目经理使用破冰方法，但由于团队成员的行为差异，产生了许多冲\r\n突。现在团队成员已经适应彼此的工作习惯，开始解决问题，合作得很好。\r\n团队正在经历团队建设的哪一阶段？', '形成阶段', '振荡阶段', '规范阶段', '成熟阶段', 'C', '解析：规范阶段：开始协同工作、相互信任、集体决策、共同解决问题。', NULL, NULL, NULL),
(108, 0, '在项目实施期间的周会上，项目经理向项目群经理提交一份更新后的部门资源开支报告。\r\n下列哪项可以帮助项目经理获得这个信息？', '责任分配矩阵（RAM）', '组织分解结构（OBS）', '工作分解结构（WBS）', '资源分解结构（RBS）', 'B', '解析：PMBOK 261页：组织分解结构（OBS）按照组织现有的部门、单元或团队排列，并在 每个部门下列出项目活动或工作包。资源分解结构（RBS) 是按资源类别和类型，对资源的 层级列表，有利于规划和控制项目工作。每向下一个层次都代表对资源的更详细描述，直 到可以与工作分解结构（WBS) 相结合，用来规划和监控项目工作。资源分解结构对追踪项 目成本很有用，并可与组织的会计系统对接。它可包含人力资源以外的其他各类资源。题 干要的是“部门资源”，不是“项目资源”的开支报告，选OBS更合适。', NULL, NULL, NULL),
(109, 0, '项目经理正在规划一个新的多公司参与项目，每家公司都有多名项目干系人。项目经理\r\n应该使用什么沟通方法？', '交互式沟通', '推式沟通', '拉式沟通', '选择', 'C', '解析：多名干系人需要获取信息，最好采用拉式沟通、主动索取信息。', NULL, NULL, NULL),
(110, 0, '在项目结束时，项目经理发现已批准的范围中遗漏多项法规要求.因此导致未解决，项目\r\n经理下一步应该怎么做？', '提出一项变更请求，解决这些要求。', '指示团队成员在项目收尾之前进行变更。', '开始一个新项目，将这些要求作为范围°', '使用管理储备来解决这些要求', 'A', '解析：遗漏了法规要求，导致一些问题没有解决，此时虽然已经是项目的后期，但依然要 进行变更，否则无法通过验收。不选C，开始一个新项目，PM通常没有这个权利。', NULL, NULL, NULL),
(111, 0, '一名新项目经理接管一个正在进行当中的多阶段项目。项目经理应使用哪些输入来识别\r\n项目风险和假设条件？', '项目成本、项目进度计划和项目文件', '项目章程、组织过程资产和事业环境因素', '成本管理、进度管理和质量管理计划', '风险登记册、干系人登记册和专家判断', 'C', '解析：考识别风险的输入。', NULL, NULL, NULL),
(112, 0, '项目经理为项目的可交付成果定义验收标准。这些应记录在哪里？', '项目章程', '项目范围说明书', '需求管理计划', '工作分解结构（WBS）', 'B', '解析：项目范围说明书包括了产品范围描述、验收标准、主要可交付成果、项目的除外责 任、制约因素、假设条件。', NULL, NULL, NULL),
(113, 0, '项目经理发现一个新风险，可能影响项目进度计划。项目经理首先应该做什么？', '创建减轻和应急计划', '确定风险的概率和影响', '安排一次团队会议', '确定如何监督风险', 'B', '解析：识别新风险后，首先进行定性分析。', NULL, NULL, NULL),
(114, 0, '一家施工公司承包了当地政府的一个桥梁建设项目。项目经理完成了工作分解结构，现\r\n在必须估算预算。\r\n项目经理使用的是什么工具或技术？', '成本汇总', '储备分析', '资金限制平衡', '历史关系', 'B', '解析：有争议，认为考的是制定预算的工具，那么ABCD都可以选，主要工具是“成本汇 总”，选A；认为考的是估算成本的工具，那么选B。保留争议。', NULL, NULL, NULL),
(115, 0, '客户与其中一名项目团队成员存在问题。一旦问题得到解决，且客户批准决议，项目经\r\n理下一步应该怎么做？', '审查沟通渠道的数量', '请求与客户开会', '更新问题日志', '更新客户沟通需求', 'C', '解析：PMBOK 408页：在管理干系人参与过程中，可以编制问题日志。问题日志应随新问题 的出现和老问题的解决而动态更新。', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `think_user`
--

CREATE TABLE IF NOT EXISTS `think_user` (
  `id` int(16) unsigned NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL DEFAULT '',
  `role` int(16) unsigned DEFAULT '1' COMMENT '1 normal user, 128 admin',
  `email` varchar(64) NOT NULL DEFAULT '',
  `avatar` varchar(64) DEFAULT NULL,
  `realname` varchar(128) DEFAULT NULL COMMENT 'chinese name or nickname',
  `status` tinyint(8) NOT NULL DEFAULT '0' COMMENT '0  forbideen, 1 active',
  `create_time` datetime NOT NULL,
  `phone` varchar(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `think_user`
--

INSERT INTO `think_user` (`id`, `name`, `password`, `role`, `email`, `avatar`, `realname`, `status`, `create_time`, `phone`) VALUES
(1, 'root', '$2y$10$iecy.TdaNcHeh/4eBh1SjuMtEyNyWSBBxPk5rigcCa8zMGstnTOAW', 129, 'root@demo.com', NULL, NULL, 1, '2017-03-30 00:00:00', '13182762105'),
(2, 'nick', '$2y$10$ToYa4AWI0Ec8rN1UOSI8e.RyxAP9XiHVfDT15uOFwa2nG9U6IZHze', 129, 'nick@demo.com', NULL, NULL, 1, '2017-03-30 00:00:00', NULL),
(9, 'test', '$2y$10$SSNpBvfTdqc/X0fyedhMz.oJRhYmr9yXSitZHRHTKagbLw/v5r4sK', 1, 'test@demo.com', NULL, NULL, 0, '2017-03-30 14:42:45', NULL),
(11, 'hello', '$2y$10$a3PTANombCr/gx.aNpOOG.pXTUkvxxqxGchawpGa7WS5htXLD2bUK', 1, 'hello@qq.com', NULL, '张三', 0, '2017-04-13 14:18:13', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `think_catalogs`
--
ALTER TABLE `think_catalogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `think_invitation`
--
ALTER TABLE `think_invitation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `think_links`
--
ALTER TABLE `think_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `think_pmp`
--
ALTER TABLE `think_pmp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `think_user`
--
ALTER TABLE `think_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `think_catalogs`
--
ALTER TABLE `think_catalogs`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `think_invitation`
--
ALTER TABLE `think_invitation`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT for table `think_links`
--
ALTER TABLE `think_links`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT for table `think_pmp`
--
ALTER TABLE `think_pmp`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=116;
--
-- AUTO_INCREMENT for table `think_user`
--
ALTER TABLE `think_user`
  MODIFY `id` int(16) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `主机自定义配置选项`
--

CREATE TABLE IF NOT EXISTS `主机自定义配置选项` (
  `id` int(11) NOT NULL,
  `服务id` int(11) NOT NULL DEFAULT '0',
  `名字` text,
  `内容` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `主机配置选项`
--

CREATE TABLE IF NOT EXISTS `主机配置选项` (
  `id` int(11) NOT NULL,
  `服务id` int(11) NOT NULL DEFAULT '0',
  `配置id` int(11) NOT NULL DEFAULT '0',
  `选项id` int(11) NOT NULL DEFAULT '0',
  `数量` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `产品`
--

CREATE TABLE IF NOT EXISTS `产品` (
  `id` int(11) NOT NULL,
  `类型` text,
  `分类id` int(11) NOT NULL DEFAULT '0',
  `名称` text,
  `描述` text,
  `隐藏` int(11) NOT NULL DEFAULT '0',
  `显示域名选项` text,
  `欢迎邮件` int(11) NOT NULL DEFAULT '0',
  `库存管理` text,
  `库存` int(11) NOT NULL DEFAULT '0',
  `价格` text,
  `允许数量` int(11) NOT NULL DEFAULT '0',
  `子域名` text,
  `开通方式` enum('自动开通','审核开通') NOT NULL DEFAULT '审核开通',
  `面板类型` text,
  `服务器组` int(11) NOT NULL DEFAULT '0',
  `配置选项1` text,
  `配置选项2` text,
  `配置选项3` text,
  `配置选项4` text,
  `配置选项5` text,
  `配置选项6` text,
  `配置选项7` text,
  `配置选项8` text,
  `配置选项9` text,
  `配置选项10` text,
  `配置选项11` text,
  `配置选项12` text,
  `配置选项13` text,
  `配置选项14` text,
  `配置选项15` text,
  `配置选项16` text,
  `配置选项17` text,
  `配置选项18` text,
  `配置选项19` text,
  `配置选项20` text,
  `配置选项21` text,
  `配置选项22` text,
  `配置选项23` text,
  `配置选项24` text,
  `配置选项25` text,
  `配置选项26` text,
  `配置选项27` text,
  `配置选项28` text,
  `配置选项29` text,
  `配置选项30` text,
  `免费域名` text,
  `周期` text,
  `升级包` text,
  `开启升级选项` int(11) NOT NULL DEFAULT '0',
  `启用超量` text,
  `超量空间限制` int(11) DEFAULT '0',
  `超量流量限制` int(11) NOT NULL DEFAULT '0',
  `超量空间价格` text,
  `超量流量价格` text,
  `税` int(11) NOT NULL DEFAULT '0',
  `只能买一次` int(11) NOT NULL DEFAULT '0',
  `顺序` int(11) NOT NULL DEFAULT '0',
  `下架` int(11) NOT NULL DEFAULT '0',
  `允许用户自己停止` int(11) NOT NULL DEFAULT '0',
  `隐藏域名配置` int(11) NOT NULL DEFAULT '0',
  `禁止续费` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `产品`
--

INSERT INTO `产品` (`id`, `类型`, `分类id`, `名称`, `描述`, `隐藏`, `显示域名选项`, `欢迎邮件`, `库存管理`, `库存`, `价格`, `允许数量`, `子域名`, `开通方式`, `面板类型`, `服务器组`, `配置选项1`, `配置选项2`, `配置选项3`, `配置选项4`, `配置选项5`, `配置选项6`, `配置选项7`, `配置选项8`, `配置选项9`, `配置选项10`, `配置选项11`, `配置选项12`, `配置选项13`, `配置选项14`, `配置选项15`, `配置选项16`, `配置选项17`, `配置选项18`, `配置选项19`, `配置选项20`, `配置选项21`, `配置选项22`, `配置选项23`, `配置选项24`, `配置选项25`, `配置选项26`, `配置选项27`, `配置选项28`, `配置选项29`, `配置选项30`, `免费域名`, `周期`, `升级包`, `开启升级选项`, `启用超量`, `超量空间限制`, `超量流量限制`, `超量空间价格`, `超量流量价格`, `税`, `只能买一次`, `顺序`, `下架`, `允许用户自己停止`, `隐藏域名配置`, `禁止续费`) VALUES
(1, '虚拟主机', 1, '购买主机须知', '<a class="list-group-item"><span class="pull-right"></span><em class="fa fa-fw fa-volume-up mr"></em>1.我们的虚拟主机不提供二级域名服务，请用户自行到 http://dns.xsazz.com （新势二级域名免费分发系统）使用免费域名。</a>\r\n<a class="list-group-item"><span class="pull-right"></span><em class="fa fa-fw fa-volume-up mr"></em>2.亿通云禁止秒赞也不支持秒赞/监控网站，一旦发现直接删除帐号+永久封号，不予解封，不予赔偿！</a>', 0, '', 0, '', 0, '免费', 0, '', '审核开通', 'easypanel', 0, '', '', '', 'mysql', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '[""]', '日付', '""', 0, '', 0, 0, '', '', 0, 0, 0, 0, 1, 0, 0),
(2, '虚拟主机', 1, '法国极速主机', '<div class="span3">\r\n<div class="stat info">\r\n<h2>300MB</h2>\r\n<h4>空间</h4>\r\n</div>\r\n</div>\r\n<div class="span3">\r\n<div class="stat info">\r\n<h2>不限</h2>\r\n<h4>流量</h4>\r\n</div>\r\n</div>\r\n<div class="span3">\r\n<div class="stat info">\r\n<h2>10个</h2>\r\n<h4>绑定域名</h4>\r\n</div>\r\n</div>\r\n<div class="span3">\r\n<div class="stat info">\r\n<h2>EasyPanel</h2>\r\n<h4>控制面板</h4>\r\n</div>\r\n</div>', 0, '开', 0, '', 98762, '0.1', 0, '', '自动开通', 'easypanel', 1, '', 'php', '300', 'mysql', '100', 'on', 'on', '10', '', '', 'wwwroot', '', '', '', '', '', '', '', 'php53', 'php', '', '', '', '', '', '', '', '', '', '', '["meiyou.yuming"]', '月付', '""', 0, '', 0, 0, '', '', 0, 0, 0, 0, 1, 0, 0),
(3, '虚拟主机', 1, '香港极速主机', '<div class="span3">\r\n<div class="stat info">\r\n<h2>300MB</h2>\r\n<h4>空间</h4>\r\n</div>\r\n</div>\r\n<div class="span3">\r\n<div class="stat info">\r\n<h2>不限</h2>\r\n<h4>流量</h4>\r\n</div>\r\n</div>\r\n<div class="span3">\r\n<div class="stat info">\r\n<h2>10个</h2>\r\n<h4>绑定域名</h4>\r\n</div>\r\n</div>\r\n<div class="span3">\r\n<div class="stat info">\r\n<h2>EasyPanel</h2>\r\n<h4>控制面板</h4>\r\n</div>\r\n</div>', 0, '开', 0, '', 98761, '0.5', 0, '', '自动开通', 'easypanel', 2, '', 'php', '300', 'mysql', '100', 'on', 'on', '10', '', '', 'wwwroot', '', '', '', '', '', '', '', 'php53', 'php', '', '', '', '', '', '', '', '', '', '', '["meiyou.yuming"]', '月付', '""', 0, '', 0, 0, '', '', 0, 0, 0, 0, 1, 0, 0),
(4, '虚拟主机', 1, '香港稳定主机', '<div class="span3">\r\n<div class="stat info">\r\n<h2>300MB</h2>\r\n<h4>空间</h4>\r\n</div>\r\n</div>\r\n<div class="span3">\r\n<div class="stat info">\r\n<h2>不限</h2>\r\n<h4>流量</h4>\r\n</div>\r\n</div>\r\n<div class="span3">\r\n<div class="stat info">\r\n<h2>10个</h2>\r\n<h4>绑定域名</h4>\r\n</div>\r\n</div>\r\n<div class="span3">\r\n<div class="stat info">\r\n<h2>EasyPanel</h2>\r\n<h4>控制面板</h4>\r\n</div>\r\n</div>', 0, '开', 0, '', 98762, '1', 0, '', '自动开通', 'easypanel', 3, '', 'php', '300', 'mysql', '100', 'on', 'on', '10', '', '', 'wwwroot', '', '', '', '', '', '', '', 'php53', 'php', '', '', '', '', '', '', '', '', '', '', '["meiyou.yuming"]', '月付', '""', 0, '', 0, 0, '', '', 0, 0, 0, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `产品分类`
--

CREATE TABLE IF NOT EXISTS `产品分类` (
  `id` int(11) NOT NULL,
  `分类名称` text,
  `隐藏` int(11) NOT NULL DEFAULT '0',
  `顺序` int(11) NOT NULL DEFAULT '0',
  `类型` text,
  `备注` text
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `产品分类`
--

INSERT INTO `产品分类` (`id`, `分类名称`, `隐藏`, `顺序`, `类型`, `备注`) VALUES
(1, '亿通云IDC主机', 0, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `产品自定义项`
--

CREATE TABLE IF NOT EXISTS `产品自定义项` (
  `id` int(11) NOT NULL,
  `类型` text,
  `服务id` int(11) NOT NULL DEFAULT '0',
  `名称` text,
  `选项类型` text,
  `描述` text,
  `选项` text,
  `正则表达式` text,
  `管理员` text,
  `要求` text,
  `显示订单` text,
  `显示发票` text,
  `顺序` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `产品自定义项内容`
--

CREATE TABLE IF NOT EXISTS `产品自定义项内容` (
  `项id` int(11) NOT NULL DEFAULT '0',
  `服务id` int(11) NOT NULL DEFAULT '0',
  `内容` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `产品配置连接`
--

CREATE TABLE IF NOT EXISTS `产品配置连接` (
  `组id` int(11) NOT NULL DEFAULT '0',
  `产品id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `产品配置选项`
--

CREATE TABLE IF NOT EXISTS `产品配置选项` (
  `id` int(11) NOT NULL,
  `组id` int(11) NOT NULL DEFAULT '0',
  `选项名称` text,
  `选项类型` text,
  `最小` int(11) NOT NULL DEFAULT '0',
  `最大` int(11) NOT NULL DEFAULT '0',
  `顺序` int(11) NOT NULL DEFAULT '0',
  `隐藏` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `产品配置选项名称`
--

CREATE TABLE IF NOT EXISTS `产品配置选项名称` (
  `id` int(11) NOT NULL,
  `配置id` int(11) NOT NULL DEFAULT '0',
  `选项名称` text,
  `顺序` int(11) NOT NULL DEFAULT '0',
  `隐藏` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `产品配置选项组表`
--

CREATE TABLE IF NOT EXISTS `产品配置选项组表` (
  `id` int(11) NOT NULL,
  `名称` text,
  `描述` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `优惠码日志表`
--

CREATE TABLE IF NOT EXISTS `优惠码日志表` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `优惠码` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `优惠码表`
--

CREATE TABLE IF NOT EXISTS `优惠码表` (
  `id` int(11) NOT NULL,
  `优惠码` text,
  `类型` text,
  `价值` text,
  `适用产品` text,
  `开始时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `到期时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `最多使用次数` int(11) NOT NULL DEFAULT '0',
  `已经使用次数` int(11) NOT NULL DEFAULT '0',
  `只能一次` int(11) NOT NULL DEFAULT '0',
  `备注` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `公告`
--

CREATE TABLE IF NOT EXISTS `公告` (
  `公告ID` int(11) NOT NULL,
  `公告标题` text,
  `公告时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `公告内容` text,
  `公告作者` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `国家表`
--

CREATE TABLE IF NOT EXISTS `国家表` (
  `id` int(128) NOT NULL,
  `国家` varchar(256) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=247 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `国家表`
--

INSERT INTO `国家表` (`id`, `国家`) VALUES
(1, 'Afghanistan'),
(2, 'Aland Islands'),
(3, 'Albania'),
(4, 'Algeria'),
(5, 'American Samoa'),
(6, 'Andorra'),
(7, 'Angola'),
(8, 'Anguilla'),
(9, 'Antarctica'),
(10, 'Antigua And Barbuda'),
(11, 'Argentina'),
(12, 'Armenia'),
(13, 'Aruba'),
(14, 'Australia'),
(15, 'Austria'),
(16, 'Azerbaijan'),
(17, 'Bahamas'),
(18, 'Bahrain'),
(19, 'Bangladesh'),
(20, 'Barbados'),
(21, 'Belarus'),
(22, 'Belgium'),
(23, 'Belize'),
(24, 'Benin'),
(25, 'Bermuda'),
(26, 'Bhutan'),
(27, 'Bolivia'),
(28, 'Bosnia And Herzegovina'),
(29, 'Botswana'),
(30, 'Bouvet Island'),
(31, 'Brazil'),
(32, 'British Indian Ocean Territory'),
(33, 'Brunei Darussalam'),
(34, 'Bulgaria'),
(35, 'Burkina Faso'),
(36, 'Burundi'),
(37, 'Cambodia'),
(38, 'Cameroon'),
(39, 'Canada'),
(40, 'Cape Verde'),
(41, 'Cayman Islands'),
(42, 'Central African Republic'),
(43, 'Chad'),
(44, 'Chile'),
(45, 'China'),
(46, 'Christmas Island'),
(47, 'Cocos (Keeling) Islands'),
(48, 'Colombia'),
(49, 'Comoros'),
(50, 'Congo'),
(51, 'Congo, Democratic Republic'),
(52, 'Cook Islands'),
(53, 'Costa Rica'),
(54, 'Cote D&#39;Ivoire'),
(55, 'Croatia'),
(56, 'Cuba'),
(57, 'Curacao'),
(58, 'Cyprus'),
(59, 'Czech Republic'),
(60, 'Denmark'),
(61, 'Djibouti'),
(62, 'Dominica'),
(63, 'Dominican Republic'),
(64, 'Ecuador'),
(65, 'Egypt'),
(66, 'El Salvador'),
(67, 'Equatorial Guinea'),
(68, 'Eritrea'),
(69, 'Estonia'),
(70, 'Ethiopia'),
(71, 'Falkland Islands (Malvinas)'),
(72, 'Faroe Islands'),
(73, 'Fiji'),
(74, 'Finland'),
(75, 'France'),
(76, 'French Guiana'),
(77, 'French Polynesia'),
(78, 'French Southern Territories'),
(79, 'Gabon'),
(80, 'Gambia'),
(81, 'Georgia'),
(82, 'Germany'),
(83, 'Ghana'),
(84, 'Gibraltar'),
(85, 'Greece'),
(86, 'Greenland'),
(87, 'Grenada'),
(88, 'Guadeloupe'),
(89, 'Guam'),
(90, 'Guatemala'),
(91, 'Guernsey'),
(92, 'Guinea'),
(93, 'Guinea-Bissau'),
(94, 'Guyana'),
(95, 'Haiti'),
(96, 'Heard Island & Mcdonald Islands'),
(97, 'Holy See (Vatican City State)'),
(98, 'Honduras'),
(99, 'Hong Kong'),
(100, 'Hungary'),
(101, 'Iceland'),
(102, 'India'),
(103, 'Indonesia'),
(104, 'Iran, Islamic Republic Of'),
(105, 'Iraq'),
(106, 'Ireland'),
(107, 'Isle Of Man'),
(108, 'Israel'),
(109, 'Italy'),
(110, 'Jamaica'),
(111, 'Japan'),
(112, 'Jersey'),
(113, 'Jordan'),
(114, 'Kazakhstan'),
(115, 'Kenya'),
(116, 'Kiribati'),
(117, 'Korea'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People&#39;s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macao'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States Of'),
(144, 'Moldova'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestinian Territory, Occupied'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Barthelemy'),
(185, 'Saint Helena'),
(186, 'Saint Kitts And Nevis'),
(187, 'Saint Lucia'),
(188, 'Saint Martin'),
(189, 'Saint Pierre And Miquelon'),
(190, 'Saint Vincent And Grenadines'),
(191, 'Samoa'),
(192, 'San Marino'),
(193, 'Sao Tome And Principe'),
(194, 'Saudi Arabia'),
(195, 'Senegal'),
(196, 'Serbia'),
(197, 'Seychelles'),
(198, 'Sierra Leone'),
(199, 'Singapore'),
(200, 'Slovakia'),
(201, 'Slovenia'),
(202, 'Solomon Islands'),
(203, 'Somalia'),
(204, 'South Africa'),
(205, 'South Georgia And Sandwich Isl.'),
(206, 'Spain'),
(207, 'Sri Lanka'),
(208, 'Sudan'),
(209, 'Suriname'),
(210, 'Svalbard And Jan Mayen'),
(211, 'Swaziland'),
(212, 'Sweden'),
(213, 'Switzerland'),
(214, 'Syrian Arab Republic'),
(215, 'Taiwan'),
(216, 'Tajikistan'),
(217, 'Tanzania'),
(218, 'Thailand'),
(219, 'Timor-Leste'),
(220, 'Togo'),
(221, 'Tokelau'),
(222, 'Tonga'),
(223, 'Trinidad And Tobago'),
(224, 'Tunisia'),
(225, 'Turkey'),
(226, 'Turkmenistan'),
(227, 'Turks And Caicos Islands'),
(228, 'Tuvalu'),
(229, 'Uganda'),
(230, 'Ukraine'),
(231, 'United Arab Emirates'),
(232, 'United Kingdom'),
(233, 'United States'),
(234, 'United States Outlying Islands'),
(235, 'Uruguay'),
(236, 'Uzbekistan'),
(237, 'Vanuatu'),
(238, 'Venezuela'),
(239, 'Viet Nam'),
(240, 'Virgin Islands, British'),
(241, 'Virgin Islands, U.S.'),
(242, 'Wallis And Futuna'),
(243, 'Western Sahara'),
(244, 'Yemen'),
(245, 'Zambia'),
(246, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `域名`
--

CREATE TABLE IF NOT EXISTS `域名` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `审核订单`
--

CREATE TABLE IF NOT EXISTS `审核订单` (
  `id` int(11) NOT NULL,
  `订单id` text,
  `uid` int(11) NOT NULL DEFAULT '0',
  `时间` datetime DEFAULT '0000-00-00 00:00:00',
  `总价` text,
  `支付网关` text,
  `状态` text
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `审核订单`
--

INSERT INTO `审核订单` (`id`, `订单id`, `uid`, `时间`, `总价`, `支付网关`, `状态`) VALUES
(1, '201712171658071828131', 1, '2017-12-17 16:58:07', '1', 'epay', '创建订单'),
(2, '201712171949278742631', 1, '2017-12-17 19:49:27', '1', 'epay', '创建订单'),
(3, '201712171950564187401', 1, '2017-12-17 19:50:56', '0.01', 'epay', '支付完成'),
(4, '201712180612532429781', 1, '2017-12-18 06:12:53', '900000', 'epay', '创建订单');

-- --------------------------------------------------------

--
-- Table structure for table `帮助中心`
--

CREATE TABLE IF NOT EXISTS `帮助中心` (
  `id` int(11) NOT NULL,
  `标题` text,
  `内容` text,
  `作者` text,
  `时间` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `快速登陆表`
--

CREATE TABLE IF NOT EXISTS `快速登陆表` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `Baidu` text,
  `Diandian` text,
  `Douban` text,
  `Github` text,
  `Google` text,
  `Kaixin` text,
  `Msn` text,
  `Qq` text,
  `Renren` text,
  `Sina` text,
  `Sohu` text,
  `T163` text,
  `Taobao` text,
  `Tencent` text,
  `X360` text,
  `Baidu_token` text,
  `Diandian_token` text,
  `Douban_token` text,
  `Github_token` text,
  `Google_token` text,
  `Kaixin_token` text,
  `Msn_token` text,
  `Qq_token` text,
  `Renren_token` text,
  `Sina_token` text,
  `Sohu_token` text,
  `T163_token` text,
  `Taobao_token` text,
  `Tencent_token` text,
  `X360_token` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `插件`
--

CREATE TABLE IF NOT EXISTS `插件` (
  `id` int(11) NOT NULL,
  `插件名` text,
  `启用` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `插件`
--

INSERT INTO `插件` (`id`, `插件名`, `启用`) VALUES
(1, 'qiandao', 1),
(2, 'paylog', 1);

-- --------------------------------------------------------

--
-- Table structure for table `插件配置`
--

CREATE TABLE IF NOT EXISTS `插件配置` (
  `id` int(11) NOT NULL,
  `插件名称` text,
  `名` text,
  `值` text
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `插件配置`
--

INSERT INTO `插件配置` (`id`, `插件名称`, `名`, `值`) VALUES
(1, '系统配置', '缓存清除时间', '20171218'),
(2, 'epay', 'pid', '11582'),
(3, 'epay', 'key', 'Z87TSKLIa47oo9x1lsp71ZWi8Z55So5t'),
(4, '1bffabf459a44fa214be1ad69663c607', 'authkey', '#1bffabf459a44fa214be1ad69663c607 date:201712\n8rDl6u5XMOSve6BGeZTqfiguKd/LbafYvimR+mXhjRhxOv5HrzccjtfltpBpoYz5lDr20EnDlgJuVL14tsm5Dwz0QH1o3tWyR7Ynih7KU6n3krEolR/uD9JNM5x+TUL2PurM9zCBNM2+7u4vrdis0NLqbKNWOxU/qwYakTfrmzyYoNpGXedFyk7KW8lvb6ZWiG35SWSMtDH9orst5pcjrqOzNoB8EigMVRJ3XjvwCSzUvxyHhyGWo0ckkKYCEMKuWZFFgauc8D3aGPG+e/l04y3Di/jiCxXVlj+xau+2zFSx5yg+ZnRBStcjhUzI1w9XkRi4xiRIvRpTwPWaasHP52u/FDa1RCNeInRzaoyPjL9zwJG8ohbHyzrWFhWUK6r7LqszubFPJ4kORpvTBO1oev/MoTDTobioNQqUijH6uGAA/yVsrQJ9ngrdeAJYDqbmDLrtUCgdKYEnNOqvHtVZffCj8XKaO2FKDS2hRbeLeCOgwjUd1A7t3Vej9VVqo0aUQlc6c3VqCruGl42f63C8+v/pbR2gP9onnZmFVoOsfs0TmGit0NC5OD5oGNLgkCOJGPXoUPt8l44Kp0DaCsMZmws+jZxgC8zLUeTK716/+ZJYmjdS/rwUW/DIquWDm0wOXOw4V6+463V/j7wsFiFXACMwVjtRrI+M/aTToieFBHnjLxK3WJ1jsdFxG/TjTERzTiu/PTeS68ldojy8v3LSBQWh77E9bVLvVGBM0PR8fLjlCg20cpi1J2a/B8Dj4N/M4xMVeSfzLoZu//zgz/aQqxo7kHu8aPpcmDqCG8Z+mX/c1KANqLf/eP24KbWlSA8I9ek4xrzeK7aU5iucrYFMecGe9LxeyLfAS9+GTugitd6qR4XY1l8U9kRJAKq0+a5/Pd8pZz3zv6w/irxF/enISDIXfeGn3TQA5lQ7+HGQUamF11Jvg7efDAvOZmaYGgGy+313ldLTlhRFmwYW4HPRWH2HwZQ3wAM3C9+MardBIK9j3JVBQIKrP5UueVgJiI//XQRKqdOq36mNCz4xu2yjfpwRQ1VNsWNQyo/ibbc5MGUKQoVbH/6NDvWUsZbX76neResZmAnjnKHWN6oouKLcDy3395Vn3Gi+r+IrBqxFDxJsYAaF3wHMbOYWS8BvJStMU4LOLAaboqgKfq6YvH7H4OdA2OfUQecpm6bEd9jGhSWecdLvJIE4lhUX2IsFVcg0KHrCLf05qi7jPtJIbrg7d4PJtfLbo5AewgQmC78m4VbsBikkduzXukJfF6eGDx7xfhUWPvvJQGX2X9gnnuyDekg7cOQ4ALs8iGTV0S1LSxn5D0Q58FkNmXUTMCBsgyyDcESzy/MEDOBVYCCL4cm3tg=='),
(5, 'c6bb27bd933f1ba2bbfdf8768b903128', 'authkey', '#c6bb27bd933f1ba2bbfdf8768b903128 date:201712\n+4eJ9MQVEYvXTs9Yc42MdHc4Xv7LSKOP7yCYvFH37kwvQO4AoBJ+i8Pw194k+M/dnQ2jw2bY6yUHDpFUhJCkJTbHeTVv8J6iQKodj2mHHYzu6KRp0Qj2APxgOqNgWyzdJOXI9lP0FNXq4498ucna0qL7ba0WLXZKzn1zjln54zrD4NQdAO8qqRvbNIU6TIU0glDaYXjg7DaPpINCt/U9rOmVItUpLwJ4GiR1RizeHSGCt1ucnCrg80Ufy7EZBtKSc9MpmPiPl0T9NvuHftEX+znU4O3YXGfQhSmsSPf3pUnnuzIXajJsUcA3wVzEjntu/RLkvwI72HRZr+KOLYyJu324Eh6yUjhdLBZHHYqDk/5Y1pWpmlLn2Ty4ElLZc7HxLKgvidpLMZ43cq34ZaJweZews3rBuf7+Vzvfryyj9hxboFNuhBZPu0zXMCoTZZrrPoTCNjElRZ98K6b0VZkrf4+xljOdPwZiQC+jetHlCSX0iwwN2kD+lFjJjAhc3TyLDWRcPksFF/i0srvd5xDW77Gcbg+UKaZOh8W6Ob+1IYRc+naFkuGhLVQTfZb53Ceaeu69SN1mjbsFgxjXDLAkwRtautkgLKTJcea3/jmt98RPvClIqrJCXLXf3/DXq0tGFpUfYNKSxms65bENFT08E1MadRAqh4aP+d+Islj1fCKzQBzKOMMgzpQOY9qqEj8DQWe/ZgeIge0pqiGt/FvgEXLWu7EZfmacVGd5u991ZrisNB6zQsfdWReBHYGSsp3SkSZxPyD+cp5Ck+2sqNLNrhRMkBaGPp5I/S7/aeVWlyLT2uIjo/z2fOftDaiwBG8ysIFAuZzdaLPEi2HY16BCOc3IhoRD89DHA8HseqQj4ZXbWJr7iVEn5V0GYa6XzdZuC91tX3ajyaJglJhxy4elSDQSRJfT+E4az2Yfr2W0Dcf68CJ7mNf8AmygVyKYBlrV+Gs/xceWqTBNhRdUsEqBMjibrdxgoAFJcO+fXdETdaV255oEfJHyL4UFADJBmLavcDFoxMvBjq/5Wn9oo2D1EZ1IfB9tnHcNr7OCQqhMIANfEI0bW8TJDJrai6mli9i8Kf5XmEznve+rCLsgwaL/KWSo/7B13V/727YtA6gqcyx0fy//zRr4Dc4yNdNrJQIJVIifQXS0s+gSdZ/YwDe65v5dgeDHHchh1eK8bZuuvGutKdvZfsca8GFql71wBp5hK1XpK4h5o2DVCOJTIv4QAYmxyZSFkuBRu3ZiH+Mvnw21a2o9TIumjBV1UYm8aFaaex1CB4yRBCflJ4ZmvOjHcysZDpQaTf5M72yXwBsMAha/Dih4kDo65FgmRVNiq1rsAVOp4exxUMRfdkDzg92Mqg=='),
(6, 'qiandao', '可签到时间', '0,1,2,3,4,5,6,7,'),
(7, 'qiandao', '赠送金额范围', '0.1'),
(8, 'qiandao', '上次签到时间[1]', '20171217'),
(9, '87c4c2db03deb02bf856dd937e1ab218', 'authkey', '#87c4c2db03deb02bf856dd937e1ab218 date:201712\n65TNt+1CNp2Cbq4KEpyeLyMlHc71VYOWo0zgzgKy+wpCC81KyW97/PbGrsYiuI3KyxO0zzDLy1IuSIBMipjaOQ7tHyAXuIHrWfFXgSjQAsLgz5w12ii9DpNKZ7stTlf2cfmt30yPH8zzp+AkiuaLrNiVeYgEMQdg73Ma3CHp0GLLoe1SUK1Vw3n1JYJKFK1mmGbyTGrv/nPwlKUK+5hyicTKatkRPCdweTASRVbCBTTd6w6B0gvmigQYj7UMC9fqWZgr4KrYlkWDWJz1UusNznW2la7tQUutgymbIIm7qGCg2icOCiN/WNIFmmyc2SRSomm6g0gpyg1E3/PEF5KW7gzpKTayASpBYRNKRZyB28J6yI3v5yeUxymJNEGlKMHgTaN+gJVQO9MsKe3NY/EuA/rLq3ndoLrncwmC1hmspBJH/zxC6F5nyGq0BzF6DbalRLetNgAwMI8vQvjofZV7S/2xzVfDJQ9rFxW8TL+wbkDmmUdLpEG6oW7HgDRP81rcRE1lbGZQW+2YnYqFo2+ur9DKN3nzDKZVzMLDbJq0ZMUeqFnVmYuHZFUpbsSUgTqUHueGavUvwLRhrU7CdtpIq1U4lKw+N6jFU6ur+kCbqKwtlCde7NQBD+bC29+WxlhzULwscomdkG5r+psrWEQmDiJMWk1kg5/zssb8/nf+AUS8STaQLMMRltcST+n5HFx5N2vJGlXnlshNm3W71SnKD3O7gsNLFlyTRHo13/ZNcL2+AgOOT5SjJjWVHMb1p9bWxyMAeznnJ7JLjZj+8u/a0jBhs3eRbop44m2nd8tByDLO14ELy5Tha/CIOLqhfU4TmfxCs4rgIeLT/SiBu4lEcfj/spsG/YGxGJyXdP4uvqnDRpCojxp6gCdvWbWNudJleYw9Amf1qKpp4Yp9y+W6LW8vcMLVqBd1601upwHJDNXis29h4YTCNh2iIHqtZVC5pQ073tuRr0xQjkdDtA6WNlKO1/MTlhA5UKKDYqN7IIYi1tITYM7qNNwXImxck4vQZCY2k7awl/WVCEQnonXMZJ5YTWNAtG0R1IbuCo0vcgdHVZ4WXuaTbf7jxpq/3JDrKOkN1l65qLGNZv14idPEL2T6xuEaznmI1tdRUYtmA2Rpdj/DugLYSdMdXewIZ1gPDZPRLxy0/eYTFbTuuCG6v/lFgdbra8p27dTuLO+7pmv5dLD4c4BQkRFgx/sCD/0jMFqYKaMvy37bTONUWNlYCpj8vOWXzO4dxnYVc5wZ9my/eGEeDZyGigZRE/2CViXQfVQ5M/2KE1GFYokLn/uGPjQ0ZpdMOvkqlQGLwiMYTXCyWWcnu0sd0nQnPV5JmF2ecBLf3+ADfclrTAHQ06rL0w==');

-- --------------------------------------------------------

--
-- Table structure for table `支付接口`
--

CREATE TABLE IF NOT EXISTS `支付接口` (
  `支付接口名称` text,
  `启动` int(11) DEFAULT '0',
  `货币id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `支付接口`
--

INSERT INTO `支付接口` (`支付接口名称`, `启动`, `货币id`) VALUES
('epay', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `支付接口日志`
--

CREATE TABLE IF NOT EXISTS `支付接口日志` (
  `id` int(11) NOT NULL,
  `支付接口` text,
  `时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uid` int(11) NOT NULL DEFAULT '0',
  `动作` text
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `支付接口日志`
--

INSERT INTO `支付接口日志` (`id`, `支付接口`, `时间`, `uid`, `动作`) VALUES
(1, 'epay-201712171658071828131', '2017-12-17 16:58:07', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"epay","\\u65f6\\u95f4":"2017-12-17 16:58:07"}'),
(2, 'epay-201712171949278742631', '2017-12-17 19:49:27', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"epay","\\u65f6\\u95f4":"2017-12-17 19:49:27"}'),
(3, 'epay-201712171950564187401', '2017-12-17 19:50:56', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":0.01,"\\u5e94\\u4ed8\\u91d1\\u989d":0.01,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"epay","\\u65f6\\u95f4":"2017-12-17 19:50:56"}'),
(4, 'epay-201712171950564187401', '2017-12-17 19:52:03', 1, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":0.01,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"epay","\\u65f6\\u95f4":"2017-12-17 19:52:03"}'),
(5, 'epay-201712180612532429781', '2017-12-18 06:12:53', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":900000,"\\u5e94\\u4ed8\\u91d1\\u989d":900000,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"epay","\\u65f6\\u95f4":"2017-12-18 06:12:53"}');

-- --------------------------------------------------------

--
-- Table structure for table `服务`
--

CREATE TABLE IF NOT EXISTS `服务` (
  `id` int(11) NOT NULL,
  `帐号id` int(11) NOT NULL DEFAULT '0',
  `产品id` int(11) NOT NULL DEFAULT '0',
  `服务器id` int(11) NOT NULL DEFAULT '0',
  `类型` text,
  `申请时间` date NOT NULL DEFAULT '0000-00-00',
  `域名` text,
  `开通时间` date NOT NULL DEFAULT '0000-00-00',
  `用户名` text,
  `密码` text,
  `到期时间` date NOT NULL DEFAULT '0000-00-00',
  `状态` enum('等待审核','激活','暂停','停止','驳回','等待付款') NOT NULL DEFAULT '等待付款',
  `付款方法` text,
  `周期` text,
  `注释` text,
  `暂停原因` text,
  `n1` int(11) NOT NULL DEFAULT '0',
  `n2` text,
  `磁盘使用` int(11) NOT NULL DEFAULT '0',
  `磁盘限制` int(11) NOT NULL DEFAULT '0',
  `流量使用` int(11) NOT NULL DEFAULT '0',
  `流量限制` int(11) NOT NULL DEFAULT '0',
  `最后更新时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `专用IP` text,
  `指定IP` text,
  `多周期` int(11) NOT NULL DEFAULT '1',
  `购买数量` text,
  `优惠码` text,
  `开通付费` text,
  `cron正常` int(11) DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `服务`
--

INSERT INTO `服务` (`id`, `帐号id`, `产品id`, `服务器id`, `类型`, `申请时间`, `域名`, `开通时间`, `用户名`, `密码`, `到期时间`, `状态`, `付款方法`, `周期`, `注释`, `暂停原因`, `n1`, `n2`, `磁盘使用`, `磁盘限制`, `流量使用`, `流量限制`, `最后更新时间`, `专用IP`, `指定IP`, `多周期`, `购买数量`, `优惠码`, `开通付费`, `cron正常`) VALUES
(1, 1, 2, 1, '虚拟主机', '2017-12-17', 'yi.meiyou.yuming', '2017-12-17', 'yimeiyou', 'Vn0AeVxAVVJSZwJnVCAFdQdBAAs=', '2018-01-17', '停止', '预存款', '月付', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '1', 1),
(2, 1, 3, 2, '虚拟主机', '2017-12-17', 'yyyyyyyyy.meiyou.yuming', '2017-12-17', 'yyyyyyyy', 'UmsOYFxGV1UIOVI2B25VNAJTU0w=', '2018-01-17', '停止', '预存款', '月付', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '0.5', 1),
(3, 1, 4, 3, '虚拟主机', '2017-12-17', 'yitwl.meiyou.yuming', '2017-12-17', 'yitwlmei', 'XGIAYQMFUE1UYABlUjRXOAdCVEY=', '2018-01-17', '等待审核', '预存款', '月付', '', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '1', 1),
(4, 1, 3, 2, '虚拟主机', '2017-12-17', 'yyyy.meiyou.yuming', '2017-12-17', 'yyyymeiy', 'UnYJewQaBQdTYARgVSABYQdCBwA=', '2018-01-17', '激活', '预存款', '月付', '', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '0.5', 1);

-- --------------------------------------------------------

--
-- Table structure for table `服务单信息表`
--

CREATE TABLE IF NOT EXISTS `服务单信息表` (
  `id` int(11) NOT NULL,
  `用户id` int(11) NOT NULL DEFAULT '0',
  `服务单id` int(11) NOT NULL DEFAULT '0',
  `名字` text,
  `时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `信息` text,
  `客服id` int(11) NOT NULL DEFAULT '0',
  `回复类型` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `服务单表`
--

CREATE TABLE IF NOT EXISTS `服务单表` (
  `id` int(11) NOT NULL,
  `姓名` text,
  `电子邮件` text,
  `主题` text,
  `提交时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `最后时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `状态` text,
  `uid` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `服务器表`
--

CREATE TABLE IF NOT EXISTS `服务器表` (
  `id` int(11) NOT NULL,
  `名称` text,
  `主机名` text,
  `ip` text,
  `端口` text,
  `分配的IP地址` text,
  `最大账户` int(11) NOT NULL DEFAULT '0',
  `服务器状态地址` text,
  `禁用` int(11) NOT NULL DEFAULT '0',
  `DNS服务器1` text,
  `DNS服务器2` text,
  `DNS服务器3` text,
  `DNS服务器4` text,
  `DNS服务器5` text,
  `控制面板` text,
  `用户名` text,
  `密码` text,
  `哈希密码` text,
  `使用SSL` text,
  `数据中心位置` text
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `服务器表`
--

INSERT INTO `服务器表` (`id`, `名称`, `主机名`, `ip`, `端口`, `分配的IP地址`, `最大账户`, `服务器状态地址`, `禁用`, `DNS服务器1`, `DNS服务器2`, `DNS服务器3`, `DNS服务器4`, `DNS服务器5`, `控制面板`, `用户名`, `密码`, `哈希密码`, `使用SSL`, `数据中心位置`) VALUES
(1, '法国主机', 'fg.idcsm.cc', '', '3312', '', 0, '', 0, '', '', '', '', '', 'easypanel', '', '', '1216TAPH8NTLaExY', '', '亿通云IDC'),
(2, '新香港主机', 'xgb.idcsm.cc', '', '3312', '', 0, '', 0, '', '', '', '', '', 'easypanel', '', '', '1216hHrwpWe29Rb3', '', '亿通云IDC'),
(3, '老香港主机', 'xg.idcsm.cc', '', '3312', '', 0, '', 0, '', '', '', '', '', 'easypanel', '', '', '1216pW9RyqnNDhvm', '', '亿通云IDC');

-- --------------------------------------------------------

--
-- Table structure for table `用户`
--

CREATE TABLE IF NOT EXISTS `用户` (
  `uid` int(11) NOT NULL COMMENT '用户UID',
  `用户名` text COMMENT '用户名',
  `密码` text COMMENT '密码',
  `姓名` text COMMENT '姓名',
  `国家` text COMMENT '国家',
  `地址` text COMMENT '地址',
  `邮编` text COMMENT '邮编',
  `电话号码` text COMMENT '电话号码',
  `电子邮件` text COMMENT '电子邮件',
  `预存款` text COMMENT '预存款',
  `禁止` int(11) NOT NULL DEFAULT '0' COMMENT '禁止',
  `注册时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `用户`
--

INSERT INTO `用户` (`uid`, `用户名`, `密码`, `姓名`, `国家`, `地址`, `邮编`, `电话号码`, `电子邮件`, `预存款`, `禁止`, `注册时间`) VALUES
(1, 'admin', 'ce2214186fe11d0294c7a488bedf22e5', '李振涛', 'China', '亿通云管理员', '1314520', '2627557431', '2627557431@qq.com', '4997.01', 0, '2017-12-17 16:57:30'),
(2, 'yang', 'a473f0e8af83c606213f12cfc9808651', '石玉', 'china', 'china', '2494210495', '13782943471', '2494210495@qq.com', '0', 0, '2017-12-17 23:12:10'),
(3, 'zhuyijing', '6304a1f6c95c8b91399830f7d341b521', '朱小文', 'china', 'china', '123434408', '18921137877', 'zhuyijing168@163.com', '0', 0, '2017-12-18 11:05:47');

-- --------------------------------------------------------

--
-- Table structure for table `系统配置`
--

CREATE TABLE IF NOT EXISTS `系统配置` (
  `网站名称` text,
  `安全码` text,
  `通信码` text,
  `令牌码` text,
  `识别码` text,
  `伪静态开关` int(11) NOT NULL DEFAULT '0',
  `默认国家` text,
  `默认语言` text,
  `开启SSL` int(11) NOT NULL DEFAULT '0',
  `网站状态` int(11) NOT NULL DEFAULT '0',
  `维护消息` text,
  `维护重定向` text,
  `启动服务条款` int(11) NOT NULL DEFAULT '0',
  `服务条款URL` text,
  `启动暂停` int(11) NOT NULL DEFAULT '1',
  `暂停时间` text,
  `启动解除暂停` int(11) NOT NULL DEFAULT '1',
  `启动删除` int(11) NOT NULL DEFAULT '1',
  `删除时间` text,
  `交易币名称` text,
  `随机主机用户名` int(11) NOT NULL DEFAULT '0',
  `cron最后执行时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `停止列表清除时间` int(11) NOT NULL DEFAULT '1',
  `待付款列表清除时间` int(11) NOT NULL DEFAULT '1',
  `底部版权` text,
  `头部LOGO` text,
  `cron执行完成` int(11) DEFAULT NULL,
  `关闭GZIP` int(11) NOT NULL DEFAULT '0',
  `邮箱地址` text,
  `SMTP服务器地址` text,
  `邮箱登录帐号` text,
  `邮箱登录密码` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `系统配置`
--

INSERT INTO `系统配置` (`网站名称`, `安全码`, `通信码`, `令牌码`, `识别码`, `伪静态开关`, `默认国家`, `默认语言`, `开启SSL`, `网站状态`, `维护消息`, `维护重定向`, `启动服务条款`, `服务条款URL`, `启动暂停`, `暂停时间`, `启动解除暂停`, `启动删除`, `删除时间`, `交易币名称`, `随机主机用户名`, `cron最后执行时间`, `停止列表清除时间`, `待付款列表清除时间`, `底部版权`, `头部LOGO`, `cron执行完成`, `关闭GZIP`, `邮箱地址`, `SMTP服务器地址`, `邮箱登录帐号`, `邮箱登录密码`) VALUES
('亿通云IDC', 'RlS7IzYbt3AJvmasMnW0', 'YDXRsVTQrvgi72uxlpwqNIK3coWZ590Jh', 'd1d5b199192bef44cca09d2bee7d9b9a', '9Doi5luXR6TJQhs74xqnfCKHN8OgkFEW1dyIP', 0, 'China', 'Chinese', 0, 0, '网站正在维护....', '', 0, '', 1, '0', 1, 1, '10', '金币', 0, '2017-12-18 16:57:32', 15, 10, '©copyright 2017', '', 2, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `网络故障`
--

CREATE TABLE IF NOT EXISTS `网络故障` (
  `id` int(11) NOT NULL,
  `标题` text,
  `时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `内容` text,
  `状态` text,
  `受到影响的服务` text,
  `优先级` text,
  `最近更新` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `货币设置`
--

CREATE TABLE IF NOT EXISTS `货币设置` (
  `货币名称` text,
  `货币前缀` text,
  `货币后缀` text,
  `交易币汇率` text,
  `id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `货币设置`
--

INSERT INTO `货币设置` (`货币名称`, `货币前缀`, `货币后缀`, `交易币汇率`, `id`) VALUES
('人民币', '￥', 'RMB', '1', 1),
('美元', '$', 'USD', '6.10', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `主机自定义配置选项`
--
ALTER TABLE `主机自定义配置选项`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `主机配置选项`
--
ALTER TABLE `主机配置选项`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `产品`
--
ALTER TABLE `产品`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `产品分类`
--
ALTER TABLE `产品分类`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `产品自定义项`
--
ALTER TABLE `产品自定义项`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `产品配置选项`
--
ALTER TABLE `产品配置选项`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `产品配置选项名称`
--
ALTER TABLE `产品配置选项名称`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `产品配置选项组表`
--
ALTER TABLE `产品配置选项组表`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `优惠码日志表`
--
ALTER TABLE `优惠码日志表`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `优惠码表`
--
ALTER TABLE `优惠码表`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `公告`
--
ALTER TABLE `公告`
  ADD PRIMARY KEY (`公告ID`);

--
-- Indexes for table `国家表`
--
ALTER TABLE `国家表`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `域名`
--
ALTER TABLE `域名`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `审核订单`
--
ALTER TABLE `审核订单`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `帮助中心`
--
ALTER TABLE `帮助中心`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `快速登陆表`
--
ALTER TABLE `快速登陆表`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `插件`
--
ALTER TABLE `插件`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `插件配置`
--
ALTER TABLE `插件配置`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `支付接口日志`
--
ALTER TABLE `支付接口日志`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `服务`
--
ALTER TABLE `服务`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `服务单信息表`
--
ALTER TABLE `服务单信息表`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `服务单表`
--
ALTER TABLE `服务单表`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `服务器表`
--
ALTER TABLE `服务器表`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `用户`
--
ALTER TABLE `用户`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uid` (`uid`);

--
-- Indexes for table `网络故障`
--
ALTER TABLE `网络故障`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `货币设置`
--
ALTER TABLE `货币设置`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `主机自定义配置选项`
--
ALTER TABLE `主机自定义配置选项`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `主机配置选项`
--
ALTER TABLE `主机配置选项`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `产品`
--
ALTER TABLE `产品`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `产品分类`
--
ALTER TABLE `产品分类`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `产品自定义项`
--
ALTER TABLE `产品自定义项`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `产品配置选项`
--
ALTER TABLE `产品配置选项`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `产品配置选项名称`
--
ALTER TABLE `产品配置选项名称`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `产品配置选项组表`
--
ALTER TABLE `产品配置选项组表`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `优惠码日志表`
--
ALTER TABLE `优惠码日志表`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `优惠码表`
--
ALTER TABLE `优惠码表`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `公告`
--
ALTER TABLE `公告`
  MODIFY `公告ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `国家表`
--
ALTER TABLE `国家表`
  MODIFY `id` int(128) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=247;
--
-- AUTO_INCREMENT for table `域名`
--
ALTER TABLE `域名`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `审核订单`
--
ALTER TABLE `审核订单`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `帮助中心`
--
ALTER TABLE `帮助中心`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `快速登陆表`
--
ALTER TABLE `快速登陆表`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `插件`
--
ALTER TABLE `插件`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `插件配置`
--
ALTER TABLE `插件配置`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `支付接口日志`
--
ALTER TABLE `支付接口日志`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `服务`
--
ALTER TABLE `服务`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `服务单信息表`
--
ALTER TABLE `服务单信息表`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `服务单表`
--
ALTER TABLE `服务单表`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `服务器表`
--
ALTER TABLE `服务器表`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `用户`
--
ALTER TABLE `用户`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户UID',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `网络故障`
--
ALTER TABLE `网络故障`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `货币设置`
--
ALTER TABLE `货币设置`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
