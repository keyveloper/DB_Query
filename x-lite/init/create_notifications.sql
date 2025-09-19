CREATE TABLE `notifications` (
                                 `id` bigint(20) NOT NULL AUTO_INCREMENT,
                                 `receiver_id` bigint(20) NOT NULL,
                                 `created_at` datetime NOT NULL,
                                 `publisher_id` bigint(20) NOT NULL,
                                 `notification_type` int(11) NOT NULL,
                                 `target_board_id` bigint(20) DEFAULT NULL,
                                 PRIMARY KEY (`id`),
                                 KEY `idx_noti_receiver` (`receiver_id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci