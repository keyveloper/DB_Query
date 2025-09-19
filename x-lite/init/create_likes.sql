CREATE TABLE `likes` (
                         `id` bigint(20) NOT NULL AUTO_INCREMENT,
                         `board_id` bigint(20) NOT NULL,
                         `user_id` bigint(20) NOT NULL,
                         `like_type` int(11) NOT NULL,
                         PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci