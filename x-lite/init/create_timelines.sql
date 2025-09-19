CREATE TABLE `timelines` (
                             `id` bigint(20) NOT NULL AUTO_INCREMENT,
                             `receiver_id` bigint(20) NOT NULL,
                             `board_id` bigint(20) NOT NULL,
                             `created_at` datetime NOT NULL DEFAULT current_timestamp(),
                             PRIMARY KEY (`id`),
                             KEY `idx_tl_receiver` (`receiver_id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci