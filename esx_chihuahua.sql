
CREATE TABLE `chihuahua` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `chihuahua` (name, item, price) VALUES
	('Chihuahua','hotdog1',10),
	('Chihuahua','hotdog2',15),
	('Chihuahua','sprunk',10)
;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('hotdog1', 'Little Wiener Dog', -1, 0, 1),
('hotdog2', 'The Foot Long Wiener', -1, 0, 1),
('sprunk', 'Sprunk', -1, 0, 1);