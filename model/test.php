<?php

require_once "db_settings.php";
if (!mysql_connect($db_server, $db_username, $db_password)) {
    die('DB connection failed');
}
mysql_select_db($db_name);
mysql_query('SET NAMES utf8');


require_once 'Registration.php';
$a = new Registration('email', 'r4e3w2q1');

print_r($a);
?>
