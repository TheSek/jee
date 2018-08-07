<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Контакты</title>
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
                <ul class="breadcrumbs">
                    <li><a href="index.html">Главная</a></li>
                    <li>Контакты</li>
                </ul>
                <h1>Напишите нам</h1>
                <form class="form_contact">
                    <p>Введите Ваше имя:<br>
                        <input type="text" size="30" placeholder="Ваше имя"></p>
                    <p>Введите Ваш телефон:<br>
                        <input type="tel" size="30" placeholder="Ваш телефон"></p>
                    <p>Введите Ваш Email:<br>
                        <input type="Email" size="30" placeholder="Ваш Email"></p>
                    <p>Введите тему Вашего обращения:<br>
                        <input type="text" size="50" placeholder="Тема Вашего обращения"></p>
                    <textarea cols="30" placeholder="Введите текст Вашего обращения"></textarea>
                    <p><input class="button" type="button" value="Отправить"></p>
                </form>
                <h2>Адрес</h2>
                <ul class="ul_contact">
                    <li>Контактный номер телефона: 8-999-555-33-66</li>
                    <li>Адрес: 117105, Москва, Варшавское шоссе, дом 9, строение 1, подъезд 4</li>
                    <li>Email: price-team.ru</li>
                </ul>
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
