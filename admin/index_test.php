<?php
require_once "model/db_connection.php";
?>
<!DOCTYPE html>
<html>
    <head>
        <title>Админка</title>
        <description></description>
        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/reset.css" type="text/css" media="screen">
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css" media="screen">
        <link rel="stylesheet" href="css/style.css" type="text/css" media="screen">
    </head>
    <body>
        <div class="container">
            <?php
            include 'blocks/block_header.php';
            include 'blocks/block_admin.php';
            include 'blocks/block_footer.php';
            ?>
        </div>
    </body>
</html>