CREATE USER 'DosenSisfor'@'localhost' IDENTIFIED BY '12345';

 GRANT ALL PRIVILEGES 
 ON praktisi
 TO 'DosenSisfor'@'localhost';

 GRANT SELECT 
 ON praktisi
 TO '*'@'localhost';
