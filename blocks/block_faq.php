<aside class="bg2 padcontent4">
    <div class="container_24">
        <div class="wrapper">
            <div class="grid_8">
                <h3>Темы</h3>
                <ul class="list5">
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
            <div class="grid_16 padRT">
                <h3>Часто задаваемые вопросы</h3>
                <?php
                $faq = new pageFormation();
                foreach ($faq->getFAQ() as $key => $value) {
                    echo $value;
                }
                ?>
            </div>
        </div>
    </div>
</aside>