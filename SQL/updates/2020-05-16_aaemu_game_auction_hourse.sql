CREATE TABLE `auction_house` (
  `id` int NOT NULL AUTO_INCREMENT,
  `duration` tinyint NOT NULL,
  `item_id` int NOT NULL,
  `object_id` int NOT NULL,
  `grade` tinyint(1) NOT NULL,
  `flags` tinyint(1) NOT NULL,
  `stack_size` int NOT NULL,
  `detail_type` tinyint(1) NOT NULL,
  `creation_time` datetime NOT NULL,
  `lifespan_mins` int NOT NULL,
  `type_1` int NOT NULL,
  `world_id` tinyint NOT NULL,
  `unsecure_date_time` varchar(45) NOT NULL,
  `unpack_date_time` varchar(45) NOT NULL,
  `world_id_2` tinyint NOT NULL,
  `client_id` int NOT NULL,
  `client_name` varchar(45) NOT NULL,
  `start_money` int NOT NULL,
  `direct_money` int NOT NULL,
  `time_left` int NOT NULL,
  `bid_world_id` tinyint(1) NOT NULL,
  `bidder_id` int NOT NULL,
  `bidder_name` varchar(45) NOT NULL,
  `bid_money` int NOT NULL,
  `extra` int NOT NULL,
  `item_name` varchar(45) NOT NULL,
  `category_a` int NOT NULL,
  `category_b` int NOT NULL,
  `category_c` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
