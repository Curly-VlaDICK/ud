CREATE DEFINER=`root`@`%` PROCEDURE `HW`()
LANGUAGE SQL
NOT DETERMINISTIC
CONTAINS SQL
SQL SECURITY DEFINER
COMMENT 'Hello world'
BEGIN
	SELECT 'Hello, World!' AS Message;
END