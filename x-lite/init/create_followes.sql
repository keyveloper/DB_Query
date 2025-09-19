CREATE TABLE `followes` (
                            `id` bigint(20) NOT NULL AUTO_INCREMENT,
                            `following_id` bigint(20) NOT NULL,
                            `follower_id` bigint(20) NOT NULL,
                            `is_follow` tinyint(1) NOT NULL,
                            PRIMARY KEY (`id`),
                            KEY `following` (`following_id`),
                            KEY `follower` (`follower_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci