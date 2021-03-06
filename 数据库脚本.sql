CREATE TABLE `oauth_token` (
  `token_id` int(11) NOT NULL AUTO_INCREMENT,
  `access_token` varchar(128) DEFAULT NULL,
  `user_id` varchar(128) DEFAULT NULL,
  `permissions` varchar(512) DEFAULT NULL,
  `roles` varchar(512) DEFAULT NULL,
  `token_key` varchar(128) DEFAULT NULL COMMENT '生成token时的key',
  `refresh_token` varchar(128) DEFAULT NULL,
  `expire_time` datetime DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
