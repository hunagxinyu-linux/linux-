/*
Navicat MySQL Data Transfer

Source Server         : myDB
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2020-06-08 11:22:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `takeoutorder`
-- ----------------------------
DROP TABLE IF EXISTS `takeoutorder`;
CREATE TABLE `takeoutorder` (
  `order_id` int(11) NOT NULL auto_increment,
  `name` varchar(20) default NULL,
  `content` varchar(200) default NULL,
  `price` float default NULL,
  `order_time` varchar(200) default NULL,
  `phone` varchar(200) default NULL,
  `address` varchar(200) default NULL,
  PRIMARY KEY  (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of takeoutorder
-- ----------------------------
INSERT INTO `takeoutorder` VALUES ('1', 'ysl', 'content', '100', '20:20', null, 'address');
INSERT INTO `takeoutorder` VALUES ('2', '1', ' 一份 干锅土豆片 一份 麻辣豆腐', '9.3', '19:20', null, 'address');
INSERT INTO `takeoutorder` VALUES ('3', 'ysl', ' 一份 干锅土豆片 一份 鱼香肉丝', '33.8', '19:20', null, 'zaohu_6');
INSERT INTO `takeoutorder` VALUES ('4', 'ysl', 'content', '12', 'time', null, 'address');
