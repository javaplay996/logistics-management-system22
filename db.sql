/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm221y2
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm221y2` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm221y2`;

/*Table structure for table `cangku` */

DROP TABLE IF EXISTS `cangku`;

CREATE TABLE `cangku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `jijianrenxingming` varchar(200) DEFAULT NULL COMMENT '寄件人姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `wupinleixing` varchar(200) DEFAULT NULL COMMENT '物品类型',
  `zhongliang` varchar(200) DEFAULT NULL COMMENT '重量',
  `shangmendizhi` varchar(200) DEFAULT NULL COMMENT '上门地址',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `shoujianrenxingming` varchar(200) DEFAULT NULL COMMENT '收件人姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618230057132 DEFAULT CHARSET=utf8 COMMENT='仓库';

/*Data for the table `cangku` */

insert  into `cangku`(`id`,`addtime`,`yonghuming`,`jijianrenxingming`,`shouji`,`wupinmingcheng`,`wupinleixing`,`zhongliang`,`shangmendizhi`,`mudedi`,`shoujianrenxingming`,`lianxifangshi`,`tupian`) values (51,'2021-04-12 20:17:06','用户名1','寄件人姓名1','手机1','物品名称1','物品类型1','重量1','上门地址1','目的地1','收件人姓名1','联系方式1','http://localhost:8080/ssm221y2/upload/cangku_tupian1.jpg'),(52,'2021-04-12 20:17:06','用户名2','寄件人姓名2','手机2','物品名称2','物品类型2','重量2','上门地址2','目的地2','收件人姓名2','联系方式2','http://localhost:8080/ssm221y2/upload/cangku_tupian2.jpg'),(53,'2021-04-12 20:17:06','用户名3','寄件人姓名3','手机3','物品名称3','物品类型3','重量3','上门地址3','目的地3','收件人姓名3','联系方式3','http://localhost:8080/ssm221y2/upload/cangku_tupian3.jpg'),(54,'2021-04-12 20:17:06','用户名4','寄件人姓名4','手机4','物品名称4','物品类型4','重量4','上门地址4','目的地4','收件人姓名4','联系方式4','http://localhost:8080/ssm221y2/upload/cangku_tupian4.jpg'),(55,'2021-04-12 20:17:06','用户名5','寄件人姓名5','手机5','物品名称5','物品类型5','重量5','上门地址5','目的地5','收件人姓名5','联系方式5','http://localhost:8080/ssm221y2/upload/cangku_tupian5.jpg'),(56,'2021-04-12 20:17:06','用户名6','寄件人姓名6','手机6','物品名称6','物品类型6','重量6','上门地址6','目的地6','收件人姓名6','联系方式6','http://localhost:8080/ssm221y2/upload/cangku_tupian6.jpg'),(1618230057131,'2021-04-12 20:20:56','1','阿三','12312312323','鞋子','鞋子','2','某地某地','某地某地','阿六','12312312323','http://localhost:8080/ssm221y2/upload/1618230017736.jpg');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm221y2/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssm221y2/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssm221y2/upload/picture3.jpg'),(6,'homepage',NULL);

/*Table structure for table `jiesuan` */

DROP TABLE IF EXISTS `jiesuan`;

CREATE TABLE `jiesuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuefen` varchar(200) DEFAULT NULL COMMENT '月份',
  `jiesuanshijian` date DEFAULT NULL COMMENT '结算时间',
  `zhandianshouyi` int(11) DEFAULT NULL COMMENT '站点收益',
  `zhandianzhichu` int(11) DEFAULT NULL COMMENT '站点支出',
  `yuangongzhichu` int(11) DEFAULT NULL COMMENT '员工支出',
  `jieyu` int(11) DEFAULT NULL COMMENT '结余',
  `shouhuoliang` int(11) DEFAULT NULL COMMENT '收货量',
  `fahuoliang` int(11) DEFAULT NULL COMMENT '发货量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618230243520 DEFAULT CHARSET=utf8 COMMENT='结算';

/*Data for the table `jiesuan` */

insert  into `jiesuan`(`id`,`addtime`,`yuefen`,`jiesuanshijian`,`zhandianshouyi`,`zhandianzhichu`,`yuangongzhichu`,`jieyu`,`shouhuoliang`,`fahuoliang`) values (91,'2021-04-12 20:17:06','月份1','2021-04-12',1,1,1,1,1,1),(92,'2021-04-12 20:17:06','月份2','2021-04-12',2,2,2,2,2,2),(93,'2021-04-12 20:17:06','月份3','2021-04-12',3,3,3,3,3,3),(94,'2021-04-12 20:17:06','月份4','2021-04-12',4,4,4,4,4,4),(95,'2021-04-12 20:17:06','月份5','2021-04-12',5,5,5,5,5,5),(96,'2021-04-12 20:17:06','月份6','2021-04-12',6,6,6,6,6,6),(1618230225225,'2021-04-12 20:23:44','一月','2021-01-11',222222,2222,2222,217778,2222,2222),(1618230243519,'2021-04-12 20:24:03','二月','2021-02-22',222222,22222,22222,177778,22222,22222);

/*Table structure for table `jijiandingdan` */

DROP TABLE IF EXISTS `jijiandingdan`;

CREATE TABLE `jijiandingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `jijianrenxingming` varchar(200) DEFAULT NULL COMMENT '寄件人姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `wupinleixing` varchar(200) DEFAULT NULL COMMENT '物品类型',
  `zhongliangjifei` varchar(200) DEFAULT NULL COMMENT '重量计费',
  `zhongliang` int(11) DEFAULT NULL COMMENT '重量',
  `wuliufei` varchar(200) DEFAULT NULL COMMENT '物流费',
  `shangmendizhi` varchar(200) DEFAULT NULL COMMENT '上门地址',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `shoujianrenxingming` varchar(200) DEFAULT NULL COMMENT '收件人姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `dingdanzhuangtai` varchar(200) DEFAULT NULL COMMENT '订单状态',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618230019817 DEFAULT CHARSET=utf8 COMMENT='寄件订单';

/*Data for the table `jijiandingdan` */

insert  into `jijiandingdan`(`id`,`addtime`,`yonghuming`,`jijianrenxingming`,`shouji`,`dingdanbianhao`,`wupinmingcheng`,`wupinleixing`,`zhongliangjifei`,`zhongliang`,`wuliufei`,`shangmendizhi`,`mudedi`,`shoujianrenxingming`,`lianxifangshi`,`dingdanzhuangtai`,`tupian`,`ispay`) values (41,'2021-04-12 20:17:06','用户名1','寄件人姓名1','手机1','订单编号1','物品名称1','物品类型1','重量计费1',1,'物流费1','上门地址1','目的地1','收件人姓名1','联系方式1','已接收','http://localhost:8080/ssm221y2/upload/jijiandingdan_tupian1.jpg','未支付'),(42,'2021-04-12 20:17:06','用户名2','寄件人姓名2','手机2','订单编号2','物品名称2','物品类型2','重量计费2',2,'物流费2','上门地址2','目的地2','收件人姓名2','联系方式2','已接收','http://localhost:8080/ssm221y2/upload/jijiandingdan_tupian2.jpg','未支付'),(43,'2021-04-12 20:17:06','用户名3','寄件人姓名3','手机3','订单编号3','物品名称3','物品类型3','重量计费3',3,'物流费3','上门地址3','目的地3','收件人姓名3','联系方式3','已接收','http://localhost:8080/ssm221y2/upload/jijiandingdan_tupian3.jpg','未支付'),(44,'2021-04-12 20:17:06','用户名4','寄件人姓名4','手机4','订单编号4','物品名称4','物品类型4','重量计费4',4,'物流费4','上门地址4','目的地4','收件人姓名4','联系方式4','已接收','http://localhost:8080/ssm221y2/upload/jijiandingdan_tupian4.jpg','未支付'),(45,'2021-04-12 20:17:06','用户名5','寄件人姓名5','手机5','订单编号5','物品名称5','物品类型5','重量计费5',5,'物流费5','上门地址5','目的地5','收件人姓名5','联系方式5','已接收','http://localhost:8080/ssm221y2/upload/jijiandingdan_tupian5.jpg','未支付'),(46,'2021-04-12 20:17:06','用户名6','寄件人姓名6','手机6','订单编号6','物品名称6','物品类型6','重量计费6',6,'物流费6','上门地址6','目的地6','收件人姓名6','联系方式6','已接收','http://localhost:8080/ssm221y2/upload/jijiandingdan_tupian6.jpg','未支付'),(1618230019816,'2021-04-12 20:20:19','1','阿三','12312312323','1618229990013','鞋子','鞋子','5',2,'10','某地某地','某地某地','阿六','12312312323','已接收','http://localhost:8080/ssm221y2/upload/1618230017736.jpg','已支付');

/*Table structure for table `peisongxinxi` */

DROP TABLE IF EXISTS `peisongxinxi`;

CREATE TABLE `peisongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peisongyuangonghao` varchar(200) DEFAULT NULL COMMENT '配送员工号',
  `peisongyuanxingming` varchar(200) DEFAULT NULL COMMENT '配送员姓名',
  `cheliangbianhao` varchar(200) DEFAULT NULL COMMENT '车辆编号',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `chufadi` varchar(200) DEFAULT NULL COMMENT '出发地',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `chufashijian` date DEFAULT NULL COMMENT '出发时间',
  `shengyujuli` varchar(200) DEFAULT NULL COMMENT '剩余距离',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618230144522 DEFAULT CHARSET=utf8 COMMENT='配送信息';

/*Data for the table `peisongxinxi` */

insert  into `peisongxinxi`(`id`,`addtime`,`peisongyuangonghao`,`peisongyuanxingming`,`cheliangbianhao`,`chepaihao`,`chufadi`,`mudedi`,`chufashijian`,`shengyujuli`) values (71,'2021-04-12 20:17:06','配送员工号1','配送员姓名1','车辆编号1','车牌号1','出发地1','目的地1','2021-04-12','剩余距离1'),(72,'2021-04-12 20:17:06','配送员工号2','配送员姓名2','车辆编号2','车牌号2','出发地2','目的地2','2021-04-12','剩余距离2'),(73,'2021-04-12 20:17:06','配送员工号3','配送员姓名3','车辆编号3','车牌号3','出发地3','目的地3','2021-04-12','剩余距离3'),(74,'2021-04-12 20:17:06','配送员工号4','配送员姓名4','车辆编号4','车牌号4','出发地4','目的地4','2021-04-12','剩余距离4'),(75,'2021-04-12 20:17:06','配送员工号5','配送员姓名5','车辆编号5','车牌号5','出发地5','目的地5','2021-04-12','剩余距离5'),(76,'2021-04-12 20:17:06','配送员工号6','配送员姓名6','车辆编号6','车牌号6','出发地6','目的地6','2021-04-12','剩余距离6'),(1618230144521,'2021-04-12 20:22:24','2','阿四','01','沪A88888','某地','某地','2021-04-12','2222公里');

/*Table structure for table `peisongyuan` */

DROP TABLE IF EXISTS `peisongyuan`;

CREATE TABLE `peisongyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peisongyuangonghao` varchar(200) NOT NULL COMMENT '配送员工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `peisongyuanxingming` varchar(200) DEFAULT NULL COMMENT '配送员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `peisongyuangonghao` (`peisongyuangonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618229918648 DEFAULT CHARSET=utf8 COMMENT='配送员';

/*Data for the table `peisongyuan` */

insert  into `peisongyuan`(`id`,`addtime`,`peisongyuangonghao`,`mima`,`peisongyuanxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`shenfenzheng`,`zhaopian`) values (21,'2021-04-12 20:17:06','配送员1','123456','配送员姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssm221y2/upload/peisongyuan_zhaopian1.jpg'),(22,'2021-04-12 20:17:06','配送员2','123456','配送员姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssm221y2/upload/peisongyuan_zhaopian2.jpg'),(23,'2021-04-12 20:17:06','配送员3','123456','配送员姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssm221y2/upload/peisongyuan_zhaopian3.jpg'),(24,'2021-04-12 20:17:06','配送员4','123456','配送员姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssm221y2/upload/peisongyuan_zhaopian4.jpg'),(25,'2021-04-12 20:17:06','配送员5','123456','配送员姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssm221y2/upload/peisongyuan_zhaopian5.jpg'),(1618229918647,'2021-04-12 20:18:38','2','2','阿四','女','12312312323','123@qq.com','441402000000000000','http://localhost:8080/ssm221y2/upload/1618230044922.jpg');

/*Table structure for table `peisongyuanbaoxiao` */

DROP TABLE IF EXISTS `peisongyuanbaoxiao`;

CREATE TABLE `peisongyuanbaoxiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peisongyuangonghao` varchar(200) DEFAULT NULL COMMENT '配送员工号',
  `peisongyuanxingming` varchar(200) DEFAULT NULL COMMENT '配送员姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youfei` int(11) DEFAULT NULL COMMENT '油费',
  `huafei` int(11) DEFAULT NULL COMMENT '话费',
  `zongjine` int(11) DEFAULT NULL COMMENT '总金额',
  `shangbaoshijian` date DEFAULT NULL COMMENT '上报时间',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618230155563 DEFAULT CHARSET=utf8 COMMENT='配送员报销';

/*Data for the table `peisongyuanbaoxiao` */

insert  into `peisongyuanbaoxiao`(`id`,`addtime`,`peisongyuangonghao`,`peisongyuanxingming`,`lianxidianhua`,`youfei`,`huafei`,`zongjine`,`shangbaoshijian`,`ispay`) values (81,'2021-04-12 20:17:06','配送员工号1','配送员姓名1','联系电话1',1,1,1,'2021-04-12','未支付'),(82,'2021-04-12 20:17:06','配送员工号2','配送员姓名2','联系电话2',2,2,2,'2021-04-12','未支付'),(83,'2021-04-12 20:17:06','配送员工号3','配送员姓名3','联系电话3',3,3,3,'2021-04-12','未支付'),(84,'2021-04-12 20:17:06','配送员工号4','配送员姓名4','联系电话4',4,4,4,'2021-04-12','未支付'),(85,'2021-04-12 20:17:06','配送员工号5','配送员姓名5','联系电话5',5,5,5,'2021-04-12','未支付'),(86,'2021-04-12 20:17:06','配送员工号6','配送员姓名6','联系电话6',6,6,6,'2021-04-12','未支付'),(1618230155562,'2021-04-12 20:22:35','2','阿四','12312312323',5555,555,6110,'2021-04-12','已支付');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','c6mmd6b2tluo8zg09rezmeig5rud55fw','2021-04-12 20:18:44','2021-04-12 21:22:43'),(2,1618229906308,'1','yonghu','用户','iutcuz3kw5kfyh85ci5vk2iwk3i5um32','2021-04-12 20:19:27','2021-04-12 21:21:40'),(3,1618229918647,'2','peisongyuan','配送员','71l2crijrhd0cd1dzjgfp4agecoeatj1','2021-04-12 20:20:36','2021-04-12 21:21:48');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-12 20:17:06');

/*Table structure for table `wuliuxinxi` */

DROP TABLE IF EXISTS `wuliuxinxi`;

CREATE TABLE `wuliuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuliubianhao` varchar(200) DEFAULT NULL COMMENT '物流编号',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `jijianrenxingming` varchar(200) DEFAULT NULL COMMENT '寄件人姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `shoujianrenxingming` varchar(200) DEFAULT NULL COMMENT '收件人姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `peisongyuangonghao` varchar(200) DEFAULT NULL COMMENT '配送员工号',
  `peisongyuanxingming` varchar(200) DEFAULT NULL COMMENT '配送员姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `wuliuzhuangtai` varchar(200) DEFAULT NULL COMMENT '物流状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wuliubianhao` (`wuliubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618230085846 DEFAULT CHARSET=utf8 COMMENT='物流信息';

/*Data for the table `wuliuxinxi` */

insert  into `wuliuxinxi`(`id`,`addtime`,`wuliubianhao`,`yonghuming`,`jijianrenxingming`,`shouji`,`wupinmingcheng`,`mudedi`,`shoujianrenxingming`,`lianxifangshi`,`tupian`,`peisongyuangonghao`,`peisongyuanxingming`,`lianxidianhua`,`wuliuzhuangtai`) values (61,'2021-04-12 20:17:06','物流编号1','用户名1','寄件人姓名1','手机1','物品名称1','目的地1','收件人姓名1','联系方式1','http://localhost:8080/ssm221y2/upload/wuliuxinxi_tupian1.jpg','配送员工号1','配送员姓名1','联系电话1','等待配送'),(62,'2021-04-12 20:17:06','物流编号2','用户名2','寄件人姓名2','手机2','物品名称2','目的地2','收件人姓名2','联系方式2','http://localhost:8080/ssm221y2/upload/wuliuxinxi_tupian2.jpg','配送员工号2','配送员姓名2','联系电话2','等待配送'),(63,'2021-04-12 20:17:06','物流编号3','用户名3','寄件人姓名3','手机3','物品名称3','目的地3','收件人姓名3','联系方式3','http://localhost:8080/ssm221y2/upload/wuliuxinxi_tupian3.jpg','配送员工号3','配送员姓名3','联系电话3','等待配送'),(64,'2021-04-12 20:17:06','物流编号4','用户名4','寄件人姓名4','手机4','物品名称4','目的地4','收件人姓名4','联系方式4','http://localhost:8080/ssm221y2/upload/wuliuxinxi_tupian4.jpg','配送员工号4','配送员姓名4','联系电话4','等待配送'),(65,'2021-04-12 20:17:06','物流编号5','用户名5','寄件人姓名5','手机5','物品名称5','目的地5','收件人姓名5','联系方式5','http://localhost:8080/ssm221y2/upload/wuliuxinxi_tupian5.jpg','配送员工号5','配送员姓名5','联系电话5','等待配送'),(66,'2021-04-12 20:17:06','物流编号6','用户名6','寄件人姓名6','手机6','物品名称6','目的地6','收件人姓名6','联系方式6','http://localhost:8080/ssm221y2/upload/wuliuxinxi_tupian6.jpg','配送员工号6','配送员姓名6','联系电话6','配送中'),(1618230085845,'2021-04-12 20:21:25','1618230079878','1','阿三','12312312323','鞋子','某地某地','阿六','12312312323','http://localhost:8080/ssm221y2/upload/1618230017736.jpg','2','阿四','12312312323','配送中');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jijianrenxingming` varchar(200) DEFAULT NULL COMMENT '寄件人姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1618229906309 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`jijianrenxingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (11,'2021-04-12 20:17:06','用户1','123456','寄件人姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssm221y2/upload/yonghu_zhaopian1.jpg'),(12,'2021-04-12 20:17:06','用户2','123456','寄件人姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssm221y2/upload/yonghu_zhaopian2.jpg'),(13,'2021-04-12 20:17:06','用户3','123456','寄件人姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssm221y2/upload/yonghu_zhaopian3.jpg'),(14,'2021-04-12 20:17:06','用户4','123456','寄件人姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssm221y2/upload/yonghu_zhaopian4.jpg'),(15,'2021-04-12 20:17:06','用户5','123456','寄件人姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssm221y2/upload/yonghu_zhaopian5.jpg'),(16,'2021-04-12 20:17:06','用户6','123456','寄件人姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssm221y2/upload/yonghu_zhaopian6.jpg'),(1618229906308,'2021-04-12 20:18:26','1','1','阿三','女','12312312323','123@qq.com','441402000000000000','http://localhost:8080/ssm221y2/upload/1618229978901.png');

/*Table structure for table `zhandianxinxi` */

DROP TABLE IF EXISTS `zhandianxinxi`;

CREATE TABLE `zhandianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhandianmingcheng` varchar(200) DEFAULT NULL COMMENT '站点名称',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `jingyingfanwei` varchar(200) DEFAULT NULL COMMENT '经营范围',
  `zhongliangjifei` int(11) DEFAULT NULL COMMENT '重量计费',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618229961450 DEFAULT CHARSET=utf8 COMMENT='站点信息';

/*Data for the table `zhandianxinxi` */

insert  into `zhandianxinxi`(`id`,`addtime`,`zhandianmingcheng`,`dizhi`,`zhaopian`,`jingyingfanwei`,`zhongliangjifei`) values (31,'2021-04-12 20:17:06','站点名称1','地址1','http://localhost:8080/ssm221y2/upload/zhandianxinxi_zhaopian1.jpg','经营范围1',1),(32,'2021-04-12 20:17:06','站点名称2','地址2','http://localhost:8080/ssm221y2/upload/zhandianxinxi_zhaopian2.jpg','经营范围2',2),(33,'2021-04-12 20:17:06','站点名称3','地址3','http://localhost:8080/ssm221y2/upload/zhandianxinxi_zhaopian3.jpg','经营范围3',3),(34,'2021-04-12 20:17:06','站点名称4','地址4','http://localhost:8080/ssm221y2/upload/zhandianxinxi_zhaopian4.jpg','经营范围4',4),(35,'2021-04-12 20:17:06','站点名称5','地址5','http://localhost:8080/ssm221y2/upload/zhandianxinxi_zhaopian5.jpg','经营范围5',5),(36,'2021-04-12 20:17:06','站点名称6','地址6','http://localhost:8080/ssm221y2/upload/zhandianxinxi_zhaopian6.jpg','经营范围6',6),(1618229961449,'2021-04-12 20:19:21','番禺站','某地某地','http://localhost:8080/ssm221y2/upload/1618229955952.jpg','番禺区',5);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
