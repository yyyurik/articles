<aside class="bg2 padcontent4">
    <div class="container_24">
        <div class="wrapper">
            <div class="grid_24 padRT">
                <?php
                if (!isset($_GET[action])) {

                } else {
                    //$cabinet = new UserCabinet();
                    switch ($_GET[action]) {
                        case 'article_add' : echo "<form>
                                                     <input>
                                                   </form>";
                            break;
                        case 'cabinet' : echo '<a href="cabinet.php?action=article_add">Добавить статью</a>';
                    echo "
                        <table>
                        <tr>
                            <td>Название статьи</td>
                            <td>Тема</td>
                            <td>Тип статьи</td>
                            <td>Теги статьи</td>
                            <td>Символов</td>
                            <td>Стоимость</td>
                            <td>Уникальность</td>
                            <td>Дата</td>
                            <td>Статус</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td>4</td>
                            <td>5</td>
                            <td>6</td>
                            <td>7</td>
                            <td>8</td>
                            <td>9</td>
                        </tr>
                    </table>";
                    }
                }
                ?>

            </div>
        </div>
    </div>
</aside>