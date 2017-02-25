/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50613
Source Host           : localhost:3306
Source Database       : ml-decorate

Target Server Type    : MYSQL
Target Server Version : 50613
File Encoding         : 65001

Date: 2017-02-25 19:29:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_page_content`
-- ----------------------------
DROP TABLE IF EXISTS `t_page_content`;
CREATE TABLE `t_page_content` (
  `id` varchar(20) NOT NULL,
  `menuId` varchar(20) DEFAULT NULL,
  `content` text COMMENT '页面内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_page_content
-- ----------------------------
INSERT INTO `t_page_content` VALUES ('', '3', '公司动态');
INSERT INTO `t_page_content` VALUES ('1', '1', '\r\n<div style=\"float:left;display:inline-block;margin-right:20px;\">\r\n  <img src=\"images/timg.jpg\" width=\"300\" height=\"200\"/>\r\n</div>\r\n<div style=\"float:left;display:inline-block;margin-right:20px;\">\r\n  <img src=\"images/logo.png\" width=\"300\" height=\"200\"/>\r\n</div>\r\n<div style=\"float:left;display:inline-block;\">\r\n  <img src=\"images/banner.jpg\" width=\"300\" height=\"200\"/>\r\n</div>\r\n<div style=\"float:left;display:inline-block;\">\r\n微信公众平台是运营者通过公众号为微信用户提供资讯和服务的平台，而公众平台开发接口则是提供服务的基础，开发者在公众平台网站中创建公众号、获取接口权限后，可以通过阅读本接口文档来帮助开发。\r\n为了识别用户，每个用户针对每个公众号会产生一个安全的OpenID，如果需要在多公众号、移动应用之间做用户共通，则需前往微信开放平台，将这些公众号和应用绑定到一个开放平台账号下，绑定后，一个用户虽然对多个公众号和应用有多个不同的OpenID，但他对所有这些同一开放平台账号下的公众号和应用，只有一个UnionID，可以在用户管理-获取用户基本信息（UnionID机制）文档了解详情。\r\n请开发者注意：\r\n1、微信公众平台开发是指为微信公众号进行业务开发，为移动应用、PC端网站、公众号第三方平台（为各行各业公众号运营者提供服务）的开发，请前往微信开放平台接入。\r\n2、在申请到认证公众号之前，你可以先通过测试号申请系统，快速申请一个接口测试号，立即开始接口测试开发。\r\n3、在开发过程中，可以使用接口调试工具来在线调试某些接口。\r\n4、每个接口都有每日接口调用频次限制，可以在公众平台官网-开发者中心处查看具体频次。\r\n5、在开发出现问题时，可以通过接口调用的返回码，以及报警排查指引（在公众平台官网-开发者中心处可以设置接口报警），来发现和解决问题。\r\n6、公众平台以access_token为接口调用凭据，来调用接口，所有接口的调用需要先获取access_token，access_token在2小时内有效，过期需要重新获取，但1天内获取次数有限，开发者需自行存储，详见获取接口调用凭据（access_token）文档。\r\n7、公众平台接口调用仅支持80端口。\r\n\r\n公众号主要通过公众号消息会话和公众号内网页来为用户提供服务的，下面分别介绍这两种情况：\r\n1、公众号消息会话\r\n公众号是以微信用户的一个联系人形式存在的，消息会话是公众号与用户交互的基础。目前公众号内主要有这样几类消息服务的类型，分别用于不同的场景。\r\n1）群发消息：公众号可以以一定频次（订阅号为每天1次，服务号为每月4次），向用户群发消息，包括文字消息、图文消息、图片、视频、语音等。\r\n2）被动回复消息：在用户给公众号发消息后，微信服务器会将消息发到开发者预先在开发者中心设置的服务器地址（开发者需要进行消息真实性验证），公众号可以在5秒内做出回复，可以回复一个消息，也可以回复命令告诉微信服务器这条消息暂不回复。被动回复消息可以设置加密（在公众平台官网的开发者中心处设置，设置后，按照消息加解密文档来进行处理。其他3种消息的调用因为是API调用而不是对请求的返回，所以不需要加解密）。\r\n3）客服消息：在用户给公众号发消息后的48小时内，公众号可以给用户发送不限数量的消息，主要用于客服场景。用户的行为会触发事件推送，某些事件推送是支持公众号据此发送客服消息的，详见微信推送消息与事件说明文档。\r\n4）模板消息：在需要对用户发送服务通知（如刷卡提醒、服务预约成功通知等）时，公众号可以用特定内容模板，主动向用户发送消息。\r\n</div>\r\n');
INSERT INTO `t_page_content` VALUES ('2', '2', '<h2 style=\'color:red;\'>公司简介</h2>');
INSERT INTO `t_page_content` VALUES ('4', '4', '公司招聘信息');
INSERT INTO `t_page_content` VALUES ('5', '5', '关于本公司网站信息');
INSERT INTO `t_page_content` VALUES ('6', '7', '产品信息');
INSERT INTO `t_page_content` VALUES ('7', '8', '这是客服网站信息');
