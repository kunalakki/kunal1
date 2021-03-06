CREATE TABLE IF NOT EXISTS `tblproduct` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`code`)
)

INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, '1 cola', '3DcAM01','https://www.google.co.in/search?q=cocacola&source=lnms&tbm=isch&sa=X&ved=0ahUKEwiIwZCI8-DXAhWHto8KHft8A7EQ_AUICigB&biw=1366&bih=662#', 50.00),
(2, 'Atta', 'Attag1', 'https://pimg.tradeindia.com/00585023/b/2/Grocery-Item-Pouches.jpg', 100.00),
(3, 'Salt', 'Salt03','http://www.vardhmanstore.com/images/p3.jpg', 30.00);
