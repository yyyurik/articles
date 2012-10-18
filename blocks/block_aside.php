<?php $aside = new pageFormation(); ?>
<aside class="bg2">
    <div class="container_24">
        <div class="wrapper">
            <div class="grid_16 suffix_1">
                <div class="wrapper">
                    <?php echo $aside->getTopNews(); ?>
                </div>
                <div class="wrapper">
                    <div class="grid_7 alpha">
                        <ul class="list1">
                        <?php
                        $articles_title = $aside->getArticles();
                        for($i = 0; $i < 4; $i++) {
                            echo $articles_title[$i];
                        }
                        ?>
                        </ul>
                    </div>
                    <div class="grid_7 alpha">
                        <ul class="list1">
                        <?php
                        for($i = 4; $i < 8; $i++) {
                            echo $articles_title[$i];
                        }
                        ?>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="grid_7 padRT">
                <h3>Новости</h3>
                    <?php
                    foreach ($aside->getNews() as $k => $news) {
                        echo $news;
                    }
                    ?>
            </div>
        </div>
    </div>
</aside>