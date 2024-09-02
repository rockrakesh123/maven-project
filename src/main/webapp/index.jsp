<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cafe Menu</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            margin: 0;
            padding: 20px;
        }
        .menu {
            max-width: 600px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .menu h1 {
            text-align: center;
            margin-bottom: 20px;
        }
        .menu h2 {
            margin-top: 20px;
            border-bottom: 2px solid #333;
            padding-bottom: 5px;
        }
        .item {
            display: flex;
            justify-content: space-between;
            padding: 8px 0;
        }
        .item:nth-child(odd) {
            background-color: #f9f9f9;
        }
        .price {
            font-weight: bold;
        }
    </style>
</head>
<body>

    <div class="menu">
        <h1>Cafe Menu</h1>

        <h2>Coffee</h2>
        <div class="item">
            <span>Espresso</span>
            <span class="price">$3.00</span>
        </div>
        <div class="item">
            <span>Americano</span>
            <span class="price">$3.50</span>
        </div>
        <div class="item">
            <span>Cappuccino</span>
            <span class="price">$4.00</span>
        </div>
        <div class="item">
            <span>Latte</span>
            <span class="price">$4.50</span>
        </div>

        <h2>Tea</h2>
        <div class="item">
            <span>Green Tea</span>
            <span class="price">$2.50</span>
        </div>
        <div class="item">
            <span>Black Tea</span>
            <span class="price">$2.50</span>
        </div>
        <div class="item">
            <span>Herbal Tea</span>
            <span class="price">$3.00</span>
        </div>

        <h2>Pastries</h2>
        <div class="item">
            <span>Croissant</span>
            <span class="price">$3.00</span>
        </div>
        <div class="item">
            <span>Muffin</span>
            <span class="price">$2.50</span>
        </div>
        <div class="item">
            <span>Cinnamon Roll</span>
            <span class="price">$3.50</span>
        </div>

        <h2>Sandwiches</h2>
        <div class="item">
            <span>Chicken Sandwich</span>
            <span class="price">$6.00</span>
        </div>
        <div class="item">
            <span>Veggie Sandwich</span>
            <span class="price">$5.50</span>
        </div>
        <div class="item">
            <span>Grilled Cheese</span>
            <span class="price">$4.50</span>
        </div>
    </div>

</body>
</html>

