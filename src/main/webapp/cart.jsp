<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Корзина</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <header>
            <div class="header">
                <div class="header_inside">
                    <div class="logo">
                        <img src="pictures/logotype.png"
                             width="40"
                             height="40"
                             alt="logo"
                             id="picturelogo">
                        SportivnoePitanie
                    </div>

                    <div class="block">
                        <a class="menu" href="main">ГЛАВНАЯ</a>
                        <a class="menu" href="catalog">КАТАЛОГ</a>
                        <a class="menu" href="contacts">КОНТАКТЫ</a>
                        <a class="menu" href="cart">КОРЗИНА</a>
                    </div>

                </div>
            </div>
        </header>

        <main>
            <div class="container">
                <table>
                    <thead>
                    <tr>
                        <th colspan="2">Наименование</th>
                        <th>Количество товара</th>
                        <th>Цена за шт, руб.</th>
                        <th>Всего,руб.</th>
                    </tr>
                    </thead>
                    <tbody>

                    </tbody>
                </table>
                <p class="button_cart">
                    <input class="button" type="button" value="Оформить заказ">
                    <input class="button" type="button" value="Очистить корзину">
                </p>
            </div>
        </main>

        <footer>
            <div class="footer">
                <div class="footer_inside">
                    <h4>СВЯЗАТЬСЯ С НАМИ</h4>
                    <div class="footer_inside_full">
                        <div class="footer_inside_1">
                            <p>117105, Москва, Варшавское шоссе, дом 9, строение 1, подъезд 4</p>
                        </div>
                        <div class="footer_inside_2">
                            <p>price-team.ru</p>
                            <p>8-999-555-33-66</p>
                        </div>
                    </div>
                    <div class="footer_inside_3">&copy; Все права защищены.</div>
                </div>
            </div>
        </footer>
    </body>
</html>
