CREATE TABLE `boards` (
                          `id` bigint(20) NOT NULL AUTO_INCREMENT,
                          `writer_id` bigint(20) NOT NULL,
                          `text_content` text NOT NULL,
                          `file_api_url` text DEFAULT NULL,
                          `created_at` datetime NOT NULL,
                          `last_modified_at` datetime NOT NULL,
                          `reading_count` bigint(20) NOT NULL,
                          `parent_id` bigint(20) DEFAULT NULL,
                          `invalid` tinyint(1) NOT NULL,
                          PRIMARY KEY (`id`),
                          KEY `writer` (`writer_id`),
                          KEY `parent_id` (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci