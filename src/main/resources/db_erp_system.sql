/*
Navicat MySQL Data Transfer

Source Server         : 本地连接
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : db_erp_system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-10-24 16:50:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `hw`
-- ----------------------------
DROP TABLE IF EXISTS `hw`;
CREATE TABLE `hw` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `gy` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `sj` int(11) DEFAULT NULL,
  `sh` int(11) DEFAULT NULL,
  `zrr` varchar(255) DEFAULT NULL,
  `t5` varchar(255) DEFAULT NULL,
  `t6` varchar(255) DEFAULT NULL,
  `jg` int(11) DEFAULT NULL,
  `lr` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hw
-- ----------------------------
INSERT INTO `hw` VALUES ('10', '电视机', '92', '3269', '13989895959 ', 'LTC', '2018-10-24', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('11', '笔记本电脑', '91', '4999', '13918621985', '联想', '2018-10-24', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('12', '洗衣机 ', '53', '2698', '13656565666 ', '康佳 ', '2018-10-24', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('13', '空调', '53', '2998', '13556562656', '格力', '2018-10-24', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('14', '抽油烟机', '26', '1998', '18888888888', '格力', '2018-10-24', '0', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('15', '小米手机', '161', '998', '13918621985', '小米科技', '2018-10-24', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('16', '苹果手机iPhone99', '111', '9998', '18888888888', '苹果公司', '2018-10-24', '0', '0', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('17', '测试商品', '56', '26', '13656565666', '阿里巴巴', '2018-10-24', '0', '0', 'admin', null, null, null, null);

-- ----------------------------
-- Table structure for `sh`
-- ----------------------------
DROP TABLE IF EXISTS `sh`;
CREATE TABLE `sh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hw` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `money` float(11,2) DEFAULT NULL,
  `jg` float(11,2) DEFAULT NULL,
  `lr` float(11,2) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `sh` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `sl` int(11) DEFAULT NULL,
  `zrr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sh
-- ----------------------------
INSERT INTO `sh` VALUES ('29', '电视机', '马云', '3269.00', '4399.00', '1130.00', '18888888888', '1', '2018-10-24', '1', 'admin');
INSERT INTO `sh` VALUES ('30', '笔记本电脑', '电信集团', '4999.00', '5999.00', '9000.00', '15265652656', '1', '2018-10-24', '9', 'admin');
INSERT INTO `sh` VALUES ('31', '洗衣机 ', '范冰冰', '2698.00', '3298.00', '1800.00', '13656565666', '1', '2018-10-24', '3', 'admin');
INSERT INTO `sh` VALUES ('32', '空调', '小朱', '2998.00', '3369.00', '1855.00', '13656565666', '1', '2018-10-24', '5', 'admin');
INSERT INTO `sh` VALUES ('33', '小米手机', '刹马镇手机专卖店', '998.00', '1399.00', '2005.00', '02512125656', '1', '2018-10-24', '5', 'admin');
INSERT INTO `sh` VALUES ('34', '电视机', '刹马镇电器专卖店', '3269.00', '3999.00', '4380.00', '02565658989', '1', '2018-10-24', '6', 'admin');
INSERT INTO `sh` VALUES ('35', '洗衣机 ', '张三', '2698.00', '3489.00', '2373.00', '18888888888', '0', '2018-10-24', '3', 'admin');
INSERT INTO `sh` VALUES ('36', '小米手机', '刹马镇手机专卖店', '998.00', '1198.00', '4600.00', '18888888888', '0', '2018-10-24', '23', 'admin');

-- ----------------------------
-- Table structure for `test1`
-- ----------------------------
DROP TABLE IF EXISTS `test1`;
CREATE TABLE `test1` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `q` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test1
-- ----------------------------
INSERT INTO `test1` VALUES ('1', 'liu', '1');

-- ----------------------------
-- Table structure for `test2`
-- ----------------------------
DROP TABLE IF EXISTS `test2`;
CREATE TABLE `test2` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `x` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test2
-- ----------------------------
INSERT INTO `test2` VALUES ('1', 'liu', '1');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sex` int(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `t1` int(255) DEFAULT NULL,
  `t2` int(255) DEFAULT NULL,
  `t3` varchar(255) DEFAULT NULL,
  `t4` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '123', '0', '27', '2018-10-23', '13918621282', '0', '0', null, null);
INSERT INTO `user` VALUES ('11', '张三', '123', '0', '26', '2018-10-24', '13565656888', '1', '1', null, null);
INSERT INTO `user` VALUES ('13', '马云', '123', '0', '35', '2018-10-24', '18888888888', '2', '0', null, null);
INSERT INTO `user` VALUES ('14', '采购员张君宝', '123', '1', '26', '2018-10-24', '13656565666', '3', '0', null, null);
INSERT INTO `user` VALUES ('15', 'test', '123', '0', '22', '2018-10-24', '18888888888', '2', '0', null, null);
