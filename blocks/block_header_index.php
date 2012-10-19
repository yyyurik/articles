<header>
    <div class=" container_24">
        <div class="grid_24">
                <div class="wrapper">
                <h1><a href="index.php" id="logo_bar"><img src="images/logotype.jpg" width="200px"></a></h1>
                <div class="fright">
                <?php
                if (empty($_SESSION['email']) or empty($_SESSION['id'])) {
                    echo "<a href='./cabinet.php?action=enter'>Войти</a><br>";
                    echo "<a href='./cabinet.php?action=registration'>Зарегистрироваться</a><br>";
                    echo "Вы вошли на сайт, как Гость.";
                } else {
                    echo "Вы вошли на сайт, как ".$_SESSION['email']."<br><a href='./registration.php?action=cabinet'>В кабинет</a><br>";
                    echo "<a href='./cabinet.php?action=exit'>Выйти</a>";
                }
                ?>
                </div>
                <span class="logo-slogan"></span>
            </div>
            <nav class="main_menu">
                <ul class="sf-menu">
                    <li><a href="index.php">Mir-texta.ru</a></li>
                    <li><a href="services.php">Цены</a></li>
                    <li><a href="about.php">Правила</a></li>
                    <li><a href="faq.php">Вопросы</a></li>
                    <li class="last"><a href="cabinet.php?action=enter">Вход</a></li>
                </ul>
                <div class="clear"></div>
            </nav>
            <?php include 'blocks/block_slideshow.php'; ?>
        </div>
        <div class="clear"></div>
    </div>
</header>