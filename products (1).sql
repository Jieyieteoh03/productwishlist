-- Adminer 4.8.0 MySQL 5.5.5-10.5.17-MariaDB-1:10.5.17+maria~ubu2004 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image_url` text NOT NULL,
  `price` int(11) NOT NULL DEFAULT 0,
  `is_wishlist` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `products` (`id`, `name`, `image_url`, `price`, `is_wishlist`) VALUES
(1,	'Product 1',	'https://cdn.shopify.com/s/files/1/0533/2089/files/placeholder-images-product-1_large.png?format=webp&v=1530129292',	10,	0),
(2,	'Product 2',	'https://cdn.shopify.com/s/files/1/0533/2089/files/placeholder-images-product-2_large.png?format=webp&v=1530129318',	15,	0),
(3,	'Product 3',	'https://cdn.shopify.com/s/files/1/0533/2089/files/placeholder-images-product-3_large.png?format=webp&v=1530129341',	20,	0);

-- 2023-06-06 07:13:32
