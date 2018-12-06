/*
Navicat MySQL Data Transfer

Source Server         : phpstudy
Source Server Version : 50538
Source Host           : localhost:3306
Source Database       : news

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2017-05-08 18:04:31
*/
create database news;
use news;
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userid` int(6) NOT NULL AUTO_INCREMENT,
  `username` varchar(24) NOT NULL,
  `userpsd` varchar(20) NOT NULL,
  `usesex` enum('0','1') NOT NULL DEFAULT '0',
  `borndate` int(4) NOT NULL DEFAULT '1999',
  `email` varchar(20) NOT NULL DEFAULT 'xxxxxxx@gmail.com',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '魏明遥', 'wmy1992', '1', '1992', '771698522@qq.com');
INSERT INTO `user` VALUES ('2', '魏明焱', 'wmy1994', '1', '1994', 'xxxxxxx@gmail.com');
INSERT INTO `user` VALUES ('3', '魏明慧', 'wmh1991', '0', '1991', 'yyyyyyy@gmail.com');
INSERT INTO `user` VALUES ('4', 'zero', 'zero123456', '0', '1995', 'zero_wmy@163.com');
INSERT INTO `user` VALUES ('5', '月弦心', 'yxx1992', '0', '1992', 'yuexianxin@gmail.com');
INSERT INTO `user` VALUES ('6', 'bird', 'bird123', '0', '2017', 'yyyyyy@gmail.com');
INSERT INTO `user` VALUES ('7', 'Jerry', 'Jerry', '1', '1992', 'xxxxxxx@gmail.com');
INSERT INTO `user` VALUES ('8', '陈锋', '123456', '1', '1999', 'chenfeng@gmail.com');
INSERT INTO `user` VALUES ('9', '小可', 'xk123456', '0', '1995', 'yyyyyy@gmail.com');
INSERT INTO `user` VALUES ('10', '小弦', 'xx123456', '1', '1995', 'xxxxxxx@gmail.com');
INSERT INTO `user` VALUES ('11', '嘉儿', 'jiaer', '0', '1995', 'jiaer@126.com');
INSERT INTO `user` VALUES ('12', '小魏', 'xw123456', '1', '1992', 'xw@gmail.com');
INSERT INTO `user` VALUES ('23', '啊哦额咦唔喻', 'aoeiuv', '0', '1997', '1314520@qq.com');
INSERT INTO `user` VALUES ('14', '喵喵', 'mm123456', '0', '1999', 'miaomiao@qq.com');
INSERT INTO `user` VALUES ('15', '去问问武器', 'qqqqqq', '0', '1999', 'adfqewq@qq.com');
INSERT INTO `user` VALUES ('16', '恰似你的温柔', 'qsndwr', '0', '1987', 'qsndwr@126.com');
