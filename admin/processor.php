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
        <link rel="stylesheet" href="css/style.css" type="text/css" media="screen">
    </head>
    <body>
        <div id="wrapper">
            <?php
            include 'blocks/block_header.php';
            switch ($_GET[action]) {
            case 'section_data_edit':
            include 'includes/section_data_edit.php';
                break;
            case 'top_news_edit':
            include 'includes/top_news_edit.php';
                break;
            case 'news_add':
            include 'includes/news_add.php';
                break;
            case 'news_del':
            include 'includes/news_del.php';
                break;
            case 'news_edit':
            include 'includes/news_edit.php';
                break;
            case 'advantages_edit':
            include 'includes/advantages_edit.php';
                break;
            case 'feedback_add':
            include 'includes/feedback_add.php';
                break;
            case 'feedback_del':
            include 'includes/feedback_del.php';
                break;
            case 'feedback_edit':
            include 'includes/feedback_edit.php';
                break;
            case 'mission_edit':
            include 'includes/mission_edit.php';
                break;
            case 'features_edit':
            include 'includes/features_edit.php';
                break;
            case 'top_features_edit':
            include 'includes/top_features_edit.php';
                break;
            case 'qa_add':
            include 'includes/qa_add.php';
                break;
            case 'qa_del':
            include 'includes/qa_del.php';
                break;
            case 'qa_edit':
            include 'includes/qa_edit.php';
                break;
            }
            include 'blocks/block_footer.php';
            ?>
        </div>
    </body>
</html>