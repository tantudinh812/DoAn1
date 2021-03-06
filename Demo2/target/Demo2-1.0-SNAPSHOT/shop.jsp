<%-- 
    Document   : shop-left-side-bar
    Created on : Dec 16, 2020, 4:58:16 PM
    Author     : Napster
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.ArrayList"%>
<%@page import="com.demo2.webmvc.model.Product"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zxx">

    <!-- Mirrored from templates.envytheme.com/ejon/default/shop-left-sidebar.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 26 Nov 2020 04:38:57 GMT -->
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Bootstrap CSS --> 
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <!-- Animate CSS --> 
        <link rel="stylesheet" href="assets/css/animate.min.css">
        <!-- Meanmenu CSS -->
        <link rel="stylesheet" href="assets/css/meanmenu.css">
        <!-- Boxicons CSS -->
        <link rel="stylesheet" href="assets/css/boxicons.min.css">
        <!-- Flaticon CSS -->
        <link rel="stylesheet" href="assets/css/flaticon.css">
        <!-- Owl Carousel CSS -->
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <!-- Owl Carousel Default CSS -->
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
        <!-- Magnific Popup CSS -->
        <link rel="stylesheet" href="assets/css/magnific-popup.min.css">
        <!-- Nice Select CSS -->
        <link rel="stylesheet" href="assets/css/nice-select.min.css">
        <!-- Slick CSS -->
        <link rel="stylesheet" href="assets/css/slick.min.css">
        <!-- Odometer CSS -->
        <link rel="stylesheet" href="assets/css/odometer.min.css">
        <!-- Style CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="assets/css/responsive.css">

        <title>Ejon - Electronics eCommerce HTML Template</title>

        <link rel="icon" type="image/png" href="assets/img/favicon.png">
    </head>

    <body>

        <!-- Start Preloader Area -->
        <div class="preloader">
            <div class="loader">
                <div class="sbl-half-circle-spin">
                    <div></div>
                </div>
            </div>
        </div>
        <!-- End Preloader Area -->

        <%@include file="topheader.jsp" %>
        <style>
           
        </style>
        
        <%@include file="middleheader.jsp" %>
        
        <!-- Start Shop Area -->
        <section class="shop-area bg-ffffff pt-50 pb-50">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-12">
                        <aside class="widget-area">
                            <div class="widget widget_search">
                                <form class="search-form">
                                    <label>
                                        <span class="screen-reader-text">Search for:</span>
                                        <input type="search" class="search-field" placeholder="Search...">
                                    </label>
                                    <button type="submit">
                                        <i class='bx bx-search-alt'></i>
                                    </button>
                                </form>
                            </div>

                            <div class="widget widget_categories">
                                <h3 class="widget-title">Categories</h3>

                                <ul class="categories">
                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-desktop-computer"></i>
                                            Computers & Accessories
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-stereo"></i>
                                            Audio & Home Theater
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-laptop"></i>
                                            Laptop
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-tv-box"></i>
                                            TV & Accessories
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-smartphone"></i>
                                            Mobiles & Tablets
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-headphones"></i>
                                            Headphone & Earphone
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-battery-charge"></i>
                                            Battery & Accessories
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-smart-watch"></i>
                                            Watches
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-camera"></i>
                                            Cameras
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" class="nav-link">
                                            <i class="flaticon-trimmer"></i>
                                            Accessories
                                        </a>
                                    </li>
                                </ul>
                            </div>

                            <div class="widget widget_price">
                                <h3 class="widget-title">Price</h3>

                                <form class="price-range-content">
                                    <div class="price-range-bar" id="range-slider"></div>
                                    <div class="price-range-filter">
                                        <div class="price-range-filter-item d-flex align-items-center order-1 order-xl-2">
                                            <h4>Range:</h4>
                                            <input type="text" id="price-amount" readonly>
                                        </div>

                                        <div class="price-range-filter-item price-range-filter-button order-2 order-xl-1">
                                            <button class="btn btn-red btn-icon">Filter</button>
                                        </div>
                                    </div>
                                </form>
                            </div>

                            <section class="widget widget_continents">
                                <h3 class="widget-title">Supplier by Continents</h3>

                                <ul class="continents-list-row">
                                    <li><a href="#">Asia</a></li>
                                    <li class="active"><a href="#">Europe</a></li>
                                    <li><a href="#">Africa</a></li>
                                    <li><a href="#">Antarctica</a></li>
                                    <li><a href="#">North America</a></li>
                                    <li><a href="#">South America</a></li>
                                    <li><a href="#">Oceania</a></li>
                                </ul>
                            </section>

                            <div class="widget widget_best-seller-products">
                                <h3 class="widget-title">Best Seller</h3>

                                <article class="item">
                                    <a href="#" class="thumb">
                                        <span class="fullimage cover bg1" role="img"></span>
                                    </a>
                                    <div class="info">
                                        <h4 class="title usmall">
                                            <a href="${pageContext.request.contextPath}/product-detail">Action Camera</a>
                                        </h4>
                                        <span>June 10, 2020</span>
                                        <ul class="rating">
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                        </ul>
                                    </div>
                                </article>

                                <article class="item">
                                    <a href="#" class="thumb">
                                        <span class="fullimage cover bg2" role="img"></span>
                                    </a>
                                    <div class="info">
                                        <h4 class="title usmall">
                                            <a href="${pageContext.request.contextPath}/product-detail">Digital Camera</a>
                                        </h4>
                                        <span>June 10, 2020</span>
                                        <ul class="rating">
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                        </ul>
                                    </div>
                                </article>

                                <article class="item">
                                    <a href="#" class="thumb">
                                        <span class="fullimage cover bg3" role="img"></span>
                                    </a>
                                    <div class="info">
                                        <h4 class="title usmall">
                                            <a href="${pageContext.request.contextPath}/product-detail">Wireless Headphone</a>
                                        </h4>
                                        <span>June 10, 2020</span>
                                        <ul class="rating">
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                            <li><i class='bx bxs-star'></i></li>
                                        </ul>
                                    </div>
                                </article>
                            </div>

                            <div class="widget widget_arrival">
                                <div class="special-products-inner">
                                    <div class="inner-content">
                                        <span>New Arrival</span>
                                        <h3>Special Laptop</h3>
                                        <p>Stock is Limited</p>

                                        <div class="inner-btn">
                                            <a href="#" class="default-btn">
                                                <i class="flaticon-shopping-cart"></i>
                                                Shop Now
                                                <span></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </aside>
                    </div>

                    <div class="col-lg-8 col-md-12">
                        <div class="products-filter-options">
                            <div class="row align-items-center">
                                <div class="col-lg-4 col-md-4">
                                    <div class="d-lg-flex d-md-flex align-items-center">

                                        <span class="sub-title d-none d-lg-block d-md-block">View:</span>

                                        <div class="view-list-row d-none d-lg-block d-md-block">
                                            <div class="view-column">
                                                <a href="#" class="icon-view-two">
                                                    <span></span>
                                                    <span></span>
                                                </a>

                                                <a href="#" class="icon-view-three active">
                                                    <span></span>
                                                    <span></span>
                                                    <span></span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-4">
                                    <p>Showing 1 – 18 of 100</p>
                                </div>

                                <div class="col-lg-4 col-md-4">
                                    <div class="products-ordering-list">
                                        <select>
                                            <option>Sort by price: low to high</option>
                                            <option>Default sorting</option>
                                            <option>Sort by popularity</option>
                                            <option>Sort by average rating</option>
                                            <option>Sort by latest</option>
                                            <option>Sort by price: high to low</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="products-collections-filter" class="row">
                            <c:forEach var="Product" items="${list_product}">
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-shop-products">
                                        <div class="shop-products-image">
                                            <a id="product-item" href="${pageContext.request.contextPath}/product-detail?pr_id=<c:out value="${Product.getId_Product()}"/>"><img style="" src="products/<c:out value="${Product.getImage()}"/>" alt="image"></a>
                                            <div class="tag">New</div>
                                            <ul class="shop-action">
                                                <li>
                                                    <a href="${pageContext.request.contextPath}/cart?pr_id=<c:out value="${Product.getId_Product()}"/>&cart_state=add">
                                                        <i class="flaticon-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="${pageContext.request.contextPath}/wishlist?pr_id=<c:out value="${Product.getId_Product()}"/>&wishlist_state=add"><i class="flaticon-heart"></i></a>
                                                </li>
                                                <li>
                                                    <a href="#" data-toggle="modal" data-target="#productsQuickView"><i class="flaticon-view"></i></a>
                                                </li>
                                            </ul>
                                        </div>

                                        <div class="shop-products-content">
                                            <h3>
                                                <a href="products-details.html"><c:out value="${Product.getName_product()}"/></a>
                                            </h3>
                                            <ul class="rating">
                                                <li><i class="bx bxs-star"></i></li>
                                                <li><i class="bx bxs-star"></i></li>
                                                <li><i class="bx bxs-star"></i></li>
                                                <li><i class="bx bxs-star"></i></li>
                                                <li><i class="bx bxs-star"></i></li>
                                            </ul>
                                            <span>$<c:out value="${Product.getPrice()}"/></span>
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                            <div class="col-lg-12 col-md-12">
                                <div class="pagination-area">
                                    <a href="#" class="prev page-numbers">
                                        <i class='flaticon-left-arrow'></i>
                                    </a>
                                    <a href="#" class="page-numbers">1</a>
                                    <span class="page-numbers current" aria-current="page">2</span>
                                    <a href="#" class="page-numbers">3</a>
                                    <a href="#" class="page-numbers">4</a>
                                    <a href="#" class="next page-numbers">
                                        <i class='flaticon-right-arrow'></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Shop Area -->

        <!-- Start Partner Area -->
        <div class="partner-area ptb-50">
            <div class="container">
                <div class="partner-slider owl-carousel owl-theme">
                    <div class="partner-item">
                        <a href="#">
                            <img src="assets/img/partner/partner-1.png" alt="image">
                        </a>
                    </div>

                    <div class="partner-item">
                        <a href="#">
                            <img src="assets/img/partner/partner-2.png" alt="image">
                        </a>
                    </div>

                    <div class="partner-item">
                        <a href="#">
                            <img src="assets/img/partner/partner-3.png" alt="image">
                        </a>
                    </div>

                    <div class="partner-item">
                        <a href="#">
                            <img src="assets/img/partner/partner-4.png" alt="image">
                        </a>
                    </div>

                    <div class="partner-item">
                        <a href="#">
                            <img src="assets/img/partner/partner-5.png" alt="image">
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Partner Area -->

        <!-- Start Footer Area -->
        <section class="footer-area pt-50 pb-20">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-footer-widget">
                            <h2>Get in Touch</h2>

                            <ul class="footer-contact-info">
                                <li>
                                    <span>Address:</span> 
                                    <a href="#" target="_blank">4848 Hershell Hollow Road Bothell, WA 89076</a>
                                </li>
                                <li>
                                    <span>Phone:</span> 
                                    <a href="tel:+15143214567">+1 (514) 321-4567</a>
                                </li>
                                <li>
                                    <span>Email:</span> 
                                    <a href="mailto:hello@ejon.com">hello@ejon.com</a>
                                </li>
                            </ul>
                            <ul class="footer-social">
                                <li>
                                    <a href="#" target="_blank">
                                        <i class='bx bxl-facebook'></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_blank">
                                        <i class='bx bxl-instagram'></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_blank">
                                        <i class='bx bxl-pinterest-alt'></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_blank">
                                        <i class='bx bxl-twitter'></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-footer-widget">
                            <h2>Policies</h2>

                            <ul class="quick-links">
                                <li>
                                    <a href="#">Shipping And Delivery</a>
                                </li>
                                <li>
                                    <a href="#">Payment Method</a>
                                </li>
                                <li>
                                    <a href="#">How to Shop</a>
                                </li>
                                <li>
                                    <a href="#">Terms And Conditions</a>
                                </li>
                                <li>
                                    <a href="#">Privacy Policy</a>
                                </li>
                                <li>
                                    <a href="#">Returns</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-footer-widget">
                            <h2>Support</h2>

                            <ul class="quick-links">
                                <li>
                                    <a href="#">My Account</a>
                                </li>
                                <li>
                                    <a href="#">Order Tracking</a>
                                </li>
                                <li>
                                    <a href="#">Contact Us</a>
                                </li>
                                <li>
                                    <a href="#">Customer Services</a>
                                </li>
                                <li>
                                    <a href="#">FAQs</a>
                                </li>
                                <li>
                                    <a href="#">Help Desk</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-footer-widget">
                            <h2>Join Our Newsletter</h2>

                            <div class="newsletter-item">
                                <div class="newsletter-content">
                                    <p>Subscribe to the newsletter for all the latest updates</p>
                                </div>   

                                <form class="newsletter-form" data-toggle="validator">
                                    <input type="email" class="input-newsletter" placeholder="Email address" name="EMAIL" required autocomplete="off">

                                    <button type="submit">Subscribe</button>
                                    <div id="validator-newsletter" class="form-result"></div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Footer Area -->

        <!-- Start Copy Right Area -->
        <div class="copyright-area">
            <div class="container">
                <div class="copyright-area-content">
                    <p>
                        Copyright @2020 Ejon. All Rights Reserved by
                        <a href="https://envytheme.com/" target="_blank">EnvyTheme</a>
                    </p>
                </div>
            </div>
        </div>
        <!-- End Copy Right Area -->

        <!-- Start Go Top Area -->
        <div class="go-top">
            <i class='bx bx-up-arrow-alt'></i>
        </div>
        <!-- End Go Top Area -->

        <!-- Start QuickView Modal Area -->
        <div class="modal fade productsQuickView" id="productsQuickView" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class='bx bx-x'></i></span>
                    </button>

                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-6">
                            <div class="products-details-image">
                                <ul class="products-details-image-slides">
                                    <li><img src="assets/img/quick-view/quick-view-1.jpg" alt="image"></li>
                                    <li><img src="assets/img/quick-view/quick-view-2.jpg" alt="image"></li>
                                    <li><img src="assets/img/quick-view/quick-view-3.jpg" alt="image"></li>
                                </ul>

                                <div class="slick-thumbs">
                                    <ul>
                                        <li><img src="assets/img/quick-view/quick-view-1.jpg" alt="image"></li>
                                        <li><img src="assets/img/quick-view/quick-view-2.jpg" alt="image"></li>
                                        <li><img src="assets/img/quick-view/quick-view-3.jpg" alt="image"></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 col-md-6">
                            <div class="product-content">
                                <h3>Bluetooth Headphones</h3>

                                <div class="product-review">
                                    <div class="rating">
                                        <i class='bx bxs-star'></i>
                                        <i class='bx bxs-star'></i>
                                        <i class='bx bxs-star'></i>
                                        <i class='bx bxs-star'></i>
                                        <i class='bx bxs-star'></i>
                                    </div>
                                </div>

                                <div class="price">
                                    <span class="old-price">$150.00</span>
                                    <span class="new-price">$75.00</span>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea com modo consequat.</p>

                                <ul class="products-info">
                                    <li><span>Availability:</span> <a href="#">In stock</a></li>
                                    <li><span>SKU:</span> <a href="#">L458-25</a></li>
                                </ul>

                                <div class="products-color-switch">
                                    <p class="available-color"><span>Color</span> : 
                                        <a href="#" style="background: #a53c43;"></a>
                                        <a href="#" style="background: #192861;"></a>
                                        <a href="#" style="background: #c58a84;"></a>
                                        <a href="#" style="background: #ecc305;"></a>
                                        <a href="#" style="background: #000000;"></a>
                                        <a href="#" style="background: #808080;"></a>
                                    </p>
                                </div>

                                <div class="product-quantities">
                                    <span>Quantities:</span>

                                    <div class="input-counter">
                                        <span class="minus-btn">
                                            <i class='bx bx-minus'></i>
                                        </span>
                                        <input type="text" value="1">
                                        <span class="plus-btn">
                                            <i class='bx bx-plus'></i>
                                        </span>
                                    </div>
                                </div>

                                <div class="product-add-to-cart">
                                    <button type="submit" class="default-btn">
                                        <i class="flaticon-shopping-cart"></i>
                                        Add to cart
                                        <span></span>
                                    </button>
                                </div>

                                <div class="products-share">
                                    <ul class="social">
                                        <li><span>Share:</span></li>
                                        <li>
                                            <a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
                                        </li>
                                        <li>
                                            <a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
                                        </li>
                                        <li>
                                            <a href="#" target="_blank"><i class='bx bxl-linkedin'></i></a>
                                        </li>
                                        <li>
                                            <a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End QuickView Modal Area -->

        <!-- Jquery Slim JS -->
        <script src="assets/js/jquery.min.js"></script>
        <!-- Popper JS -->
        <script src="assets/js/popper.min.js"></script>
        <!-- Bootstrap JS -->
        <script src="assets/js/bootstrap.min.js"></script>
        <!-- Meanmenu JS -->
        <script src="assets/js/jquery.meanmenu.js"></script>
        <!-- Owl Carousel JS -->
        <script src="assets/js/owl.carousel.min.js"></script>
        <!-- Magnific Popup JS -->
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <!-- Nice Select JS -->
        <script src="assets/js/jquery.nice-select.min.js"></script>
        <!-- Slick JS -->
        <script src="assets/js/slick.min.js"></script>
        <!-- Odometer JS -->
        <script src="assets/js/odometer.min.js"></script>
        <!-- Appear JS -->
        <script src="assets/js/jquery.appear.js"></script>
        <!-- Jquery Ui JS -->
        <script src="assets/js/jquery-ui.min.js"></script>
        <!-- Ajaxchimp JS -->
        <script src="assets/js/jquery.ajaxchimp.min.js"></script>
        <!-- Form Validator JS -->
        <script src="assets/js/form-validator.min.js"></script>
        <!-- Contact JS -->
        <script src="assets/js/contact-form-script.js"></script>
        <!-- Wow JS -->
        <script src="assets/js/wow.min.js"></script>
        <!-- Custom JS -->
        <script src="assets/js/main.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        
    </body>

    <!-- Mirrored from templates.envytheme.com/ejon/default/shop-left-sidebar.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 26 Nov 2020 04:38:57 GMT -->
</html>