

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Онлайн магазин</title>
    </head>
    <body>
 <h1>Навигация</h1>
        ${info}<br>
         <a href="showLogin"> Логин </a>
        <a href="logout"> Логаут </a><br><br>
        <a href="newProduct">Добавить товар</a>
        <a href="newCustomer">Добавить покупателя</a><br><br>
        <a href="showProducts">Список товаров</a><br><br>
        <a href="showCustomer">Список покупателей</a><br><br>
        <a href="shop">Купить </a>
        <a href="showBuyProduct">Список купленного товара</a>
        <br>
        <p> Для администратора:
          <a href="editUserRoles">Назначение ролей пользователям</a></p>
        <br><br>
    </body>
</html>
