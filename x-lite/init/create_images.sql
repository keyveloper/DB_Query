CREATE TABLE `images` (
                          `id` bigint(20) NOT NULL AUTO_INCREMENT,
                          `url` varchar(255) NOT NULL,
                          `filename` varchar(30) NOT NULL,
                          `description` varchar(50) NOT NULL,
                          `token` varchar(36) NOT NULL,
                          PRIMARY KEY (`id`),
                          UNIQUE KEY `uniq_board_imgs_token` (`token`),
                          KEY `idx_board_imgs_token` (`token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci