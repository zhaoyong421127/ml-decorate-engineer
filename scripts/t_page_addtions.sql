/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50613
Source Host           : localhost:3306
Source Database       : ml-decorate

Target Server Type    : MYSQL
Target Server Version : 50613
File Encoding         : 65001

Date: 2017-02-25 19:29:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_page_addtions`
-- ----------------------------
DROP TABLE IF EXISTS `t_page_addtions`;
CREATE TABLE `t_page_addtions` (
  `id` varchar(20) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `logoUrl` varchar(30) DEFAULT NULL,
  `footMark` text,
  `description` text,
  `keywords` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_page_addtions
-- ----------------------------
INSERT INTO `t_page_addtions` VALUES ('1', '东莞市茂龙装饰工程有限公司门户网站', 'images/banner1.jpg', '<span style=\"display:inline-block;\">粤ICP备13003059号 | 版权所有@2017 东莞市茂龙装饰工程有限公司   联系方式：18576643175</span> ', '这是装修工程设计的官网，本公司主要负责设计产品和组装产品', '装修，工程，设计');
