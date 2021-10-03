<%-- 
    Document   : index
    Created on : Sep 28, 2021, 4:54:33 PM
    Author     : HoangLong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width-device-width, initial-scale=1.0">
        <title>Home Page</title>
        <link rel="stylesheet" href="css/style.css"/>
        <link href="https://fonts.googleapis.con/css2?
              family=Poppins:wght@300;400;500;600;700&display=swap" 
              rel="stylesheet"/>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" 
              rel="stylesheet"/>
    </head>
    <body>

        <div class="header">
            <div class="container" style="padding-bottom: 100px;">
                <div class="navbar">
                    <div class="logo">
                        <a href="index.jsp"><img src="images/lol.png" width="150px"></a>
                    </div>
                    <nav>
                        <ul id = "MenuItems" style="max-height: 200px;margin-top: 25px;">
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="products.jsp">Products</a></li>
                            <li><a href="">About</a></li>
                            <li><a href="">Contact</a></li>
                            <li><a href="account.jsp">Account</a></li>
                        </ul>
                        <a href="card.jsp"><img src="images/cart.png" width="30px" height="30px"></a>
                    </nav>
                    
                    <img src="images/menu.png" class="menu-icon" onclick="menutoggle()">
                </div>
                <div class="row">
                    <div class="col-2">
                        <h1>HYPEBEAST<br>Sneaker Store</h1>
                        <p>Life ins't perfect but your SNEAKER can be.</p>
                        <a href="" class="btn">Explore Now  &#8594;</a>
                    </div>
                    <div class='col-2'>
                        <img id="only" src="images/jordan-1-unc.png"/>
                    </div>
                </div>  
            </div>
        </div>

        <!--        Featured categories      -->
        <div class="categories">
            <h2 class="title">YEEZY</h2>
            <div class="small-container">
                <div class="row">
                    <div class="col-3">
                        <img src="images/category1.jpg">
                    </div>
                    <div class="col-3">
                        <img src="images/category2.jpeg">
                    </div>
                    <div class="col-3">
                        <img src="images/category3.jpg">
                    </div>
                </div>
            </div>

        </div>

        <!--        Featured products        -->
        <div class="small-container">
            <h2 class="title">Jordan</h2>
            <div class="row">
                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/jd1.png"></a>
                    <h4>Nike Air Jordan 1 “Tie-Dye”</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$417,40</p>
                </div>
                <div class="col-4">
                    <img src="images/jd5.png">
                    <h4>Air Jordan 4 Retro KAWS</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                        <i class="fa fa-star-o"></i>

                    </div>
                    <p>$3756,59</p>
                </div>
                <div class="col-4">
                    <img src="images/jd7.png">
                    <h4>Air Jordan 7 Retro Sweater</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>

                    </div>
                    <p>$461,34</p>
                </div>
                <div class="col-4">
                    <img src="images/jd6.png">
                    <h4>Jordan 1 Retro High Shadow 2.0</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>

                    </div>
                    <p>$505,27</p>
                </div>


                <h2 class="title">Latest Products</h2>
                <div class="row">
                    <div class="col-4">
                        <img src="images/product-5.jpg">
                        <h4>Red Printed T-Shirt</h4>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <p>$50</p>
                    </div>
                    <div class="col-4">
                        <img src="images/product-6.jpg">
                        <h4>Red Printed T-Shirt</h4>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>
                            <i class="fa fa-star-o"></i>

                        </div>
                        <p>$50</p>
                    </div>
                    <div class="col-4">
                        <img src="images/product-7.jpg">
                        <h4>Red Printed T-Shirt</h4>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>

                        </div>
                        <p>$50</p>
                    </div>
                    <div class="col-4">
                        <img src="images/product-8.jpg">
                        <h4>Red Printed T-Shirt</h4>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>

                        </div>
                        <p>$50</p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-4">
                        <img src="images/product-9.jpg">
                        <h4>Red Printed T-Shirt</h4>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <p>$50</p>
                    </div>
                    <div class="col-4">
                        <img src="images/product-10.jpg">
                        <h4>Red Printed T-Shirt</h4>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>
                            <i class="fa fa-star-o"></i>

                        </div>
                        <p>$50</p>
                    </div>
                    <div class="col-4">
                        <img src="images/product-11.jpg">
                        <h4>Red Printed T-Shirt</h4>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>

                        </div>
                        <p>$50</p>
                    </div>
                    <div class="col-4">
                        <img src="images/product-12.jpg">
                        <h4>Red Printed T-Shirt</h4>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>

                        </div>
                        <p>$50</p>
                    </div>
                </div>
            </div>
        </div>
        <!--        Offer       -->
        <div class="offer">
            <div class="small-container">
                <div class="row">
                    <div class="col-2">
                        <img src="images/air-max-270.png" class="offer-img">
                    </div>
                    <div class="col-2">
                        <p>Exlusive Available on SNKRSDASH</p>
                        <h1>Air Max 270</h1>
                        <small>Nike's first lifestyle Air Max meets the soft, 
                            smooth and resilient React foam in the Nike Air Max 270 
                            React EOI. The design draws inspiration from the Air Max 
                            Pantheon with colours and materials that nod to and celebrate
                            Air Max icons while the large window around the Air showcases 
                            Nike's greatest innovation.</small><br/>
                        <a href="" class="btn">Buy Now &#8594;</a>
                    </div>
                </div>
            </div>
        </div>

        <!--        testimonial       -->
        <div class="testimonial">
            <div class="small-container">
                <div class="row">
                    <div class="col-3">
                        <i class="fa fa-quote-left"></i>
                        <p>Lorem Ipsum is simply dummy text of the 
                            printing and typesetting industry. Lorem 
                            Ipsum has been the industry's standard dummy
                            text ever</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <img src="images/user-1.png">
                        <h3>Sean Parker</h3>
                    </div>
                    <div class="col-3">
                        <i class="fa fa-quote-left"></i>
                        <p>Lorem Ipsum is simply dummy text of the 
                            printing and typesetting industry. Lorem 
                            Ipsum has been the industry's standard dummy
                            text ever</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <img src="images/user-2.png">
                        <h3>Sean Parker</h3>
                    </div>
                    <div class="col-3">
                        <i class="fa fa-quote-left"></i>
                        <p>Lorem Ipsum is simply dummy text of the 
                            printing and typesetting industry. Lorem 
                            Ipsum has been the industry's standard dummy
                            text ever</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <img src="images/user-3.png">
                        <h3>Sean Parker</h3>
                    </div>
                </div>
            </div>
        </div>
        <!--        brands       -->
        <div class="brands">
            <div class="small-container">
                <div class="row">
                    <div class="col-5">
                        <img src="images/adidas-logo.png">
                    </div>
                    <div class="col-5">
                        <img src="images/nike-logo.jpg">
                    </div>
                    <div class="col-5">
                        <img src="images/off-white-logo.png">
                    </div>
                    <div class="col-5">
                        <img src="images/vans-logo.png">
                    </div>
                    <div class="col-5">
                        <img src="images/converse-logo.png">
                    </div>
                </div>
            </div>
        </div>
        <!--        footer       -->
        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="footer-col-1">
                        <h3>Download Our App</h3>
                        <p>Download App for Android and ios mobile phone.</p>
                        <div class="app-logo">
                            <img src="images/play-store.png">
                            <img src="images/app-store.png">
                        </div>
                    </div>
                    <div class="footer-col-2">
                        <img src="images/lol.png">
                        <p>Our Purpose Is To Sustainably Make the Pleasure and
                            Benefits of Sports Accessible to the Many.</p>
                    </div>
                    <div class="footer-col-3">
                        <h3>Useful Links</h3>
                        <ul>
                            <li>Coupons</li>
                            <li>Blog Post</li>
                            <li>Return Policy</li>
                            <li>Join Affiliate</li>
                        </ul>
                    </div>
                    <div class="footer-col-4">
                        <h3>Follow us</h3>
                        <ul>
                            <li>Facebook</li>
                            <li>Twitter</li>
                            <li>Instagram</li>
                            <li>Youtube</li>
                        </ul>
                    </div>
                </div>
                <hr>
                <p class="copyright">Copyright 2021 - HoangLong21</p>
            </div>
        </div>
        <!--js for toggle menu-->
        <script>
            var MenuItems = document.getElementById("MenuItems");
            
            MenuItems.style.maxHeight = "0px";
            
            function menutoggle() {
                if (MenuItems.style.maxHeight === "0px") {         
                    MenuItems.style.maxHeight = "200px";
                } else {
                    MenuItems.style.maxHeight = "0px";
                }
            }
        </script>
    </body>
</html>
