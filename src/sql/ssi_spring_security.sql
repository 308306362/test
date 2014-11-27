/*
Navicat MySQL Data Transfer

Source Server         : world
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : ssi_spring_security

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2014-11-27 21:55:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) DEFAULT NULL,
  `module` varchar(30) DEFAULT NULL,
  `action` varchar(30) DEFAULT NULL,
  `actionTime` varchar(30) DEFAULT NULL,
  `userIP` varchar(30) DEFAULT NULL,
  `operTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('1', 'admin', '资源管理', 'update角色的权限', '117', '10.108.1.58', '2013-12-06 11:15:38');
INSERT INTO `log` VALUES ('2', 'admin', '资源管理', 'update角色的权限', '54', '10.108.1.58', '2013-12-06 11:17:40');
INSERT INTO `log` VALUES ('3', 'root', '用户管理', 'save操作', '4', '192.168.1.36', '2014-10-11 14:31:49');
INSERT INTO `log` VALUES ('4', 'admin', '用户管理', 'delete操作', '11', '192.168.1.36', '2014-10-11 15:00:59');
INSERT INTO `log` VALUES ('5', 'admin', '角色管理', 'update操作', '92', '192.168.1.36', '2014-10-11 15:10:28');
INSERT INTO `log` VALUES ('6', 'root', '用户管理', 'delete操作', '2', '192.168.1.36', '2014-10-13 09:27:23');
INSERT INTO `log` VALUES ('7', 'admin', '用户管理', 'save操作', '3', '192.168.1.36', '2014-10-13 09:29:53');
INSERT INTO `log` VALUES ('8', 'admin', '用户管理', 'update操作', '6', '192.168.1.36', '2014-10-13 09:30:29');
INSERT INTO `log` VALUES ('9', 'admin', '角色管理', 'update用户的角色', '4', '192.168.1.36', '2014-10-13 09:30:29');
INSERT INTO `log` VALUES ('10', 'admin', '用户管理', 'delete操作', '9', '192.168.1.36', '2014-10-13 09:35:51');
INSERT INTO `log` VALUES ('11', 'admin', '资源管理', 'update角色的权限', '62', '192.168.1.36', '2014-10-13 09:36:41');
INSERT INTO `log` VALUES ('12', 'admin', '角色管理', 'delete操作', '48', '192.168.1.101', '2014-11-22 22:57:10');
INSERT INTO `log` VALUES ('13', 'admin', '资源管理', 'save操作', '2', '192.168.1.101', '2014-11-23 19:23:20');
INSERT INTO `log` VALUES ('14', 'admin', '资源管理', 'update角色的权限', '121', '192.168.1.101', '2014-11-23 19:23:56');
INSERT INTO `log` VALUES ('15', 'admin', '资源管理', 'save操作', '3', '192.168.1.101', '2014-11-23 19:25:39');
INSERT INTO `log` VALUES ('16', 'admin', '资源管理', 'update角色的权限', '41', '192.168.1.101', '2014-11-23 19:26:22');
INSERT INTO `log` VALUES ('17', 'admin', '资源管理', 'delete操作', '3', '192.168.1.101', '2014-11-23 19:27:48');
INSERT INTO `log` VALUES ('18', 'admin', '资源管理', 'delete操作', '2', '192.168.1.101', '2014-11-23 19:27:52');
INSERT INTO `log` VALUES ('19', 'admin', '资源管理', 'update角色的权限', '36', '192.168.1.101', '2014-11-23 19:46:25');
INSERT INTO `log` VALUES ('20', null, null, 'save操作', '188', '192.168.1.12', '2014-11-25 16:03:05');
INSERT INTO `log` VALUES ('21', null, null, 'save操作', '95', '192.168.1.12', '2014-11-25 16:04:48');
INSERT INTO `log` VALUES ('22', null, null, 'save操作', '15', '192.168.1.12', '2014-11-25 16:04:53');
INSERT INTO `log` VALUES ('23', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:04:56');
INSERT INTO `log` VALUES ('24', null, null, 'save操作', '15', '192.168.1.12', '2014-11-25 16:05:02');
INSERT INTO `log` VALUES ('25', null, null, 'save操作', '47', '192.168.1.12', '2014-11-25 16:05:07');
INSERT INTO `log` VALUES ('26', null, null, 'save操作', '21', '192.168.1.12', '2014-11-25 16:05:11');
INSERT INTO `log` VALUES ('27', null, null, 'save操作', '4', '192.168.1.12', '2014-11-25 16:05:16');
INSERT INTO `log` VALUES ('28', null, null, 'save操作', '34', '192.168.1.12', '2014-11-25 16:05:21');
INSERT INTO `log` VALUES ('29', null, null, 'save操作', '37', '192.168.1.12', '2014-11-25 16:05:26');
INSERT INTO `log` VALUES ('30', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:05:31');
INSERT INTO `log` VALUES ('31', null, null, 'save操作', '31', '192.168.1.12', '2014-11-25 16:05:36');
INSERT INTO `log` VALUES ('32', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:05:41');
INSERT INTO `log` VALUES ('33', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:05:46');
INSERT INTO `log` VALUES ('34', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:05:51');
INSERT INTO `log` VALUES ('35', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:05:56');
INSERT INTO `log` VALUES ('36', null, null, 'save操作', '33', '192.168.1.12', '2014-11-25 16:06:01');
INSERT INTO `log` VALUES ('37', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:06:06');
INSERT INTO `log` VALUES ('38', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:06:11');
INSERT INTO `log` VALUES ('39', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:06:16');
INSERT INTO `log` VALUES ('40', null, null, 'save操作', '40', '192.168.1.12', '2014-11-25 16:06:21');
INSERT INTO `log` VALUES ('41', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:06:26');
INSERT INTO `log` VALUES ('42', null, null, 'save操作', '32', '192.168.1.12', '2014-11-25 16:06:31');
INSERT INTO `log` VALUES ('43', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:06:36');
INSERT INTO `log` VALUES ('44', null, null, 'save操作', '110', '192.168.1.12', '2014-11-25 16:06:41');
INSERT INTO `log` VALUES ('45', null, null, 'save操作', '220', '192.168.1.12', '2014-11-25 16:06:47');
INSERT INTO `log` VALUES ('46', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:06:51');
INSERT INTO `log` VALUES ('47', null, null, 'save操作', '60', '192.168.1.12', '2014-11-25 16:06:56');
INSERT INTO `log` VALUES ('48', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:07:02');
INSERT INTO `log` VALUES ('49', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:07:06');
INSERT INTO `log` VALUES ('50', null, null, 'save操作', '48', '192.168.1.12', '2014-11-25 16:07:11');
INSERT INTO `log` VALUES ('51', null, null, 'save操作', '46', '192.168.1.12', '2014-11-25 16:08:04');
INSERT INTO `log` VALUES ('52', null, null, 'save操作', '32', '192.168.1.12', '2014-11-25 16:08:06');
INSERT INTO `log` VALUES ('53', null, null, 'save操作', '48', '192.168.1.12', '2014-11-25 16:08:11');
INSERT INTO `log` VALUES ('54', null, null, 'save操作', '4', '192.168.1.12', '2014-11-25 16:08:17');
INSERT INTO `log` VALUES ('55', null, null, 'save操作', '141', '192.168.1.12', '2014-11-25 16:08:21');
INSERT INTO `log` VALUES ('56', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:08:26');
INSERT INTO `log` VALUES ('57', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:08:32');
INSERT INTO `log` VALUES ('58', null, null, 'save操作', '31', '192.168.1.12', '2014-11-25 16:08:36');
INSERT INTO `log` VALUES ('59', null, null, 'save操作', '14', '192.168.1.12', '2014-11-25 16:08:42');
INSERT INTO `log` VALUES ('60', null, null, 'save操作', '15', '192.168.1.12', '2014-11-25 16:08:46');
INSERT INTO `log` VALUES ('61', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:08:51');
INSERT INTO `log` VALUES ('62', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:08:56');
INSERT INTO `log` VALUES ('63', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:09:01');
INSERT INTO `log` VALUES ('64', null, null, 'save操作', '126', '192.168.1.12', '2014-11-25 16:09:06');
INSERT INTO `log` VALUES ('65', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:09:12');
INSERT INTO `log` VALUES ('66', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:09:16');
INSERT INTO `log` VALUES ('67', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:09:21');
INSERT INTO `log` VALUES ('68', null, null, 'save操作', '15', '192.168.1.12', '2014-11-25 16:09:26');
INSERT INTO `log` VALUES ('69', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:09:31');
INSERT INTO `log` VALUES ('70', null, null, 'save操作', '15', '192.168.1.12', '2014-11-25 16:09:36');
INSERT INTO `log` VALUES ('71', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:09:41');
INSERT INTO `log` VALUES ('72', null, null, 'save操作', '32', '192.168.1.12', '2014-11-25 16:09:46');
INSERT INTO `log` VALUES ('73', null, null, 'save操作', '47', '192.168.1.12', '2014-11-25 16:09:51');
INSERT INTO `log` VALUES ('74', null, null, 'save操作', '31', '192.168.1.12', '2014-11-25 16:09:57');
INSERT INTO `log` VALUES ('75', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:10:02');
INSERT INTO `log` VALUES ('76', null, null, 'save操作', '251', '192.168.1.12', '2014-11-25 16:10:07');
INSERT INTO `log` VALUES ('77', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:10:12');
INSERT INTO `log` VALUES ('78', null, null, 'save操作', '15', '192.168.1.12', '2014-11-25 16:10:16');
INSERT INTO `log` VALUES ('79', null, null, 'save操作', '31', '192.168.1.12', '2014-11-25 16:10:21');
INSERT INTO `log` VALUES ('80', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:10:26');
INSERT INTO `log` VALUES ('81', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:10:31');
INSERT INTO `log` VALUES ('82', null, null, 'save操作', '48', '192.168.1.12', '2014-11-25 16:10:36');
INSERT INTO `log` VALUES ('83', null, null, 'save操作', '31', '192.168.1.12', '2014-11-25 16:10:41');
INSERT INTO `log` VALUES ('84', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:10:46');
INSERT INTO `log` VALUES ('85', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:10:51');
INSERT INTO `log` VALUES ('86', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:10:56');
INSERT INTO `log` VALUES ('87', null, null, 'save操作', '32', '192.168.1.12', '2014-11-25 16:11:01');
INSERT INTO `log` VALUES ('88', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:11:06');
INSERT INTO `log` VALUES ('89', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:11:11');
INSERT INTO `log` VALUES ('90', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:11:16');
INSERT INTO `log` VALUES ('91', null, null, 'save操作', '15', '192.168.1.12', '2014-11-25 16:11:21');
INSERT INTO `log` VALUES ('92', null, null, 'save操作', '86', '192.168.1.12', '2014-11-25 16:46:13');
INSERT INTO `log` VALUES ('93', null, null, 'save操作', '36', '192.168.1.12', '2014-11-25 16:46:16');
INSERT INTO `log` VALUES ('94', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:46:21');
INSERT INTO `log` VALUES ('95', null, null, 'save操作', '10', '192.168.1.12', '2014-11-25 16:46:26');
INSERT INTO `log` VALUES ('96', null, null, 'save操作', '11', '192.168.1.12', '2014-11-25 16:46:31');
INSERT INTO `log` VALUES ('97', null, null, 'save操作', '21', '192.168.1.12', '2014-11-25 16:46:36');
INSERT INTO `log` VALUES ('98', null, null, 'save操作', '21', '192.168.1.12', '2014-11-25 16:46:42');
INSERT INTO `log` VALUES ('99', null, null, 'save操作', '4', '192.168.1.12', '2014-11-25 16:46:46');
INSERT INTO `log` VALUES ('100', null, null, 'save操作', '6', '192.168.1.12', '2014-11-25 16:46:51');
INSERT INTO `log` VALUES ('101', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:46:56');
INSERT INTO `log` VALUES ('102', null, null, 'save操作', '7', '192.168.1.12', '2014-11-25 16:47:01');
INSERT INTO `log` VALUES ('103', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:47:06');
INSERT INTO `log` VALUES ('104', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:47:11');
INSERT INTO `log` VALUES ('105', null, null, 'save操作', '41', '192.168.1.12', '2014-11-25 16:47:16');
INSERT INTO `log` VALUES ('106', null, null, 'save操作', '14', '192.168.1.12', '2014-11-25 16:47:21');
INSERT INTO `log` VALUES ('107', null, null, 'save操作', '14', '192.168.1.12', '2014-11-25 16:47:26');
INSERT INTO `log` VALUES ('108', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:47:32');
INSERT INTO `log` VALUES ('109', null, null, 'save操作', '10', '192.168.1.12', '2014-11-25 16:47:36');
INSERT INTO `log` VALUES ('110', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:47:41');
INSERT INTO `log` VALUES ('111', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:47:46');
INSERT INTO `log` VALUES ('112', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:47:51');
INSERT INTO `log` VALUES ('113', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:47:56');
INSERT INTO `log` VALUES ('114', null, null, 'save操作', '6', '192.168.1.12', '2014-11-25 16:48:01');
INSERT INTO `log` VALUES ('115', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:48:06');
INSERT INTO `log` VALUES ('116', null, null, 'save操作', '41', '192.168.1.12', '2014-11-25 16:48:11');
INSERT INTO `log` VALUES ('117', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:48:16');
INSERT INTO `log` VALUES ('118', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:48:21');
INSERT INTO `log` VALUES ('119', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:48:26');
INSERT INTO `log` VALUES ('120', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:48:31');
INSERT INTO `log` VALUES ('121', null, null, 'save操作', '8', '192.168.1.12', '2014-11-25 16:48:36');
INSERT INTO `log` VALUES ('122', null, null, 'save操作', '31', '192.168.1.12', '2014-11-25 16:48:41');
INSERT INTO `log` VALUES ('123', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:48:46');
INSERT INTO `log` VALUES ('124', null, null, 'save操作', '111', '192.168.1.12', '2014-11-25 16:48:51');
INSERT INTO `log` VALUES ('125', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:48:56');
INSERT INTO `log` VALUES ('126', null, null, 'save操作', '16', '192.168.1.12', '2014-11-25 16:49:02');
INSERT INTO `log` VALUES ('127', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:49:06');
INSERT INTO `log` VALUES ('128', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:49:11');
INSERT INTO `log` VALUES ('129', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:49:16');
INSERT INTO `log` VALUES ('130', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:49:21');
INSERT INTO `log` VALUES ('131', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:49:28');
INSERT INTO `log` VALUES ('132', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:49:31');
INSERT INTO `log` VALUES ('133', null, null, 'save操作', '39', '192.168.1.12', '2014-11-25 16:49:37');
INSERT INTO `log` VALUES ('134', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:49:41');
INSERT INTO `log` VALUES ('135', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:49:47');
INSERT INTO `log` VALUES ('136', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:49:53');
INSERT INTO `log` VALUES ('137', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:49:56');
INSERT INTO `log` VALUES ('138', null, null, 'save操作', '11', '192.168.1.12', '2014-11-25 16:50:01');
INSERT INTO `log` VALUES ('139', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:50:06');
INSERT INTO `log` VALUES ('140', null, null, 'save操作', '4', '192.168.1.12', '2014-11-25 16:50:11');
INSERT INTO `log` VALUES ('141', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:50:16');
INSERT INTO `log` VALUES ('142', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:50:21');
INSERT INTO `log` VALUES ('143', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:50:26');
INSERT INTO `log` VALUES ('144', null, null, 'save操作', '11', '192.168.1.12', '2014-11-25 16:50:32');
INSERT INTO `log` VALUES ('145', null, null, 'save操作', '26', '192.168.1.12', '2014-11-25 16:50:36');
INSERT INTO `log` VALUES ('146', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:50:41');
INSERT INTO `log` VALUES ('147', null, null, 'save操作', '8', '192.168.1.12', '2014-11-25 16:50:46');
INSERT INTO `log` VALUES ('148', null, null, 'save操作', '15', '192.168.1.12', '2014-11-25 16:50:51');
INSERT INTO `log` VALUES ('149', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:50:56');
INSERT INTO `log` VALUES ('150', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:51:01');
INSERT INTO `log` VALUES ('151', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:51:06');
INSERT INTO `log` VALUES ('152', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:51:14');
INSERT INTO `log` VALUES ('153', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:51:17');
INSERT INTO `log` VALUES ('154', null, null, 'save操作', '48', '192.168.1.12', '2014-11-25 16:51:21');
INSERT INTO `log` VALUES ('155', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:51:26');
INSERT INTO `log` VALUES ('156', null, null, 'save操作', '10', '192.168.1.12', '2014-11-25 16:51:31');
INSERT INTO `log` VALUES ('157', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:51:37');
INSERT INTO `log` VALUES ('158', null, null, 'save操作', '46', '192.168.1.12', '2014-11-25 16:51:41');
INSERT INTO `log` VALUES ('159', null, null, 'save操作', '4', '192.168.1.12', '2014-11-25 16:51:46');
INSERT INTO `log` VALUES ('160', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:51:51');
INSERT INTO `log` VALUES ('161', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:51:56');
INSERT INTO `log` VALUES ('162', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:52:01');
INSERT INTO `log` VALUES ('163', null, null, 'save操作', '11', '192.168.1.12', '2014-11-25 16:52:06');
INSERT INTO `log` VALUES ('164', null, null, 'save操作', '50', '192.168.1.12', '2014-11-25 16:52:11');
INSERT INTO `log` VALUES ('165', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:52:16');
INSERT INTO `log` VALUES ('166', null, null, 'save操作', '11', '192.168.1.12', '2014-11-25 16:52:21');
INSERT INTO `log` VALUES ('167', null, null, 'save操作', '12', '192.168.1.12', '2014-11-25 16:52:27');
INSERT INTO `log` VALUES ('168', null, null, 'save操作', '10', '192.168.1.12', '2014-11-25 16:52:31');
INSERT INTO `log` VALUES ('169', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:52:37');
INSERT INTO `log` VALUES ('170', null, null, 'save操作', '8', '192.168.1.12', '2014-11-25 16:52:41');
INSERT INTO `log` VALUES ('171', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:52:46');
INSERT INTO `log` VALUES ('172', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:52:51');
INSERT INTO `log` VALUES ('173', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:52:56');
INSERT INTO `log` VALUES ('174', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:53:01');
INSERT INTO `log` VALUES ('175', null, null, 'save操作', '8', '192.168.1.12', '2014-11-25 16:53:06');
INSERT INTO `log` VALUES ('176', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:53:11');
INSERT INTO `log` VALUES ('177', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:53:16');
INSERT INTO `log` VALUES ('178', null, null, 'save操作', '21', '192.168.1.12', '2014-11-25 16:53:21');
INSERT INTO `log` VALUES ('179', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:53:27');
INSERT INTO `log` VALUES ('180', null, null, 'save操作', '55', '192.168.1.12', '2014-11-25 16:53:31');
INSERT INTO `log` VALUES ('181', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:53:37');
INSERT INTO `log` VALUES ('182', null, null, 'save操作', '19', '192.168.1.12', '2014-11-25 16:53:41');
INSERT INTO `log` VALUES ('183', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:53:46');
INSERT INTO `log` VALUES ('184', null, null, 'save操作', '17', '192.168.1.12', '2014-11-25 16:53:51');
INSERT INTO `log` VALUES ('185', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:53:56');
INSERT INTO `log` VALUES ('186', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:54:01');
INSERT INTO `log` VALUES ('187', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:54:06');
INSERT INTO `log` VALUES ('188', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:54:11');
INSERT INTO `log` VALUES ('189', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:54:16');
INSERT INTO `log` VALUES ('190', null, null, 'save操作', '13', '192.168.1.12', '2014-11-25 16:54:21');
INSERT INTO `log` VALUES ('191', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:54:26');
INSERT INTO `log` VALUES ('192', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:54:31');
INSERT INTO `log` VALUES ('193', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:54:36');
INSERT INTO `log` VALUES ('194', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:54:41');
INSERT INTO `log` VALUES ('195', null, null, 'save操作', '41', '192.168.1.12', '2014-11-25 16:54:47');
INSERT INTO `log` VALUES ('196', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:54:51');
INSERT INTO `log` VALUES ('197', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:54:56');
INSERT INTO `log` VALUES ('198', null, null, 'save操作', '7', '192.168.1.12', '2014-11-25 16:55:01');
INSERT INTO `log` VALUES ('199', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:55:06');
INSERT INTO `log` VALUES ('200', null, null, 'save操作', '5', '192.168.1.12', '2014-11-25 16:55:11');
INSERT INTO `log` VALUES ('201', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:55:17');
INSERT INTO `log` VALUES ('202', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:55:21');
INSERT INTO `log` VALUES ('203', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:55:26');
INSERT INTO `log` VALUES ('204', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:55:31');
INSERT INTO `log` VALUES ('205', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:55:36');
INSERT INTO `log` VALUES ('206', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:55:41');
INSERT INTO `log` VALUES ('207', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:55:46');
INSERT INTO `log` VALUES ('208', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:55:52');
INSERT INTO `log` VALUES ('209', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:55:56');
INSERT INTO `log` VALUES ('210', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:56:01');
INSERT INTO `log` VALUES ('211', null, null, 'save操作', '0', '192.168.1.12', '2014-11-25 16:56:06');
INSERT INTO `log` VALUES ('212', null, null, 'save操作', '11', '192.168.1.12', '2014-11-25 16:56:11');
INSERT INTO `log` VALUES ('213', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:56:16');
INSERT INTO `log` VALUES ('214', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:56:21');
INSERT INTO `log` VALUES ('215', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:56:26');
INSERT INTO `log` VALUES ('216', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:56:32');
INSERT INTO `log` VALUES ('217', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:56:36');
INSERT INTO `log` VALUES ('218', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:56:41');
INSERT INTO `log` VALUES ('219', null, null, 'save操作', '3', '192.168.1.12', '2014-11-25 16:56:46');
INSERT INTO `log` VALUES ('220', null, null, 'save操作', '38', '192.168.1.12', '2014-11-25 16:56:51');
INSERT INTO `log` VALUES ('221', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:56:56');
INSERT INTO `log` VALUES ('222', null, null, 'save操作', '2', '192.168.1.12', '2014-11-25 16:57:01');
INSERT INTO `log` VALUES ('223', null, null, 'save操作', '126', '192.168.1.12', '2014-11-27 08:59:58');
INSERT INTO `log` VALUES ('224', null, null, 'save操作', '16', '192.168.1.12', '2014-11-27 09:00:03');
INSERT INTO `log` VALUES ('225', null, null, 'save操作', '0', '192.168.1.12', '2014-11-27 09:00:06');
INSERT INTO `log` VALUES ('226', null, null, 'save操作', '0', '192.168.1.12', '2014-11-27 09:00:11');
INSERT INTO `log` VALUES ('227', null, null, 'save操作', '15', '192.168.1.12', '2014-11-27 09:00:16');

-- ----------------------------
-- Table structure for resources
-- ----------------------------
DROP TABLE IF EXISTS `resources`;
CREATE TABLE `resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `parentId` int(11) DEFAULT NULL,
  `resKey` varchar(50) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `resUrl` varchar(200) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resources
-- ----------------------------
INSERT INTO `resources` VALUES ('1', '用户管理', '1010', 'sys_user', '0', 'user', '1', '用户管理');
INSERT INTO `resources` VALUES ('2', '查询用户', '1', 'sys_user_find', '1', '/background/user/query.html', '2', '查询用户');
INSERT INTO `resources` VALUES ('3', '新增用户', '1', 'sys_user_addUI', '1', '/background/user/addUI.html', '3', '新增用户');
INSERT INTO `resources` VALUES ('4', '角色管理', '1010', 'sys_role', '0', 'role', '4', '角色管理');
INSERT INTO `resources` VALUES ('5', '角色列表', '4', 'sys_role_find', '1', '/background/role/query.html', '5', '角色列表');
INSERT INTO `resources` VALUES ('6', '资源管理', '1010', 'sys_resc', '0', 'resc', '6', '资源管理');
INSERT INTO `resources` VALUES ('7', '资源列表', '6', 'sys_resc_find', '1', '/background/resources/query.html', '7', '资源列表');
INSERT INTO `resources` VALUES ('8', '添加资源', '6', 'sys_resc_addUI', '1', '/background/resources/addUI.html', '8', '添加资源');
INSERT INTO `resources` VALUES ('11', '新增角色', '4', 'sys_role_add', '1', '/background/role/addUI.html', '5', '新增角色');
INSERT INTO `resources` VALUES ('18', '服务器配置管理', '1010', 'server', '0', 'server', '16', '服务器配置管理');
INSERT INTO `resources` VALUES ('19', '预警设置', '18', 'ser_warn', '1', '/background/serverInfo/forecast.html', '17', '预警设置');
INSERT INTO `resources` VALUES ('20', '状态列表', '18', 'ser_list', '1', '/background/serverInfo/query.html', '18', '状态列表');
INSERT INTO `resources` VALUES ('21', '服务器状态', '18', 'ser_statu', '1', '/background/serverInfo/show.html', '19', '服务器状态');
INSERT INTO `resources` VALUES ('22', '登陆信息管理', '1010', 'login', '0', 'login', '20', '登陆信息管理');
INSERT INTO `resources` VALUES ('23', '用户登录记录', '22', 'log_list', '1', '/background/userLoginList/query.html', '21', '用户登录记录');
INSERT INTO `resources` VALUES ('39', '操作日志管理', '1010', 'log', '0', 'log', '30', '操作日志管理');
INSERT INTO `resources` VALUES ('40', '日志查询', '39', 'log_find', '1', '/background/log/query.html', '31', '日志查询');
INSERT INTO `resources` VALUES ('41', '分配角色', '2', 'sys_user_fenpeirole', '2', 'sys_user_fenpeirole', '32', '分配角色');
INSERT INTO `resources` VALUES ('42', '分配权限', '2', 'sys_user_permissions', '2', 'sys_user_permissions', '33', '分配权限');
INSERT INTO `resources` VALUES ('43', '编辑用户', '2', 'sys_user_edit', '2', '/background/user/getById.html', '34', '编辑');
INSERT INTO `resources` VALUES ('44', '删除用户', '2', 'sys_user_delete', '2', '/background/user/deleteById.html', '36', '删除用户');
INSERT INTO `resources` VALUES ('45', '分配权限', '5', 'sys_role_permissions', '2', 'sys_role_permissions', '37', '分配权限');
INSERT INTO `resources` VALUES ('46', '显示详细信息', '5', 'sys_role_show', '2', 'sys_role_show', '39', '显示详细信息');
INSERT INTO `resources` VALUES ('47', '编辑角色', '5', 'sys_role_edit', '2', '/background/role/getById.html', '40', '编辑角色');
INSERT INTO `resources` VALUES ('48', '删除角色', '5', 'sys_role_delete', '2', '/background/role/deleteById.html', '41', '删除角色');
INSERT INTO `resources` VALUES ('49', '显示详细信息', '7', 'sys_res_show', '2', 'sys_res_show', '43', '显示详细信息');
INSERT INTO `resources` VALUES ('50', '编辑权限资源', '7', 'sys_res_edit', '2', '/background/resources/getById.html', '44', '编辑权限资源');
INSERT INTO `resources` VALUES ('51', '删除权限资源', '7', 'sys_res_delete', '2', '/background/resources/deleteById.html', '45', '删除权限资源');

-- ----------------------------
-- Table structure for resources_role
-- ----------------------------
DROP TABLE IF EXISTS `resources_role`;
CREATE TABLE `resources_role` (
  `resc_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`resc_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resources_role
-- ----------------------------
INSERT INTO `resources_role` VALUES ('1', '1');
INSERT INTO `resources_role` VALUES ('1', '3');
INSERT INTO `resources_role` VALUES ('2', '1');
INSERT INTO `resources_role` VALUES ('2', '3');
INSERT INTO `resources_role` VALUES ('3', '1');
INSERT INTO `resources_role` VALUES ('3', '3');
INSERT INTO `resources_role` VALUES ('4', '1');
INSERT INTO `resources_role` VALUES ('4', '3');
INSERT INTO `resources_role` VALUES ('5', '1');
INSERT INTO `resources_role` VALUES ('5', '3');
INSERT INTO `resources_role` VALUES ('6', '1');
INSERT INTO `resources_role` VALUES ('6', '3');
INSERT INTO `resources_role` VALUES ('7', '1');
INSERT INTO `resources_role` VALUES ('7', '3');
INSERT INTO `resources_role` VALUES ('8', '1');
INSERT INTO `resources_role` VALUES ('8', '3');
INSERT INTO `resources_role` VALUES ('11', '1');
INSERT INTO `resources_role` VALUES ('11', '3');
INSERT INTO `resources_role` VALUES ('18', '1');
INSERT INTO `resources_role` VALUES ('18', '3');
INSERT INTO `resources_role` VALUES ('19', '1');
INSERT INTO `resources_role` VALUES ('19', '3');
INSERT INTO `resources_role` VALUES ('20', '1');
INSERT INTO `resources_role` VALUES ('20', '3');
INSERT INTO `resources_role` VALUES ('21', '1');
INSERT INTO `resources_role` VALUES ('21', '3');
INSERT INTO `resources_role` VALUES ('22', '1');
INSERT INTO `resources_role` VALUES ('22', '3');
INSERT INTO `resources_role` VALUES ('23', '1');
INSERT INTO `resources_role` VALUES ('23', '3');
INSERT INTO `resources_role` VALUES ('39', '1');
INSERT INTO `resources_role` VALUES ('40', '1');
INSERT INTO `resources_role` VALUES ('41', '1');
INSERT INTO `resources_role` VALUES ('42', '1');
INSERT INTO `resources_role` VALUES ('43', '1');
INSERT INTO `resources_role` VALUES ('44', '1');
INSERT INTO `resources_role` VALUES ('45', '1');
INSERT INTO `resources_role` VALUES ('46', '1');
INSERT INTO `resources_role` VALUES ('47', '1');
INSERT INTO `resources_role` VALUES ('48', '1');
INSERT INTO `resources_role` VALUES ('49', '1');
INSERT INTO `resources_role` VALUES ('50', '1');
INSERT INTO `resources_role` VALUES ('51', '1');
INSERT INTO `resources_role` VALUES ('1010', '1');
INSERT INTO `resources_role` VALUES ('1010', '3');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `roleKey` varchar(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `enable` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '用户角色', 'ROLE_USER', '用户角色', '1');
INSERT INTO `role` VALUES ('3', '删除', 'ROLE_DELETE', '删除', '0');

-- ----------------------------
-- Table structure for serverinfo
-- ----------------------------
DROP TABLE IF EXISTS `serverinfo`;
CREATE TABLE `serverinfo` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cpuUsage` varchar(255) DEFAULT NULL,
  `setCpuUsage` varchar(255) DEFAULT NULL,
  `jvmUsage` varchar(255) DEFAULT NULL,
  `setJvmUsage` varchar(255) DEFAULT NULL,
  `ramUsage` varchar(255) DEFAULT NULL,
  `setRamUsage` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `operTime` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `mark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=215 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of serverinfo
-- ----------------------------
INSERT INTO `serverinfo` VALUES ('1', '9.3', '20', '64.0', '80', '75.0', '80', '1212614949@qq.com', '2013-11-19 11:31:04', '<font color=\'red\'>内存当前：75.0%,超出预设值  60%</font>');
INSERT INTO `serverinfo` VALUES ('2', '0.8', '20', '60.0', '80', '75.0', '80', '1212614949@qq.com', '2013-11-19 11:32:02', '<font color=\'red\'>内存当前：75.0%,超出预设值  60%</font>');
INSERT INTO `serverinfo` VALUES ('3', '1.5', '20', '59.0', '80', '75.0', '80', '1212614949@qq.com', '2013-11-19 11:33:03', '<font color=\'red\'>内存当前：75.0%,超出预设值  60%</font>');
INSERT INTO `serverinfo` VALUES ('4', '0.7', '20', '57.0', '80', '75.0', '80', '1212614949@qq.com', '2013-11-19 11:34:02', '<font color=\'red\'>内存当前：75.0%,超出预设值  60%</font>');
INSERT INTO `serverinfo` VALUES ('5', '2.3', '20', '57.0', '80', '75.0', '80', '1212614949@qq.com', '2013-11-19 11:35:02', '<font color=\'red\'>内存当前：75.0%,超出预设值  60%</font>');
INSERT INTO `serverinfo` VALUES ('6', '17.9', '20', '57.0', '80', '77.0', '80', '1212614949@qq.com', '2013-11-19 11:36:02', '<font color=\'red\'>内存当前：77.0%,超出预设值  60%</font>');
INSERT INTO `serverinfo` VALUES ('7', '93.9', '90', '73.0', '90', '89.0', '90', '308306362@qq.com', '2014-11-25 16:03:05', '<font color=\'red\'>CPU当前：93.9%,超出预设值  90%<br></font>');
INSERT INTO `serverinfo` VALUES ('8', '68.9', '50', '74.0', '50', '89.0', '50', '308306362@qq.com', '2014-11-25 16:04:48', '<font color=\'red\'>CPU当前：68.9%,超出预设值  50%<br>JVM当前：74.0%,超出预设值 50%<br>内存当前：89.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('9', '9.8', '50', '47.0', '50', '89.0', '50', '308306362@qq.com', '2014-11-25 16:04:53', '<font color=\'red\'>内存当前：89.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('10', '21.9', '50', '47.0', '50', '86.0', '50', '308306362@qq.com', '2014-11-25 16:04:57', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('11', '1.5', '50', '46.0', '50', '86.0', '50', '308306362@qq.com', '2014-11-25 16:05:03', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('12', '23.0', '50', '45.0', '50', '86.0', '50', '308306362@qq.com', '2014-11-25 16:05:07', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('13', '14.1', '50', '45.0', '50', '86.0', '50', '308306362@qq.com', '2014-11-25 16:05:12', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('14', '25.0', '50', '45.0', '50', '85.0', '50', '308306362@qq.com', '2014-11-25 16:05:17', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('15', '21.8', '50', '44.0', '50', '86.0', '50', '308306362@qq.com', '2014-11-25 16:05:21', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('16', '41.4', '50', '44.0', '50', '87.0', '50', '308306362@qq.com', '2014-11-25 16:05:27', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('17', '4.7', '50', '43.0', '50', '87.0', '50', '308306362@qq.com', '2014-11-25 16:05:32', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('18', '24.1', '50', '43.0', '50', '87.0', '50', '308306362@qq.com', '2014-11-25 16:05:36', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('19', '17.2', '50', '43.0', '50', '87.0', '50', '308306362@qq.com', '2014-11-25 16:05:41', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('20', '28.0', '50', '42.0', '50', '87.0', '50', '308306362@qq.com', '2014-11-25 16:05:47', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('21', '16.7', '50', '41.0', '50', '87.0', '50', '308306362@qq.com', '2014-11-25 16:05:52', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('22', '37.4', '50', '41.0', '50', '87.0', '50', '308306362@qq.com', '2014-11-25 16:05:57', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('23', '14.3', '50', '40.0', '50', '88.0', '50', '308306362@qq.com', '2014-11-25 16:06:02', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('24', '36.7', '50', '40.0', '50', '88.0', '50', '308306362@qq.com', '2014-11-25 16:06:07', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('25', '29.6', '50', '39.0', '50', '88.0', '50', '308306362@qq.com', '2014-11-25 16:06:12', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('26', '30.2', '50', '39.0', '50', '88.0', '50', '308306362@qq.com', '2014-11-25 16:06:16', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('27', '9.9', '50', '39.0', '50', '88.0', '50', '308306362@qq.com', '2014-11-25 16:06:21', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('28', '27.3', '50', '38.0', '50', '88.0', '50', '308306362@qq.com', '2014-11-25 16:06:27', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('29', '14.3', '50', '37.0', '50', '87.0', '50', '308306362@qq.com', '2014-11-25 16:06:32', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('30', '32.0', '50', '37.0', '50', '88.0', '50', '308306362@qq.com', '2014-11-25 16:06:37', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('31', '12.9', '50', '36.0', '50', '88.0', '50', '308306362@qq.com', '2014-11-25 16:06:42', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('32', '33.3', '50', '36.0', '50', '90.0', '50', '308306362@qq.com', '2014-11-25 16:06:47', '<font color=\'red\'>内存当前：90.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('33', '15.1', '50', '36.0', '50', '89.0', '50', '308306362@qq.com', '2014-11-25 16:06:51', '<font color=\'red\'>内存当前：89.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('34', '28.1', '50', '36.0', '50', '89.0', '50', '308306362@qq.com', '2014-11-25 16:06:56', '<font color=\'red\'>内存当前：89.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('35', '29.6', '50', '34.0', '50', '90.0', '50', '308306362@qq.com', '2014-11-25 16:07:02', '<font color=\'red\'>内存当前：90.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('36', '32.0', '50', '34.0', '50', '91.0', '50', '308306362@qq.com', '2014-11-25 16:07:06', '<font color=\'red\'>内存当前：91.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('37', '31.2', '50', '34.0', '50', '92.0', '50', '308306362@qq.com', '2014-11-25 16:07:12', '<font color=\'red\'>内存当前：92.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('38', '6.8', '75', '48.0', '80', '91.0', '80', '308306362@qq.com', '2014-11-25 16:08:04', '<font color=\'red\'>内存当前：91.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('39', '49.0', '75', '43.0', '80', '89.0', '80', '308306362@qq.com', '2014-11-25 16:08:07', '<font color=\'red\'>内存当前：89.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('40', '11.8', '75', '41.0', '80', '89.0', '80', '308306362@qq.com', '2014-11-25 16:08:12', '<font color=\'red\'>内存当前：89.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('41', '33.5', '75', '41.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:08:17', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('42', '11.7', '75', '40.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:08:22', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('43', '26.5', '75', '40.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:08:27', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('44', '16.6', '75', '40.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:08:33', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('45', '7.0', '75', '39.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:08:37', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('46', '4.5', '75', '39.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:08:42', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('47', '33.4', '75', '38.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:08:47', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('48', '4.5', '75', '37.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:08:52', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('49', '28.9', '75', '36.0', '80', '79.0', '80', '308306362@qq.com', '2014-11-25 16:08:57', '<font color=\'red\'>内存当前：79.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('50', '10.0', '75', '35.0', '80', '79.0', '80', '308306362@qq.com', '2014-11-25 16:09:02', '<font color=\'red\'>内存当前：79.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('51', '16.6', '75', '34.0', '80', '79.0', '80', '308306362@qq.com', '2014-11-25 16:09:06', '<font color=\'red\'>内存当前：79.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('52', '9.2', '75', '34.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:12', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('53', '15.9', '75', '34.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:17', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('54', '2.3', '75', '33.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:21', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('55', '19.7', '75', '33.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:27', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('56', '3.1', '75', '32.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:32', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('57', '15.2', '75', '32.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:37', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('58', '3.0', '75', '31.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:42', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('59', '12.1', '75', '31.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:46', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('60', '7.5', '75', '30.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:52', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('61', '11.3', '75', '30.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:09:57', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('62', '7.6', '75', '28.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:02', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('63', '12.0', '75', '28.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:07', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('64', '0.0', '75', '28.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:12', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('65', '6.7', '75', '28.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:17', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('66', '2.3', '75', '27.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:22', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('67', '6.7', '75', '26.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:27', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('68', '6.8', '75', '26.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:31', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('69', '3.7', '75', '25.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:37', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('70', '3.8', '75', '25.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:42', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('71', '10.6', '75', '23.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:47', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('72', '6.8', '75', '23.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:51', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('73', '5.2', '75', '23.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:10:57', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('74', '6.3', '75', '21.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:11:02', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('75', '3.7', '75', '21.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:11:07', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('76', '6.8', '75', '21.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:11:12', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('77', '8.9', '75', '21.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:11:16', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('78', '0.7', '75', '19.0', '80', '76.0', '80', '308306362@qq.com', '2014-11-25 16:11:22', '<font color=\'red\'>内存当前：76.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('79', '24.1', '75', '31.0', '80', '81.0', '80', '308306362@qq.com', '2014-11-25 16:46:13', '<font color=\'red\'>内存当前：81.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('80', '16.3', '75', '24.0', '80', '81.0', '80', '308306362@qq.com', '2014-11-25 16:46:17', '<font color=\'red\'>内存当前：81.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('81', '28.9', '75', '23.0', '80', '81.0', '80', '308306362@qq.com', '2014-11-25 16:46:22', '<font color=\'red\'>内存当前：81.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('82', '25.7', '75', '23.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:46:27', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('83', '27.3', '75', '21.0', '80', '81.0', '80', '308306362@qq.com', '2014-11-25 16:46:32', '<font color=\'red\'>内存当前：81.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('84', '27.4', '75', '21.0', '80', '81.0', '80', '308306362@qq.com', '2014-11-25 16:46:36', '<font color=\'red\'>内存当前：81.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('85', '30.3', '75', '73.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:46:43', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('86', '69.7', '75', '69.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:46:47', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('87', '46.9', '75', '58.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:46:52', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('88', '25.7', '75', '55.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:46:57', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('89', '25.8', '75', '54.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:47:02', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('90', '27.3', '75', '54.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:47:07', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('91', '24.9', '75', '53.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:47:12', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('92', '26.5', '75', '53.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:47:17', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('93', '34.3', '75', '52.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:47:22', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('94', '82.0', '75', '46.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:47:27', '<font color=\'red\'>CPU当前：82.0%,超出预设值  75%<br>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('95', '31.2', '75', '62.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:47:33', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('96', '27.3', '75', '60.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:47:37', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('97', '25.7', '75', '45.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:47:42', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('98', '28.9', '75', '45.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:47:47', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('99', '13.3', '75', '44.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:47:52', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('100', '25.7', '75', '44.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:47:56', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('101', '24.9', '75', '43.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:02', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('102', '25.7', '75', '43.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:07', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('103', '35.2', '75', '42.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:12', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('104', '14.8', '75', '42.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:17', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('105', '21.0', '75', '42.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:22', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('106', '26.5', '75', '41.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:27', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('107', '28.1', '75', '41.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:32', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('108', '28.1', '75', '40.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:37', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('109', '13.2', '75', '40.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:42', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('110', '14.1', '75', '40.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:47', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('111', '25.7', '75', '38.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:52', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('112', '26.5', '75', '38.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:48:56', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('113', '31.2', '75', '38.0', '80', '82.0', '80', '308306362@qq.com', '2014-11-25 16:49:02', '<font color=\'red\'>内存当前：82.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('114', '31.2', '75', '37.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:49:07', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('115', '39.0', '75', '36.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:49:11', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('116', '51.5', '75', '36.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:49:16', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('117', '28.0', '75', '35.0', '80', '83.0', '80', '308306362@qq.com', '2014-11-25 16:49:22', '<font color=\'red\'>内存当前：83.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('118', '36.7', '75', '76.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:49:28', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('119', '28.9', '75', '74.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:49:32', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('120', '26.1', '75', '73.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:49:37', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('121', '28.8', '75', '73.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:49:42', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('122', '28.9', '75', '73.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:49:47', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('123', '27.3', '75', '72.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:49:53', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('124', '32.0', '75', '72.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:49:57', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('125', '27.3', '75', '71.0', '80', '84.0', '80', '308306362@qq.com', '2014-11-25 16:50:01', '<font color=\'red\'>内存当前：84.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('126', '25.7', '75', '71.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:50:07', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('127', '26.5', '75', '70.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:50:11', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('128', '27.3', '75', '70.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:50:17', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('129', '27.2', '75', '70.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:50:21', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('130', '28.1', '75', '69.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:50:27', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('131', '29.6', '75', '69.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:50:32', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('132', '28.1', '75', '69.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:50:37', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('133', '27.3', '75', '68.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:50:42', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('134', '32.8', '75', '68.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:50:47', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('135', '38.0', '75', '67.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:50:52', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('136', '33.5', '75', '66.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:50:57', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('137', '25.8', '75', '65.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:02', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('138', '30.4', '75', '65.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:07', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('139', '24.9', '75', '64.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:14', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('140', '26.6', '75', '64.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:17', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('141', '32.0', '75', '64.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:22', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('142', '29.6', '75', '63.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:27', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('143', '27.4', '75', '63.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:32', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('144', '25.7', '75', '62.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:37', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('145', '25.0', '75', '62.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:42', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('146', '30.4', '75', '61.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:47', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('147', '26.5', '75', '61.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:52', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('148', '26.2', '75', '61.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:51:57', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('149', '25.7', '75', '60.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:01', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('150', '25.8', '75', '60.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:07', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('151', '27.3', '75', '59.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:11', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('152', '25.6', '75', '59.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:17', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('153', '36.3', '75', '59.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:22', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('154', '39.0', '75', '57.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:27', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('155', '27.3', '75', '53.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:31', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('156', '38.2', '75', '49.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:37', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('157', '25.7', '75', '45.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:41', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('158', '28.9', '75', '45.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:47', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('159', '27.3', '75', '45.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:52:52', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('160', '41.4', '75', '43.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:52:57', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('161', '20.2', '75', '43.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:53:01', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('162', '17.9', '75', '42.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:53:07', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('163', '19.5', '75', '42.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:53:12', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('164', '17.2', '75', '42.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:53:17', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('165', '38.5', '75', '41.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:53:22', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('166', '34.3', '75', '41.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:53:27', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('167', '25.0', '75', '40.0', '80', '85.0', '80', '308306362@qq.com', '2014-11-25 16:53:31', '<font color=\'red\'>内存当前：85.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('168', '25.0', '75', '40.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:53:37', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('169', '26.5', '75', '39.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:53:42', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('170', '30.4', '75', '39.0', '80', '88.0', '80', '308306362@qq.com', '2014-11-25 16:53:47', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('171', '29.4', '75', '39.0', '80', '88.0', '80', '308306362@qq.com', '2014-11-25 16:53:52', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('172', '26.5', '75', '39.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:53:57', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('173', '26.5', '75', '38.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:01', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('174', '26.6', '75', '38.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:07', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('175', '27.3', '75', '37.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:12', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('176', '25.7', '75', '37.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:17', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('177', '25.0', '75', '36.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:22', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('178', '25.7', '75', '36.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:26', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('179', '25.7', '75', '35.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:32', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('180', '25.7', '75', '35.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:37', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('181', '25.0', '75', '35.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:42', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('182', '26.6', '75', '35.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:47', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('183', '28.1', '75', '34.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:51', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('184', '25.7', '75', '33.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:54:57', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('185', '28.8', '75', '33.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:55:02', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('186', '30.8', '75', '33.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:55:07', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('187', '25.8', '75', '32.0', '80', '87.0', '80', '308306362@qq.com', '2014-11-25 16:55:11', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('188', '12.4', '75', '32.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:55:17', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('189', '26.6', '75', '31.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:55:21', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('190', '16.3', '75', '31.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:55:27', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('191', '25.7', '75', '30.0', '80', '87.0', '80', '308306362@qq.com', '2014-11-25 16:55:31', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('192', '25.0', '75', '30.0', '80', '87.0', '80', '308306362@qq.com', '2014-11-25 16:55:37', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('193', '25.0', '75', '30.0', '80', '87.0', '80', '308306362@qq.com', '2014-11-25 16:55:42', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('194', '29.7', '75', '29.0', '80', '88.0', '80', '308306362@qq.com', '2014-11-25 16:55:46', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('195', '26.5', '75', '29.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:55:52', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('196', '26.5', '75', '29.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:55:57', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('197', '25.7', '75', '28.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:56:02', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('198', '25.7', '75', '28.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:56:07', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('199', '25.8', '75', '28.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:56:12', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('200', '25.7', '75', '27.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:56:17', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('201', '12.4', '75', '26.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:56:21', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('202', '15.5', '75', '26.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:56:27', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('203', '26.5', '75', '26.0', '80', '87.0', '80', '308306362@qq.com', '2014-11-25 16:56:33', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('204', '26.5', '75', '25.0', '80', '87.0', '80', '308306362@qq.com', '2014-11-25 16:56:37', '<font color=\'red\'>内存当前：87.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('205', '26.5', '75', '25.0', '80', '88.0', '80', '308306362@qq.com', '2014-11-25 16:56:42', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('206', '26.4', '75', '25.0', '80', '88.0', '80', '308306362@qq.com', '2014-11-25 16:56:47', '<font color=\'red\'>内存当前：88.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('207', '26.5', '75', '25.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:56:52', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('208', '27.3', '75', '24.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:56:56', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('209', '28.3', '75', '23.0', '80', '86.0', '80', '308306362@qq.com', '2014-11-25 16:57:02', '<font color=\'red\'>内存当前：86.0%,超出预设值  50%</font>');
INSERT INTO `serverinfo` VALUES ('210', '25.8', '75', '60.0', '80', '63.0', '80', '308306362@qq.com', '2014-11-27 08:59:58', '<font color=\'red\'>内存当前：63.0%,超出预设值  59%</font>');
INSERT INTO `serverinfo` VALUES ('211', '6.1', '75', '47.0', '80', '61.0', '80', '308306362@qq.com', '2014-11-27 09:00:03', '<font color=\'red\'>内存当前：61.0%,超出预设值  59%</font>');
INSERT INTO `serverinfo` VALUES ('212', '6.8', '75', '47.0', '80', '61.0', '80', '308306362@qq.com', '2014-11-27 09:00:07', '<font color=\'red\'>内存当前：61.0%,超出预设值  59%</font>');
INSERT INTO `serverinfo` VALUES ('213', '3.8', '75', '45.0', '80', '60.0', '80', '308306362@qq.com', '2014-11-27 09:00:12', '<font color=\'red\'>内存当前：60.0%,超出预设值  59%</font>');
INSERT INTO `serverinfo` VALUES ('214', '6.0', '75', '45.0', '80', '60.0', '80', '308306362@qq.com', '2014-11-27 09:00:16', '<font color=\'red\'>内存当前：60.0%,超出预设值  59%</font>');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) DEFAULT NULL,
  `userPassword` varchar(40) DEFAULT NULL,
  `userNickname` varchar(20) DEFAULT NULL,
  `userRealname` varchar(20) DEFAULT NULL,
  `userAge` int(11) DEFAULT NULL,
  `userSex` varchar(10) DEFAULT NULL,
  `userAddress` varchar(100) DEFAULT NULL,
  `userPhone` varchar(30) DEFAULT NULL,
  `userMail` varchar(45) DEFAULT NULL,
  `userQQ` varchar(30) DEFAULT NULL,
  `regTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lastLogintime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `level` int(11) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `bankName` varchar(100) DEFAULT NULL,
  `branchBank` varchar(100) DEFAULT NULL,
  `subbranchBank` varchar(100) DEFAULT NULL,
  `openBankName` varchar(100) DEFAULT NULL,
  `bankAccountName` varchar(100) DEFAULT NULL,
  `bankAccount` varchar(100) DEFAULT NULL,
  `accountType` varchar(20) DEFAULT NULL,
  `pay` varchar(20) DEFAULT NULL,
  `mark` varchar(200) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `parentNumber` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', 'ISMvKXpXpadDiUoOSoAfww==', 'admin', '易水寒', '32', '男', '枯霜下要孤', '0253526', '308306362@qq.com.com', '32432', '2014-11-25 10:32:58', '0000-00-00 00:00:00', '1', null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for userloginlist
-- ----------------------------
DROP TABLE IF EXISTS `userloginlist`;
CREATE TABLE `userloginlist` (
  `loginId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `loginTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `loginIP` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`loginId`),
  KEY `FK_userloginlist` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userloginlist
-- ----------------------------
INSERT INTO `userloginlist` VALUES ('277', '1', '2013-11-28 14:44:18', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('278', '1', '2013-11-28 14:50:37', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('279', '1', '2013-11-28 14:52:00', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('280', '1', '2013-12-03 18:13:07', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('281', '1', '2013-12-05 19:40:30', '127.0.0.1');
INSERT INTO `userloginlist` VALUES ('282', '1', '2013-12-05 19:43:47', '127.0.0.1');
INSERT INTO `userloginlist` VALUES ('283', '1', '2013-12-05 19:44:44', '127.0.0.1');
INSERT INTO `userloginlist` VALUES ('284', '1', '2013-12-05 20:36:55', '127.0.0.1');
INSERT INTO `userloginlist` VALUES ('285', '1', '2013-12-05 20:46:17', '127.0.0.1');
INSERT INTO `userloginlist` VALUES ('286', '1', '2013-12-06 15:33:44', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('287', '1', '2013-12-06 16:58:55', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('288', '1', '2013-12-06 17:01:13', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('289', '1', '2013-12-06 17:04:18', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('290', '1', '2013-12-06 17:05:34', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('291', '1', '2013-12-07 22:45:45', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('292', '1', '2014-10-11 13:57:02', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('293', '1', '2014-10-11 14:10:02', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('294', '1', '2014-10-11 14:19:14', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('295', '1', '2014-10-11 14:26:32', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('296', '1', '2014-10-11 14:29:14', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('297', '3', '2014-10-11 14:31:14', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('298', '1', '2014-10-11 14:35:53', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('299', '1', '2014-10-11 14:40:47', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('300', '1', '2014-10-11 14:42:00', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('301', '1', '2014-10-11 14:42:45', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('302', '1', '2014-10-11 14:54:50', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('303', '1', '2014-10-11 15:25:29', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('304', '1', '2014-10-11 15:26:51', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('305', '1', '2014-10-11 15:41:53', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('306', '1', '2014-10-11 17:01:49', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('307', '1', '2014-10-13 09:11:07', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('308', '1', '2014-10-13 09:15:57', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('309', '3', '2014-10-13 09:26:41', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('310', '1', '2014-10-13 09:27:49', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('311', '1', '2014-10-13 09:33:43', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('312', '1', '2014-10-13 10:25:04', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('313', '1', '2014-11-22 22:17:59', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('314', '1', '2014-11-22 22:27:30', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('315', '1', '2014-11-22 23:19:39', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('316', '1', '2014-11-22 23:24:17', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('317', '1', '2014-11-22 23:24:29', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('318', '1', '2014-11-22 23:27:36', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('319', '1', '2014-11-22 23:59:43', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('320', '1', '2014-11-23 18:29:38', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('321', '1', '2014-11-23 18:33:13', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('322', '1', '2014-11-23 18:43:50', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('323', '1', '2014-11-23 18:48:40', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('324', '1', '2014-11-23 19:10:48', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('325', '1', '2014-11-23 19:16:52', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('326', '1', '2014-11-23 19:17:07', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('327', '1', '2014-11-23 19:22:18', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('328', '1', '2014-11-23 19:24:09', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('329', '1', '2014-11-23 19:26:30', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('330', '1', '2014-11-23 19:36:07', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('331', '1', '2014-11-23 19:39:47', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('332', '1', '2014-11-23 19:44:20', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('333', '1', '2014-11-25 13:47:36', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('334', '1', '2014-11-25 14:21:27', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('335', '1', '2014-11-25 14:23:23', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('336', '1', '2014-11-25 14:25:57', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('337', '1', '2014-11-25 14:31:00', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('338', '1', '2014-11-25 14:40:42', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('339', '1', '2014-11-25 14:45:48', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('340', '1', '2014-11-25 14:48:41', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('341', '1', '2014-11-25 14:53:19', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('342', '1', '2014-11-25 15:00:22', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('343', '1', '2014-11-25 15:18:16', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('344', '1', '2014-11-25 15:22:37', '0:0:0:0:0:0:0:1');
INSERT INTO `userloginlist` VALUES ('345', '1', '2014-11-25 16:46:44', '0:0:0:0:0:0:0:1');

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `role_id` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('1', '1');
INSERT INTO `user_role` VALUES ('3', '3');
INSERT INTO `user_role` VALUES ('4', '1');
