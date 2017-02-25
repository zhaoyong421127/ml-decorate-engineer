/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50613
Source Host           : localhost:3306
Source Database       : ml-decorate

Target Server Type    : MYSQL
Target Server Version : 50613
File Encoding         : 65001

Date: 2017-02-25 19:30:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_menu`
-- ----------------------------
DROP TABLE IF EXISTS `t_menu`;
CREATE TABLE `t_menu` (
  `id` varchar(20) NOT NULL,
  `menuName` varchar(20) NOT NULL COMMENT '菜单名称',
  `createDate` datetime NOT NULL COMMENT '创建时间',
  `icon` varchar(100) DEFAULT NULL COMMENT '菜单默认图标',
  `parentId` varchar(20) DEFAULT NULL COMMENT '父菜单ID',
  `order` tinyint(2) DEFAULT NULL COMMENT '菜单的排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_menu
-- ----------------------------
INSERT INTO `t_menu` VALUES ('1', '首页', '2017-02-19 18:43:25', 'img.png', '0', '1');
INSERT INTO `t_menu` VALUES ('2', '公司简介', '2017-02-19 21:49:14', 'img.png', '0', '2');
INSERT INTO `t_menu` VALUES ('3', '公司动态', '2017-02-19 21:53:39', null, '0', '3');
INSERT INTO `t_menu` VALUES ('4', '公司招聘信息', '2017-02-19 21:54:02', null, '0', '4');
INSERT INTO `t_menu` VALUES ('5', '关于', '2017-02-19 21:54:29', null, '0', '6');
INSERT INTO `t_menu` VALUES ('7', '产品信息', '2017-02-25 14:15:15', null, '0', '4');
INSERT INTO `t_menu` VALUES ('8', '客服联系', '2017-02-25 19:12:23', null, '0', '6');
