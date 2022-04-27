<!DOCTYPE html>
<html>
<head>
    <title>My buysell</title>
</head>
<body>
    <h1>My buysell</h1><hr>
    <h4>Подробная информация о товаре</h4>
    <b>Название товара: </b>${product.title}<br>
    <b>Описание товара: </b>${product.description}<br>
    <b>Цена товара: </b>${product.price}<br>
    <b>Город: </b>${product.city}<br>
    <b>Автор товара: </b>${product.author}<br>
    <hr>
    <form action="/product/delete/${product.id}" method="post">
        <input type="submit" value="Удалить товар"/>
    </form>
</body>
</html>