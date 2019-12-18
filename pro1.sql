/*
Navicat MySQL Data Transfer

Source Server         : T
Source Server Version : 50719
Source Host           : 127.0.0.1:3306
Source Database       : mypro

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2019-12-18 17:09:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pro1
-- ----------------------------
DROP TABLE IF EXISTS `pro1`;
CREATE TABLE `pro1` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `URL` varchar(100) DEFAULT NULL,
  `DATE` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of pro1
-- ----------------------------
INSERT INTO `pro1` VALUES ('1', 'http://baidu.com', '2019-12-16 16:59:49');
INSERT INTO `pro1` VALUES ('2', 'http://www.google.com', '2019-12-16 17:00:58');
INSERT INTO `pro1` VALUES ('3', 'https://www.bilibili.com/', '2019-12-16 17:01:18');
INSERT INTO `pro1` VALUES ('4', 'https://www.cnblogs.com/baijinqiang/p/10848259.html', '2019-12-16 17:03:43');
INSERT INTO `pro1` VALUES ('5', 'WWW.HH', '2019-12-16 16:59:49');
INSERT INTO `pro1` VALUES ('6', 'www.g', '2023-11-16 16:12:00');
