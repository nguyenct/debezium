CREATE TABLE `DBZ1773` (
  id int not null primary key auto_increment,
  ti TINYINT SIGNED,
  ti1 TINYINT(1) SIGNED,
  ti2 TINYINT(2),
  b BOOLEAN
) ENGINE=InnoDB AUTO_INCREMENT=10851 DEFAULT CHARSET=utf8;

INSERT INTO DBZ1773 VALUES (DEFAULT, 100, 5, 50, TRUE);