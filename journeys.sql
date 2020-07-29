/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : baidutraffice

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2020-07-29 19:51:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for journeys
-- ----------------------------
DROP TABLE IF EXISTS `journeys`;
CREATE TABLE `journeys` (
  `journey_number` smallint(6) DEFAULT NULL,
  `journey_name` varchar(255) DEFAULT NULL,
  `route_number` smallint(6) DEFAULT NULL,
  `The_duration` mediumint(9) DEFAULT NULL,
  `The_price` smallint(6) DEFAULT NULL,
  `The_type` varchar(255) DEFAULT NULL,
  `vehicle_name` varchar(255) DEFAULT NULL,
  `departure_station_name` varchar(255) DEFAULT NULL,
  `arrive_station_name` varchar(255) DEFAULT NULL,
  `departure_time` varchar(255) DEFAULT NULL,
  `arrive_time` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of journeys
-- ----------------------------
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '1', '16800', '558', '火车', 'G5', '北京南站', '上海站', '0:07:00', '0:11:40');
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '2', '19320', '553', '火车', 'G143', '北京南站', '上海虹桥站', '0:07:50', '0:13:12');
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '3', '16080', '553', '火车', 'G1', '北京南站', '上海虹桥站', '0:09:00', '0:13:28');
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '4', '16080', '553', '火车', 'G7', '北京南站', '上海虹桥站', '0:10:00', '0:14:28');
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '5', '16560', '553', '火车', 'G9', '北京南站', '上海虹桥站', '0:12:00', '0:16:36');
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '6', '16080', '553', '火车', 'G3', '北京南站', '上海虹桥站', '0:14:00', '0:18:28');
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '7', '16080', '553', '火车', 'G11', '北京南站', '上海虹桥站', '0:15:00', '0:19:28');
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '8', '16560', '553', '火车', 'G13', '北京南站', '上海虹桥站', '0:17:00', '0:21:36');
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '9', '16980', '558', '火车', 'G15', '北京南站', '上海站', '0:18:00', '0:22:43');
INSERT INTO `journeys` VALUES ('1', '北京市——上海市', '10', '15480', '553', '火车', 'G17', '北京南站', '上海虹桥站', '0:19:00', '0:23:18');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '1', '20280', '943', '火车', 'G403', '北京西站', '长沙南站', '0:08:00', '0:13:38');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '1', '8400', '943', '火车', 'G279', '长沙南站', '广州北站', '0:15:24', '0:17:44');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '2', '9360', '947', '火车', 'G89', '北京西站', '郑州东站', '0:06:53', '0:09:29');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '2', '22980', '947', '火车', 'G279', '郑州东站', '广州北站', '0:11:21', '0:17:44');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '3', '20580', '943', '火车', 'G83', '北京西站', '长沙南站', '0:08:55', '0:14:38');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '3', '8460', '943', '火车', 'G531', '长沙南站', '广州北站', '0:15:49', '0:18:10');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '4', '9360', '947', '火车', 'G89', '北京西站', '郑州东站', '0:06:53', '0:09:29');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '4', '25440', '947', '火车', 'G531', '郑州东站', '广州北站', '0:11:06', '0:18:10');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '5', '4020', '899', '火车', 'G89', '北京西站', '石家庄站', '0:06:53', '0:08:00');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '5', '32160', '899', '火车', 'G531', '石家庄站', '广州北站', '0:09:14', '0:18:10');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '6', '4740', '899', '火车', 'G6731', '北京西站', '石家庄站', '0:06:32', '0:07:51');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '6', '32160', '899', '火车', 'G531', '石家庄站', '广州北站', '0:09:14', '0:18:10');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '7', '4320', '899', '火车', 'G437', '北京西站', '石家庄站', '0:06:27', '0:07:39');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '7', '32160', '899', '火车', 'G531', '石家庄站', '广州北站', '0:09:14', '0:18:10');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '8', '12660', '950', '火车', 'G655', '北京西站', '郑州东站', '0:09:43', '0:13:14');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '8', '22200', '950', '火车', 'G839', '郑州站', '广州北站', '0:15:36', '0:21:46');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '9', '12180', '950', '火车', 'G307', '北京西站', '郑州东站', '0:09:38', '0:13:01');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '9', '22200', '950', '火车', 'G839', '郑州站', '广州北站', '0:15:36', '0:21:46');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '10', '12360', '950', '火车', 'G511', '北京西站', '郑州东站', '0:09:27', '0:12:53');
INSERT INTO `journeys` VALUES ('2', '北京市——广州市', '10', '22200', '950', '火车', 'G839', '郑州站', '广州北站', '0:15:36', '0:21:46');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '1', '20280', '1038', '火车', 'G403', '北京西站', '长沙南站', '0:08:00', '0:13:38');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '1', '10440', '1038', '火车', 'G6001', '长沙南站', '深圳北站', '0:14:55', '0:17:49');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '2', '38520', '945', '火车', 'G71', '北京西站', '福田站', '0:07:26', '0:18:08');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '3', '20580', '1038', '火车', 'G83', '北京西站', '长沙南站', '0:08:55', '0:14:38');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '3', '12360', '1038', '火车', 'G531', '长沙南站', '深圳北站', '0:15:49', '0:19:15');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '4', '20640', '1038', '火车', 'G81', '北京西站', '长沙南站', '0:09:00', '0:14:44');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '4', '12300', '1038', '火车', 'G6003', '长沙南站', '深圳北站', '0:15:55', '0:19:20');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '5', '29100', '937', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '5', '2220', '937', '火车', 'G9773', '广州南站', '深圳北站', '0:19:12', '0:19:49');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '6', '29100', '937', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '6', '2220', '937', '火车', 'G6213', '广州南站', '深圳北站', '0:19:19', '0:19:56');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '7', '29100', '909', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '7', '1920', '909', '火车', 'D937', '广州南站', '深圳北站', '0:19:34', '0:20:06');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '8', '29100', '937', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '8', '2760', '937', '火车', 'G9661', '广州南站', '深圳北站', '0:19:29', '0:20:15');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '9', '29100', '937', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '9', '1800', '937', '火车', 'G6181', '广州南站', '深圳北站', '0:19:49', '0:20:19');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '10', '20400', '1038', '火车', 'G79', '北京西站', '长沙南站', '0:10:00', '0:15:40');
INSERT INTO `journeys` VALUES ('3', '北京市——深圳市', '10', '12600', '1038', '火车', 'G6181', '长沙南站', '深圳北站', '0:16:49', '0:20:19');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '1', '15420', '0', '火车', 'G403', '北京西站', '武汉站', '0:08:00', '0:12:17');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '2', '15660', '0', '火车', 'G83', '北京西站', '武汉站', '0:08:55', '0:13:16');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '3', '15660', '0', '火车', 'G81', '北京西站', '武汉站', '0:09:00', '0:13:21');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '4', '19860', '0', '火车', 'G309', '北京西站', '汉口站', '0:08:18', '0:13:49');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '5', '15420', '0', '火车', 'G79', '北京西站', '武汉站', '0:10:00', '0:14:17');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '6', '19620', '0', '火车', 'G511', '北京西站', '汉口站', '0:09:27', '0:14:54');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '7', '16380', '0', '火车', 'G487', '北京西站', '武汉站', '0:10:52', '0:15:25');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '8', '18120', '0', '火车', 'G503', '北京西站', '武汉站', '0:14:41', '0:19:43');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '9', '20100', '0', '火车', 'G525', '北京西站', '汉口站', '0:17:14', '0:22:49');
INSERT INTO `journeys` VALUES ('4', '北京市——武汉市', '10', '16680', '0', '火车', 'G527', '北京西站', '武汉站', '0:18:14', '0:22:52');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '1', '16560', '516', '火车', 'G437', '北京西站', '西安北站', '0:06:27', '0:11:03');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '2', '16260', '516', '火车', 'G89', '北京西站', '西安北站', '0:06:53', '0:11:24');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '3', '9060', '548', '火车', 'G81', '北京西站', '郑州东站', '0:09:00', '0:11:31');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '3', '6480', '548', '火车', 'G361', '郑州东站', '西安北站', '0:12:41', '0:14:29');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '4', '8880', '548', '火车', 'G801', '北京西站', '郑州东站', '0:09:15', '0:11:43');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '4', '7800', '548', '火车', 'G3181', '郑州东站', '西安北站', '0:12:46', '0:14:56');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '5', '20520', '516', '火车', 'G659', '北京西站', '西安北站', '0:11:53', '0:17:35');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '6', '15600', '516', '火车', 'G87', '北京西站', '西安北站', '0:14:00', '0:18:20');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '7', '8700', '548', '火车', 'G805', '北京西站', '郑州东站', '0:13:30', '0:15:55');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '7', '7860', '548', '火车', 'G1895', '郑州东站', '西安北站', '0:16:57', '0:19:08');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '8', '16320', '516', '火车', 'G349', '北京西站', '西安北站', '0:15:13', '0:19:45');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '9', '20280', '516', '火车', 'G663', '北京西站', '西安北站', '0:15:45', '0:21:23');
INSERT INTO `journeys` VALUES ('5', '北京市——西安市', '10', '15960', '516', '火车', 'G25', '北京西站', '西安北站', '0:18:55', '0:23:21');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '1', '16680', '539', '火车', 'G19', '北京南站', '杭州东站', '0:08:00', '0:12:38');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '2', '20580', '539', '火车', 'G55', '北京南站', '杭州东站', '0:08:10', '0:13:53');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '3', '12240', '561', '火车', 'G1', '北京南站', '南京南站', '0:09:00', '0:12:24');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '3', '4860', '561', '火车', 'G7567', '南京南站', '杭州东站', '0:13:30', '0:14:51');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '4', '16500', '539', '火车', 'G31', '北京南站', '杭州东站', '0:11:00', '0:15:35');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '5', '21180', '539', '火车', 'G167', '北京南站', '杭州东站', '0:12:45', '0:18:38');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '6', '20880', '539', '火车', 'G59', '北京南站', '杭州东站', '0:13:40', '0:19:28');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '7', '12180', '561', '火车', 'G3', '北京南站', '南京南站', '0:14:00', '0:17:23');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '7', '5040', '561', '火车', 'G7629', '南京南站', '杭州东站', '0:18:34', '0:19:58');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '8', '20640', '539', '火车', 'G35', '北京南站', '杭州东站', '0:15:10', '0:20:54');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '9', '21600', '539', '火车', 'G45', '北京南站', '杭州东站', '0:15:25', '0:21:25');
INSERT INTO `journeys` VALUES ('6', '北京市——杭州市', '10', '20880', '539', '火车', 'G273', '北京南站', '杭州东站', '0:16:25', '0:22:13');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '1', '12600', '444', '火车', 'G5', '北京南站', '南京南站', '0:07:00', '0:10:30');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '2', '12240', '444', '火车', 'G19', '北京南站', '南京南站', '0:08:00', '0:11:24');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '3', '12240', '444', '火车', 'G1', '北京南站', '南京南站', '0:09:00', '0:12:24');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '4', '12180', '444', '火车', 'G7', '北京南站', '南京南站', '0:10:00', '0:13:23');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '5', '12660', '444', '火车', 'G31', '北京南站', '南京南站', '0:11:00', '0:14:31');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '6', '12600', '444', '火车', 'G9', '北京南站', '南京南站', '0:12:00', '0:15:30');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '7', '12180', '444', '火车', 'G3', '北京南站', '南京南站', '0:14:00', '0:17:23');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '8', '12060', '444', '火车', 'G11', '北京南站', '南京南站', '0:15:00', '0:18:21');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '9', '12120', '444', '火车', 'G13', '北京南站', '南京南站', '0:17:00', '0:20:22');
INSERT INTO `journeys` VALUES ('7', '北京市——南京市', '10', '11580', '444', '火车', 'G17', '北京南站', '南京南站', '0:19:00', '0:22:13');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '1', '27900', '779', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '2', '16560', '779', '火车', 'G437', '北京西站', '西安北站', '0:06:27', '0:11:03');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '2', '15240', '779', '火车', 'D1931', '西安北站', '成都东站', '0:12:21', '0:16:35');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '3', '34320', '779', '火车', 'G571', '北京西站', '成都东站', '0:09:22', '0:18:54');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '4', '8880', '811', '火车', 'G801', '北京西站', '郑州东站', '0:09:15', '0:11:43');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '4', '21480', '811', '火车', 'G1701', '郑州东站', '成都东站', '0:13:16', '0:19:14');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '5', '35880', '779', '火车', 'G307', '北京西站', '成都东站', '0:09:38', '0:19:36');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '6', '9720', '811', '火车', 'G487', '北京西站', '郑州东站', '0:10:52', '0:13:34');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '6', '21720', '811', '火车', 'G1835', '郑州东站', '成都东站', '0:14:45', '0:20:47');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '7', '9720', '811', '火车', 'G487', '北京西站', '郑州东站', '0:10:52', '0:13:34');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '7', '22980', '811', '火车', 'G2679', '郑州东站', '成都东站', '0:15:01', '0:21:24');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '8', '9720', '811', '火车', 'G487', '北京西站', '郑州东站', '0:10:52', '0:13:34');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '8', '22680', '811', '火车', 'G1281', '郑州东站', '成都东站', '0:15:17', '0:21:35');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '9', '27900', '779', '火车', 'G349', '北京西站', '成都东站', '0:15:13', '0:22:58');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '10', '15600', '779', '火车', 'G87', '北京西站', '西安北站', '0:14:00', '0:18:20');
INSERT INTO `journeys` VALUES ('8', '北京市——成都市', '10', '13440', '779', '火车', 'D1905', '西安北站', '成都东站', '0:19:36', '0:23:20');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '1', '16560', '795', '火车', 'G437', '北京西站', '西安北站', '0:06:27', '0:11:03');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '1', '18180', '795', '火车', 'D1979', '西安北站', '重庆北站', '0:12:03', '0:17:06');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '2', '27900', '923', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '2', '5220', '923', '火车', 'G8555', '成都东站', '沙坪坝站', '0:15:41', '0:17:08');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '3', '27900', '933', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '3', '5640', '933', '火车', 'G8717', '成都东站', '重庆北站', '0:15:52', '0:17:26');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '4', '16560', '797', '火车', 'G437', '北京西站', '西安北站', '0:06:27', '0:11:03');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '4', '18480', '797', '火车', 'D1955', '西安北站', '重庆西站', '0:12:08', '0:17:16');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '5', '16260', '795', '火车', 'G89', '北京西站', '西安北站', '0:06:53', '0:11:24');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '5', '18360', '795', '火车', 'D1983', '西安北站', '重庆北站', '0:12:52', '0:17:58');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '6', '16560', '795', '火车', 'G437', '北京西站', '西安北站', '0:06:27', '0:11:03');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '6', '18360', '795', '火车', 'D1983', '西安北站', '重庆北站', '0:12:52', '0:17:58');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '7', '27900', '925', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '7', '5580', '925', '火车', 'G2163', '成都东站', '重庆西站', '0:15:57', '0:17:30');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '8', '27900', '933', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '8', '6900', '933', '火车', 'G8513', '成都东站', '重庆北站', '0:16:10', '0:18:05');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '9', '27900', '923', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '9', '5580', '923', '火车', 'G8553', '成都东站', '沙坪坝站', '0:16:32', '0:18:05');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '10', '27900', '933', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('9', '北京市——重庆市', '10', '5940', '933', '火车', 'G8721', '成都东站', '重庆北站', '0:16:59', '0:18:38');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '1', '20580', '998', '火车', 'G83', '北京西站', '长沙南站', '0:08:55', '0:14:38');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '1', '11160', '998', '火车', 'G531', '长沙南站', '虎门站', '0:15:49', '0:18:55');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '2', '20580', '998', '火车', 'G83', '北京西站', '长沙南站', '0:08:55', '0:14:38');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '2', '10800', '998', '火车', 'G817', '长沙南站', '虎门站', '0:16:00', '0:19:00');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '3', '20640', '998', '火车', 'G81', '北京西站', '长沙南站', '0:09:00', '0:14:44');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '3', '11040', '998', '火车', 'G1017', '长沙南站', '虎门站', '0:16:07', '0:19:11');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '4', '29100', '897', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '4', '1020', '897', '火车', 'G9773', '广州南站', '虎门站', '0:19:12', '0:19:29');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '5', '29100', '897', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '5', '1020', '897', '火车', 'G6213', '广州南站', '虎门站', '0:19:19', '0:19:36');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '6', '29100', '897', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '6', '1020', '897', '火车', 'G9661', '广州南站', '虎门站', '0:19:29', '0:19:46');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '7', '29100', '897', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '7', '1020', '897', '火车', 'G1311', '广州南站', '虎门站', '0:19:44', '0:20:01');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '8', '29100', '897', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '8', '1020', '897', '火车', 'G6201', '广州南站', '虎门站', '0:19:54', '0:20:11');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '9', '29100', '897', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '9', '1020', '897', '火车', 'G821', '广州南站', '虎门站', '0:19:59', '0:20:16');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '10', '29100', '908', '火车', 'G79', '北京西站', '广州南站', '0:10:00', '0:18:05');
INSERT INTO `journeys` VALUES ('10', '北京市——东莞市', '10', '1680', '908', '火车', 'D7541', '广州东站', '东莞站', '0:20:23', '0:20:51');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '1', '21900', '261', '火车', 'D41', '北京站', '大连北站', '0:09:50', '0:15:55');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '2', '9600', '310', '火车', 'D25', '北京站', '山海关站', '0:10:28', '0:13:08');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '2', '11100', '310', '火车', 'G2627', '山海关站', '大连北站', '0:15:36', '0:18:41');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '3', '17820', '400', '火车', 'G379', '北京南站', '大连北站', '0:15:40', '0:20:37');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '4', '22140', '261', '火车', 'D33', '北京站', '大连北站', '0:14:47', '0:20:56');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '5', '1800', '401', '火车', 'C2047', '北京南站', '天津站', '0:14:42', '0:15:12');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '5', '17820', '401', '火车', 'G1253', '天津西站', '大连北站', '0:16:59', '0:21:56');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '6', '1920', '401', '火车', 'C2627', '北京南站', '天津西站', '0:14:22', '0:14:54');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '6', '17820', '401', '火车', 'G1253', '天津西站', '大连北站', '0:16:59', '0:21:56');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '7', '1800', '401', '火车', 'C2045', '北京南站', '天津站', '0:14:17', '0:14:47');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '7', '17820', '401', '火车', 'G1253', '天津西站', '大连北站', '0:16:59', '0:21:56');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '8', '1920', '401', '火车', 'C2625', '北京南站', '天津西站', '0:14:07', '0:14:39');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '8', '17820', '401', '火车', 'G1253', '天津西站', '大连北站', '0:16:59', '0:21:56');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '9', '2160', '401', '火车', 'G397', '北京南站', '天津西站', '0:13:50', '0:14:26');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '9', '17820', '401', '火车', 'G1253', '天津西站', '大连北站', '0:16:59', '0:21:56');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '10', '9240', '310', '火车', 'D73', '北京站', '山海关站', '0:14:28', '0:17:02');
INSERT INTO `journeys` VALUES ('11', '北京市——大连市', '10', '11940', '310', '火车', 'G1295', '山海关站', '大连北站', '0:19:06', '0:22:25');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '1', '15600', '295', '火车', 'G219', '北京南站', '沈阳南站', '0:08:00', '0:12:20');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '2', '16140', '296', '火车', 'G381', '北京南站', '沈阳北站', '0:07:54', '0:12:23');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '3', '18240', '350', '火车', 'G395', '北京南站', '沈阳南站', '0:09:05', '0:14:09');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '4', '19080', '206', '火车', 'D17', '北京站', '沈阳南站', '0:09:15', '0:14:33');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '5', '13500', '295', '火车', 'G217', '北京南站', '沈阳北站', '0:13:30', '0:17:15');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '6', '1920', '297', '火车', 'C2619', '北京南站', '天津西站', '0:12:26', '0:12:58');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '6', '14940', '297', '火车', 'G1229', '天津西站', '沈阳南站', '0:14:01', '0:18:10');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '7', '18660', '296', '火车', 'G397', '北京南站', '沈阳南站', '0:13:50', '0:19:01');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '8', '13680', '295', '火车', 'G239', '北京南站', '沈阳北站', '0:17:00', '0:20:48');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '9', '19740', '206', '火车', 'D1', '北京站', '沈阳南站', '0:18:11', '0:23:40');
INSERT INTO `journeys` VALUES ('12', '北京市——沈阳市', '10', '20100', '206', '火车', 'D3', '北京站', '沈阳南站', '0:18:16', '0:23:51');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '1', '16800', '598', '火车', 'G5', '北京南站', '上海站', '0:07:00', '0:11:40');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '1', '2160', '598', '火车', 'G7088', '上海站', '苏州站', '0:12:54', '0:13:30');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '2', '18840', '524', '火车', 'G107', '北京南站', '苏州北站', '0:08:05', '0:13:19');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '3', '16080', '593', '火车', 'G1', '北京南站', '上海虹桥站', '0:09:00', '0:13:28');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '3', '1500', '593', '火车', 'G7390', '上海虹桥站', '苏州站', '0:14:30', '0:14:55');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '4', '16080', '584', '火车', 'G7', '北京南站', '上海虹桥站', '0:10:00', '0:14:28');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '4', '2100', '584', '火车', 'D3142', '上海虹桥站', '苏州站', '0:16:01', '0:16:36');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '5', '18720', '524', '火车', 'G133', '北京南站', '苏州北站', '0:12:50', '0:18:02');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '6', '19020', '524', '火车', 'G137', '北京南站', '苏州北站', '0:13:35', '0:18:52');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '7', '16080', '593', '火车', 'G11', '北京南站', '上海虹桥站', '0:15:00', '0:19:28');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '7', '1980', '593', '火车', 'G7314', '上海虹桥站', '苏州站', '0:20:44', '0:21:17');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '8', '14940', '524', '火车', 'G13', '北京南站', '苏州北站', '0:17:00', '0:21:09');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '9', '19740', '524', '火车', 'G155', '北京南站', '苏州北站', '0:15:45', '0:21:14');
INSERT INTO `journeys` VALUES ('13', '北京市——苏州市', '10', '19800', '524', '火车', 'G169', '北京南站', '苏州北站', '0:16:40', '0:22:10');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '1', '38940', '1148', '火车', 'G403', '北京西站', '昆明南站', '0:08:00', '0:18:49');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '2', '40260', '1148', '火车', 'G81', '北京西站', '昆明南站', '0:09:00', '0:20:11');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '3', '25380', '1148', '火车', 'G485', '北京西站', '长沙南站', '0:07:03', '0:14:06');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '3', '22320', '1148', '火车', 'G1377', '长沙南站', '昆明南站', '0:15:13', '0:21:25');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '4', '27900', '1260', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '4', '22560', '1260', '火车', 'G2829', '成都东站', '昆明南站', '0:15:50', '0:22:06');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '5', '20580', '1148', '火车', 'G83', '北京西站', '长沙南站', '0:08:55', '0:14:38');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '5', '21120', '1148', '火车', 'G465', '长沙南站', '昆明南站', '0:16:19', '0:22:11');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '6', '20580', '1148', '火车', 'G83', '北京西站', '长沙南站', '0:08:55', '0:14:38');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '6', '21480', '1148', '火车', 'G1681', '长沙南站', '昆明南站', '0:16:29', '0:22:27');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '7', '27900', '1288', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '7', '23820', '1288', '火车', 'G2821', '成都东站', '昆明南站', '0:16:09', '0:22:46');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '8', '20400', '1148', '火车', 'G79', '北京西站', '长沙南站', '0:10:00', '0:15:40');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '8', '21720', '1148', '火车', 'G1391', '长沙南站', '昆明南站', '0:16:50', '0:22:52');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '9', '20400', '1148', '火车', 'G79', '北京西站', '长沙南站', '0:10:00', '0:15:40');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '9', '20460', '1148', '火车', 'G1375', '长沙南站', '昆明南站', '0:17:20', '0:23:01');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '10', '27900', '1260', '火车', 'G89', '北京西站', '成都东站', '0:06:53', '0:14:38');
INSERT INTO `journeys` VALUES ('14', '北京市——昆明市', '10', '22020', '1260', '火车', 'G2827', '成都东站', '昆明南站', '0:17:05', '0:23:12');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '1', '20280', '649', '火车', 'G403', '北京西站', '长沙南站', '0:08:00', '0:13:38');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '2', '25380', '649', '火车', 'G485', '北京西站', '长沙南站', '0:07:03', '0:14:06');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '3', '20580', '649', '火车', 'G83', '北京西站', '长沙南站', '0:08:55', '0:14:38');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '4', '20640', '649', '火车', 'G81', '北京西站', '长沙南站', '0:09:00', '0:14:44');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '5', '20400', '649', '火车', 'G79', '北京西站', '长沙南站', '0:10:00', '0:15:40');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '6', '25440', '649', '火车', 'G421', '北京西站', '长沙南站', '0:09:05', '0:16:09');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '7', '25320', '649', '火车', 'G401', '北京西站', '长沙南站', '0:11:43', '0:18:45');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '8', '24360', '649', '火车', 'G69', '北京西站', '长沙南站', '0:13:07', '0:19:53');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '9', '23580', '649', '火车', 'G503', '北京西站', '长沙南站', '0:14:41', '0:21:14');
INSERT INTO `journeys` VALUES ('15', '北京市——长沙市', '10', '24720', '649', '火车', 'G505', '北京西站', '长沙南站', '0:15:40', '0:22:32');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '1', '16080', '436', '火车', 'G263', '北京南站', '合肥南站', '0:08:45', '0:13:13');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '2', '17880', '436', '火车', 'G355', '北京南站', '合肥南站', '0:08:40', '0:13:38');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '3', '14940', '436', '火车', 'G27', '北京南站', '合肥南站', '0:09:45', '0:13:54');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '4', '17160', '436', '火车', 'G323', '北京南站', '合肥南站', '0:10:10', '0:14:56');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '5', '13440', '436', '火车', 'G23', '北京南站', '合肥南站', '0:13:00', '0:16:44');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '6', '17580', '436', '火车', 'G303', '北京南站', '合肥南站', '0:12:30', '0:17:23');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '7', '15480', '436', '火车', 'G43', '北京南站', '合肥南站', '0:14:05', '0:18:23');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '8', '17220', '436', '火车', 'G161', '北京南站', '合肥南站', '0:15:15', '0:20:02');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '9', '17160', '436', '火车', 'G351', '北京南站', '合肥南站', '0:15:30', '0:20:16');
INSERT INTO `journeys` VALUES ('16', '北京市——合肥市', '10', '17940', '436', '火车', 'G267', '北京南站', '合肥南站', '0:17:31', '0:22:30');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '1', '24240', '596', '火车', 'G55', '北京南站', '宁波站', '0:08:10', '0:14:54');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '2', '16680', '610', '火车', 'G19', '北京南站', '杭州东站', '0:08:00', '0:12:38');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '2', '3780', '610', '火车', 'G581', '杭州东站', '宁波站', '0:14:00', '0:15:03');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '3', '15180', '617', '火车', 'G19', '北京南站', '湖州站', '0:08:00', '0:12:13');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '3', '6240', '617', '火车', 'G581', '湖州站', '宁波站', '0:13:19', '0:15:03');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '4', '12240', '632', '火车', 'G1', '北京南站', '南京南站', '0:09:00', '0:12:24');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '4', '8940', '632', '火车', 'G7567', '南京南站', '宁波站', '0:13:30', '0:15:59');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '5', '16500', '610', '火车', 'G31', '北京南站', '杭州东站', '0:11:00', '0:15:35');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '5', '3660', '610', '火车', 'G1893', '杭州东站', '宁波站', '0:16:37', '0:17:38');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '6', '16500', '610', '火车', 'G31', '北京南站', '杭州东站', '0:11:00', '0:15:35');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '6', '3600', '610', '火车', 'G7545', '杭州东站', '宁波站', '0:16:50', '0:17:50');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '7', '16500', '610', '火车', 'G31', '北京南站', '杭州东站', '0:11:00', '0:15:35');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '7', '3600', '610', '火车', 'G7519', '杭州东站', '宁波站', '0:16:55', '0:17:55');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '8', '24900', '596', '火车', 'G167', '北京南站', '宁波站', '0:12:45', '0:19:40');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '9', '24540', '596', '火车', 'G59', '北京南站', '宁波站', '0:13:40', '0:20:29');
INSERT INTO `journeys` VALUES ('17', '北京市——宁波市', '10', '23700', '596', '火车', 'G273', '北京南站', '宁波站', '0:16:25', '0:23:00');
