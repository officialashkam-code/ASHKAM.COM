<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>ASHKAM | Clothing Store</title>

    <link rel="stylesheet" href="style.css">
</head>

<body>

    <!-- Navigation -->
    <header>
        <nav class="navbar">

            <div class="logo">
               ASHKAM</span>
            </div>

            <ul class="nav-links">
                <li><a href="#home">Home</a></li>
                <li><a href="#shop">Shop</a></li>
                <li><a href="#categories">Categories</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>

            <a href="#shop" class="shop-button">Shop Now</a>

        </nav>
    </header>


    <!-- Hero Section -->
    <section class="hero" id="home">

        <div class="hero-text">

            <p class="small-title">NEW COLLECTION 2026</p>

            <h1>
                Style That
                <span>Speaks For You.</span>
            </h1>

            <p>
                Discover modern clothing designed for comfort,
                confidence and everyday style.
            </p>

            <a href="#shop" class="main-button">
                Shop Collection
            </a>

        </div>

        <div class="hero-image">
            <img
                src="https://images.unsplash.com/photo-1445205170230-053b83016050?auto=format&fit=crop&w=1000&q=80"
                alt="Clothing collection">
        </div>

    </section>


    <!-- Categories -->
    <section class="categories" id="categories">

        <div class="section-title">
            <p>EXPLORE</p>
            <h2>Shop By Category</h2>
        </div>

        <div class="category-container">

            <div class="category">
                <img
                    src="https://images.unsplash.com/photo-1483985988355-763728e1935b?auto=format&fit=crop&w=700&q=80"
                    alt="Women's clothing">

                <div class="category-text">
                    <h3>Women</h3>
                    <a href="#shop">Shop Now →</a>
                </div>
            </div>


            <div class="category">
                <img
                    src="https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?auto=format&fit=crop&w=700&q=80"
                    alt="Men's clothing">

                <div class="category-text">
                    <h3>Men</h3>
                    <a href="#shop">Shop Now →</a>
                </div>
            </div>


            <div class="category">
                <img
                    src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=700&q=80"
                    alt="Shoes">

                <div class="category-text">
                    <h3>Shoes</h3>
                    <a href="#shop">Shop Now →</a>
                </div>
            </div>

        </div>

    </section>


    <!-- Products -->
    <section class="products" id="shop">

        <div class="section-title">
            <p>OUR COLLECTION</p>
            <h2>Featured Products</h2>
        </div>


        <div class="product-container">

            <!-- Product 1 -->
            <div class="product-card">

                <div class="product-image">
                    <span>NEW</span>

                    <img
                        src="https://images.unsplash.com/photo-1603252110481-7ba873bf42ab?auto=format&fit=crop&w=600&q=80"
                        alt="Classic shirt">
                </div>

                <div class="product-info">

                    <p>Men's Wear</p>

                    <h3>Classic Cotton Shirt</h3>

                    <div class="product-bottom">
                        <strong>Rs. 4,999</strong>

                        <button>+</button>
                    </div>

                </div>

            </div>


            <!-- Product 2 -->
            <div class="product-card">

                <div class="product-image">
                    <span>SALE</span>

                    <img
                        src="https://images.unsplash.com/photo-1551488831-00ddcb6c6bd3?auto=format&fit=crop&w=600&q=80"
                        alt="Fashion shirt">
                </div>

                <div class="product-info">

                    <p>Men's Wear</p>

                    <h3>Premium Linen Shirt</h3>

                    <div class="product-bottom">
                        <strong>Rs. 5,499</strong>

                        <button>+</button>
                    </div>

                </div>

            </div>


            <!-- Product 3 -->
            <div class="product-card">

                <div class="product-image">

                    <img
                        src="https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?auto=format&fit=crop&w=600&q=80"
                        alt="Women's dress">
                </div>

                <div class="product-info">

                    <p>Women's Wear</p>

                    <h3>Elegant Summer Dress</h3>

                    <div class="product-bottom">
                        <strong>Rs. 6,999</strong>

                        <button>+</button>
                    </div>

                </div>

            </div>


            <!-- Product 4 -->
            <div class="product-card">

                <div class="product-image">

                    <img
                        src="https://images.unsplash.com/photo-1523398002811-999ca8dec234?auto=format&fit=crop&w=600&q=80"
                        alt="Fashion clothing">
                </div>

                <div class="product-info">

                    <p>New Arrivals</p>

                    <h3>Modern Casual Outfit</h3>

                    <div class="product-bottom">
                        <strong>Rs. 7,499</strong>

                        <button>+</button>
                    </div>

                </div>

            </div>

        </div>

    </section>


    <!-- Sale Banner -->
    <section class="sale-banner">

        <div>
            <p>LIMITED TIME OFFER</p>

            <h2>
                Up To 30% OFF
            </h2>

            <p>
                Upgrade your wardrobe with our latest collection.
            </p>
        </div>

        <a href="#shop" class="sale-button">
            Shop Sale
        </a>

    </section>


    <!-- About -->
    <section class="about" id="about">

        <div class="about-image">

            <img
                src="https://images.unsplash.com/photo-1551488831-00ddcb6c6bd3?auto=format&fit=crop&w=900&q=80"
                alt="Clothing store">

        </div>

        <div class="about-text">

            <p class="small-title">ABOUT US</p>

            <h2>
                Quality Clothing.
                <br>
                Timeless Style.
            </h2>

            <p>
                Urban Wear brings you modern clothing,
                premium fabrics and comfortable designs
                made for everyday life.
            </p>

            <a href="#contact" class="text-link">
                Learn More →
            </a>

        </div>

    </section>


    <!-- Newsletter -->
    <section class="newsletter" id="contact">

        <p>STAY UPDATED</p>

        <h2>
            Get New Arrivals & Offers
        </h2>

        <form>

            <input
                type="email"
                placeholder="Enter your email">

            <button>
                Subscribe
            </button>

        </form>

    </section>


    <!-- Footer -->
    <footer>

        <div class="footer-logo">
            ASHKAM</span>
        </div>

        <p>
            Modern clothing for modern life.
        </p>

        <div class="footer-links">

            <a href="#home">Home</a>
            <a href="#shop">Shop</a>
            <a href="#about">About</a>
            <a href="#contact">Contact</a>

        </div>

        <p class="copyright">
            © 2026 Urban Wear. All Rights Reserved.
        </p>

    </footer>

</body>
</html>


/* =========================
   BASIC SETTINGS
========================= */

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

html {
    scroll-behavior: smooth;
}

body {
    font-family: Arial, Helvetica, sans-serif;
    color: #222;
    background: #fff;
}

a {
    text-decoration: none;
    color: inherit;
}

img {
    width: 100%;
    display: block;
}


/* =========================
   NAVBAR
========================= */

header {
    background: #fff;
    border-bottom: 1px solid #eee;
    position: sticky;
    top: 0;
    z-index: 1000;
}

.navbar {
    width: 90%;
    max-width: 1200px;
    height: 75px;
    margin: auto;

    display: flex;
    align-items: center;
    justify-content: space-between;
}

.logo {
    font-size: 24px;
    font-weight: bold;
    letter-spacing: 2px;
}

.logo span {
    font-weight: normal;
}

.nav-links {
    display: flex;
    list-style: none;
    gap: 30px;
}

.nav-links a {
    font-size: 14px;
    font-weight: 500;
    transition: 0.3s;
}

.nav-links a:hover {
    color: #b38352;
}

.shop-button {
    background: #171717;
    color: white;

    padding: 12px 22px;

    font-size: 13px;
    font-weight: bold;

    transition: 0.3s;
}

.shop-button:hover {
    background: #b38352;
}


/* =========================
   HERO
========================= */

.hero {
    min-height: 650px;

    background: #f5f1eb;

    display: grid;
    grid-template-columns: 1fr 1fr;

    align-items: center;

    padding: 70px 7%;
    gap: 60px;
}

.hero-text {
    max-width: 550px;
}

.small-title {
    color: #b38352;

    font-size: 12px;
    font-weight: bold;

    letter-spacing: 3px;

    margin-bottom: 18px;
}

.hero h1 {
    font-family: Georgia, serif;

    font-size: clamp(48px, 6vw, 75px);

    line-height: 1.05;

    margin-bottom: 25px;
}

.hero h1 span {
    color: #b38352;
}

.hero-text > p:not(.small-title) {
    color: #666;

    max-width: 480px;

    line-height: 1.8;

    margin-bottom: 30px;
}

.main-button {
    display: inline-block;

    background: #171717;
    color: white;

    padding: 15px 28px;

    font-size: 13px;
    font-weight: bold;

    transition: 0.3s;
}

.main-button:hover {
    background: #b38352;
}

.hero-image {
    height: 550px;
}

.hero-image img {
    height: 100%;
    object-fit: cover;
}


/* =========================
   SECTION TITLE
========================= */

.section-title {
    text-align: center;

    margin-bottom: 45px;
}

.section-title p {
    color: #b38352;

    font-size: 11px;

    letter-spacing: 3px;

    font-weight: bold;

    margin-bottom: 10px;
}

.section-title h2 {
    font-family: Georgia, serif;

    font-size: 42px;
}


/* =========================
   CATEGORIES
========================= */

.categories {
    padding: 100px 7%;
}

.category-container {
    max-width: 1200px;

    margin: auto;

    display: grid;

    grid-template-columns: repeat(3, 1fr);

    gap: 20px;
}

.category {
    height: 420px;

    position: relative;

    overflow: hidden;

    color: white;
}

.category img {
    height: 100%;

    object-fit: cover;

    transition: 0.5s;
}

.category:hover img {
    transform: scale(1.05);
}

.category::after {
    content: "";

    position: absolute;

    inset: 0;

    background:
        linear-gradient(
            transparent 40%,
            rgba(0,0,0,0.8)
        );
}

.category-text {
    position: absolute;

    bottom: 25px;
    left: 25px;

    z-index: 2;
}

.category-text h3 {
    font-family: Georgia, serif;

    font-size: 30px;

    margin-bottom: 5px;
}

.category-text a {
    font-size: 13px;
}


/* =========================
   PRODUCTS
========================= */

.products {
    background: #faf9f7;

    padding: 100px 7%;
}

.product-container {
    max-width: 1200px;

    margin: auto;

    display: grid;

    grid-template-columns: repeat(4, 1fr);

    gap: 22px;
}

.product-card {
    background: white;
}

.product-image {
    height: 380px;

    position: relative;

    overflow: hidden;
}

.product-image img {
    height: 100%;

    object-fit: cover;

    transition: 0.4s;
}

.product-card:hover img {
    transform: scale(1.04);
}

.product-image span {
    position: absolute;

    top: 15px;
    left: 15px;

    z-index: 2;

    background: #fff;

    padding: 7px 11px;

    font-size: 9px;

    font-weight: bold;

    letter-spacing: 1px;
}

.product-info {
    padding: 18px;
}

.product-info > p {
    color: #888;

    font-size: 10px;

    text-transform: uppercase;

    letter-spacing: 1px;

    margin-bottom: 5px;
}

.product-info h3 {
    font-family: Georgia, serif;

    font-size: 19px;

    margin-bottom: 15px;
}

.product-bottom {
    display: flex;

    justify-content: space-between;

    align-items: center;
}

.product-bottom strong {
    font-size: 14px;
}

.product-bottom button {
    width: 34px;
    height: 34px;

    background: white;

    border: 1px solid #ddd;

    cursor: pointer;

    font-size: 18px;
}

.product-bottom button:hover {
    background: #171717;

    color: white;
}


/* =========================
   SALE BANNER
========================= */

.sale-banner {
    background: #171717;

    color: white;

    padding: 70px 7%;

    display: flex;

    align-items: center;

    justify-content: space-between;

    gap: 30px;
}

.sale-banner p:first-child {
    color: #b38352;

    font-size: 11px;

    letter-spacing: 3px;

    font-weight: bold;

    margin-bottom: 10px;
}

.sale-banner h2 {
    font-family: Georgia, serif;

    font-size: 50px;

    margin-bottom: 10px;
}

.sale-banner p:last-child {
    color: #aaa;
}

.sale-button {
    background: white;

    color: #171717;

    padding: 15px 30px;

    font-size: 13px;

    font-weight: bold;
}

.sale-button:hover {
    background: #b38352;

    color: white;
}


/* =========================
   ABOUT
========================= */

.about {
    max-width: 1200px;

    margin: auto;

    padding: 100px 0;

    display: grid;

    grid-template-columns: 1fr 1fr;

    gap: 80px;

    align-items: center;
}

.about-image img {
    height: 520px;

    object-fit: cover;
}

.about-text h2 {
    font-family: Georgia, serif;

    font-size: 50px;

    line-height: 1.1;

    margin-bottom: 25px;
}

.about-text > p:not(.small-title) {
    color: #777;

    line-height: 1.8;

    margin-bottom: 20px;
}

.text-link {
    display: inline-block;

    border-bottom: 1px solid #222;

    padding-bottom: 4px;

    font-weight: bold;

    font-size: 13px;
}


/* =========================
   NEWSLETTER
========================= */

.newsletter {
    background: #f5f1eb;

    text-align: center;

    padding: 75px 20px;
}

.newsletter > p {
    color: #b38352;

    font-size: 11px;

    letter-spacing: 3px;

    font-weight: bold;

    margin-bottom: 10px;
}

.newsletter h2 {
    font-family: Georgia, serif;

    font-size: 40px;

    margin-bottom: 25px;
}

.newsletter form {
    max-width: 550px;

    margin: auto;

    display: flex;
}

.newsletter input {
    flex: 1;

    height: 50px;

    border: 1px solid #ccc;

    padding: 0 18px;

    outline: none;
}

.newsletter button {
    height: 50px;

    padding: 0 25px;

    border: none;

    background: #171717;

    color: white;

    cursor: pointer;

    font-weight: bold;
}


/* =========================
   FOOTER
========================= */

footer {
    background: #151515;

    color: #aaa;

    text-align: center;

    padding: 60px 20px 25px;
}

.footer-logo {
    color: white;

    font-size: 24px;

    font-weight: bold;

    letter-spacing: 2px;

    margin-bottom: 12px;
}

.footer-logo span {
    font-weight: normal;
}

.footer-links {
    display: flex;

    justify-content: center;

    gap: 25px;

    margin: 30px 0;
}

.footer-links a {
    font-size: 13px;
}

.footer-links a:hover {
    color: white;
}

.copyright {
    border-top: 1px solid #292929;

    padding-top: 20px;

    font-size: 12px;
}


/* =========================
   TABLET
========================= */

@media (max-width: 900px) {

    .nav-links {
        display: none;
    }

    .hero {
        grid-template-columns: 1fr;

        padding: 60px 7%;
    }

    .hero-image {
        height: 450px;
    }

    .category-container {
        grid-template-columns: 1fr 1fr;
    }

    .product-container {
        grid-template-columns: 1fr 1fr;
    }

    .about {
        grid-template-columns: 1fr;

        padding: 80px 7%;
    }

}


/* =========================
   MOBILE
========================= */

@media (max-width: 600px) {

    .navbar {
        height: 65px;
    }

    .logo {
        font-size: 19px;
    }

    .shop-button {
        padding: 10px 14px;
    }

    .hero {
        padding: 50px 6%;

        gap: 40px;
    }

    .hero h1 {
        font-size: 47px;
    }

    .hero-image {
        height: 400px;
    }

    .categories,
    .products {
        padding: 70px 6%;
    }

    .section-title h2 {
        font-size: 34px;
    }

    .category-container,
    .product-container {
        grid-template-columns: 1fr;
    }

    .category {
        height: 430px;
    }

    .product-image {
        height: 430px;
    }

    .sale-banner {
        padding: 60px 6%;

        flex-direction: column;

        align-items: flex-start;
    }

    .sale-banner h2 {
        font-size: 40px;
    }

    .about {
        padding: 70px 6%;
    }

    .about-image img {
        height: 400px;
    }

    .about-text h2 {
        font-size: 40px;
    }

    .newsletter h2 {
        font-size: 32px;
    }

    .newsletter form {
        flex-direction: column;
    }

    .newsletter input {
        width: 100%;

        margin-bottom: 10px;
    }

    .newsletter button {
        width: 100%;
    }

    .footer-links {
        flex-wrap: wrap;
    }
}
