<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Static E-Commerce Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 15px;
            text-align: center;
        }
        nav ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
            display: flex;
            justify-content: center;
            background-color: #444;
        }
        nav ul li {
            margin: 0 15px;
        }
        nav ul li a {
            color: #fff;
            text-decoration: none;
        }
        .product {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            padding: 20px;
        }
        .product-item {
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 15px;
            margin: 10px;
            width: 200px;
            text-align: center;
        }
        .product-item img {
            max-width: 100%;
            border-radius: 5px;
        }
        .video-section {
            text-align: center;
            padding: 20px;
            background-color: #f4f4f4;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>My E-Commerce Store</h1>
        <p>Best Products at Unbeatable Prices!</p>
    </header>

    <!-- Navigation -->
    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Products</a></li>
            <li><a href="#">About Us</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>

    <!-- Products Section -->
    <section class="product">
        <div class="product-item">
            <img src="https://via.placeholder.com/150" alt="Product 1">
            <h3>Product 1</h3>
            <p>Price: $20.00</p>
            <button>Add to Cart</button>
        </div>
        <div class="product-item">
            <img src="https://via.placeholder.com/150" alt="Product 2">
            <h3>Product 2</h3>
            <p>Price: $35.00</p>
            <button>Add to Cart</button>
        </div>
        <div class="product-item">
            <img src="https://via.placeholder.com/150" alt="Product 3">
            <h3>Product 3</h3>
            <p>Price: $25.00</p>
            <button>Add to Cart</button>
        </div>
    </section>

    <!-- Video Section -->
    <section class="video-section">
        <h2>Product Demo</h2>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/s-jbL-3jupA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </section>

    <!-- Footer -->
    <footer style="text-align: center; padding: 15px; background-color: #333; color: #fff;">
        <p>&copy; 2024 My E-Commerce Store. All rights reserved.</p>
    </footer>

</body>
</html>
