﻿<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<title>Home</title>

<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" media="all">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/ionicons.min.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all">
<link rel="stylesheet" href="css/owl.theme.css" type="text/css" media="all">
<link rel="stylesheet" href="css/settings.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<link rel="stylesheet" href="css/custom.css" type="text/css" media="all">
<link href="http://fonts.googleapis.com/css?family=Great+Vibes%7CLato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
<!-- html5 Shim and Respond.js IE8 support of html5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
	<script src="http://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body>

 


<div class="noo-spinner">
	<div class="spinner">
		<div class="cube1"></div>
		<div class="cube2"></div>
	</div>
</div>
<div id="menu-slideout" class="slideout-menu hidden-md-up">
	<div class="mobile-menu">
		<ul id="mobile-menu" class="menu">
			<li><a href="index">Home</a></li>
			<li><a href="about-us">About us</a></li>
			<li><a href="shop">Shop</a></li>
			<li><a href="wish-list">Wish List</a></li>
			<li><a href="cart">Cart</a></li>
			<li><a href="person">Person</a></li>
			<li><a href="contact-us">Contact</a></li>
		</ul>
	</div>
</div>
<div class="site">
	<div class="topbar">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="topbar-text">
						<span>Work time: Monday - Friday: 08AM-06PM</span> 
						<span>Saturday - Sunday: 10AM-06PM</span>
					</div>
				</div>
				<div class="col-md-6">
					<div class="topbar-menu">
						<ul class="topbar-menu">
							<li style="font-size:17px;">Welcome ${customer.name}</li>
							<li><a href="logout"><img style="height: 16px; width: 16px;" src="images/logout.png" /></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<header id="header" class="header header-desktop header-2">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<a href="#" id="logo">
						<img class="logo-image" src="images/logo.png" alt="Organik Logo" />
					</a>
				</div>
				<div class="col-md-9">
					<div class="header-right">
						<nav class="menu">
							<ul class="main-menu">
								<li><a href="index">Home</a></li>
								<li><a href="about-us">About us</a></li>
								<li><a href="shop">Shop</a></li>
								<li><a href="wish-list">Wish List</a></li>
								<li><a href="cart">Cart</a></li>
								<li><a href="person">Person</a></li>
								<li><a href="contact-us">Contact</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</header>
	<header class="header header-mobile">
		<div class="container">
			<div class="row">
				<div class="col-xs-2">
					<div class="header-left">
						<div id="open-left"><i class="ion-navicon"></i></div>
					</div>
				</div>
				<div class="col-xs-8">
					<div class="header-center">
						<a href="#" id="logo-2">
							<img class="logo-image" src="images/logo.png" alt="Organik Logo" />
						</a>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div id="main">
		<div class="section">
			<div class="container-fluid">
				<div class="row">
					<div class="col-sm-12 p-0">
						<div id="rev_slider" class="rev_slider fullscreenbanner">
							<ul>
								<li data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide">
									<img src="images/slider/slide_bg_4.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" />
									<div class="tp-caption rs-parallaxlevel-2"
										 data-x="center" data-hoffset=""
										 data-y="center" data-voffset="-80"
										 data-width="['none','none','none','none']"
										 data-height="['none','none','none','none']"
										 data-type="image" data-responsive_offset="on"
										 data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
										 data-textAlign="['inherit','inherit','inherit','inherit']"
										 data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
										 data-paddingbottom="[0,0,0,0]"
										 data-paddingleft="[0,0,0,0]">
											<img src="images/slider/slide_6.png" alt="" />
									</div>
									<div class="tp-caption rs-parallaxlevel-1"
										 data-x="center" data-hoffset=""
										 data-y="center" data-voffset="-80"
										 data-width="['none','none','none','none']"
										 data-height="['none','none','none','none']"
										 data-type="image" data-responsive_offset="on"
										 data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
										 data-textAlign="['inherit','inherit','inherit','inherit']"
										 data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
										 data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
											<img src="images/slider/slide_7.png" alt="" />
									</div>
									<a class="tp-caption btn-2 hidden-xs" href="shop"
										 data-x="['center','center','center','center']" 
										 data-y="['center','center','center','center']" data-voffset="['260','260','260','260']"
										 data-width="['auto']" data-height="['auto']"
										 data-type="button" data-responsive_offset="on"
										 data-responsive="off"
										 data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Power0.easeIn","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(95,189,116);bg:rgba(51, 51, 51, 0);"}]'
										 data-textAlign="['inherit','inherit','inherit','inherit']"
										 data-paddingtop="[16,16,16,16]" data-paddingright="[30,30,30,30]"
										 data-paddingbottom="[16,16,16,16]" data-paddingleft="[30,30,30,30]"
										 >
										 Shop Now
									</a>
								</li>
								<li data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide"> 
									<img src="images/slider/slide_bg_5.jpg"  alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" />
									<div class="tp-caption rs-parallaxlevel-1"
										 data-x="center" data-hoffset=""
										 data-y="center" data-voffset="-120"
										 data-width="['none','none','none','none']"
										 data-height="['none','none','none','none']"
										 data-type="image" data-responsive_offset="on"
										 data-frames='[{"delay":0,"speed":1500,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
										 data-textAlign="['inherit','inherit','inherit','inherit']"
										 data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
										 data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
											<img src="images/slider/slide_8.png" alt="" />
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="section section-bg-1 section-cover pt-17 pb-3">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="mt-3 mb-3">
							<img src="images/oranges.png" alt="" />
						</div>
					</div>
					<div class="col-sm-6">
						<div class="mb-1 section-pretitle default-left">Welcome to</div>
						<h2 class="section-title mtn-2 mb-3">Organik Store</h2>
						<p class="mb-4">
							Organic store opened its doors in 1990, it was Renée Elliott's dream to offer the best and widest range of organic foods available, and her mission to promote health in the community and to bring a sense of discovery and adventure into food shopping.
						</p>
						<a class="organik-btn arrow" href="shop">Our products</a>
					</div>
				</div>
			</div>
		</div>
		<div class="section section-bg-2 section-cover pt-14">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="text-center">
							<div class="mb-1 section-pretitle white">Hot Deal</div>
							<h2 class="section-title mtn-2 mb-3">Natural fresh juices</h2>
							<p class="white mb-4">
								Cur tantas regiones barbarorum pedibus obiit, tot maria transmisit? Uterque enim summo bono fruitur, id est voluptate
							</p>
							<div class="countdown-wrap mb-4">
								<div class="countdown-content">
									<div class="pl-clock countdown-bar" data-time="2017/10/10"></div>
								</div>
							</div>
							<a class="organik-btn brown" href="shop">Shop Now</a>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="text-center floating">
							<img src="images/can.png" alt="" />
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="section section-bg-3 pt-6 pb-6">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="text-center mb-1 section-pretitle">A friendly</div>
						<h2 class="text-center section-title mtn-2">Organic Store</h2>
						<div class="organik-seperator mb-9 center">
							<span class="sep-holder"><span class="sep-line"></span></span>
							<div class="sep-icon"><i class="organik-flower"></i></div>
							<span class="sep-holder"><span class="sep-line"></span></span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="organik-special-title">
							<div class="number">01</div>
							<div class="title">Always Fresh</div>
						</div>
						<p>Cur tantas regiones barbarorum peat dibus obiit, tregiones barbarorum peat dibus obiit, tot mariata</p>
						<div class="mb-8"></div>
						<div class="organik-special-title">
							<div class="number">02</div>
							<div class="title">Keep You Healthy</div>
						</div>
						<p>Cur tantas regiones barbarorum peat dibus obiit, tregiones barbarorum peat dibus obiit, tot mariata</p>
					</div>
					<div class="col-md-4">
						<div class="mb-8"></div>
					</div>
					<div class="col-md-4">
						<div class="organik-special-title align-right">
							<div class="number">03</div>
							<div class="title">Safe From Pesticides</div>
						</div>
						<p>Cur tantas regiones barbarorum peat dibus obiit, tregiones barbarorum peat dibus obiit, tot mariata</p>
						<div class="mb-8"></div>
						<div class="organik-special-title align-right">
							<div class="number">04</div>
							<div class="title">Keep You Healthy</div>
						</div>
						<p>Cur tantas regiones barbarorum peat dibus obiit, tregiones barbarorum peat dibus obiit, tot mariata</p>
					</div>
				</div>
			</div>
		</div>
		<div class="section border-bottom mt-6 mb-5">
			<div class="container">
				<div class="row">
					<div class="organik-process">
						<div class="col-md-3 col-sm-6 organik-process-small-icon-step">
							<div class="icon">
								<i class="organik-delivery"></i>
							</div>
							<div class="content">
								<div class="title">Free shipping</div>
								<div class="text">All order over $100</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 organik-process-small-icon-step">
							<div class="icon">
								<i class="organik-hours-support"></i>
							</div>
							<div class="content">
								<div class="title">Customer support</div>
								<div class="text">Support 24/7</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 organik-process-small-icon-step">
							<div class="icon">
								<i class="organik-credit-card"></i>
							</div>
							<div class="content">
								<div class="title">Secure payments</div>
								<div class="text">Confirmed</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 organik-process-small-icon-step">
							<div class="icon">
								<i class="organik-lettuce"></i>
							</div>
							<div class="content">
								<div class="title">Made with love</div>
								<div class="text">Best services</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="section pt-12 pb-9">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="text-center mb-1 section-pretitle">Discover</div>
						<h2 class="text-center section-title mtn-2">Our products</h2>
						<div class="organik-seperator center">
							<span class="sep-holder"><span class="sep-line"></span></span>
							<div class="sep-icon"><i class="organik-flower"></i></div>
							<span class="sep-holder"><span class="sep-line"></span></span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12 p-0">
						<div class="text-center">
							<ul class="masonry-filter">
								<li><a href="#" data-filter="" class="active">All</a></li>
								<li><a href="#" data-filter=".dried">Dried</a></li>
								<li><a href="#" data-filter=".fruits">Fruits</a></li>
								<li><a href="#" data-filter=".vegetables">Vegetables</a></li>
								<li><a href="#" data-filter=".juice">Juice</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="product-grid masonry-grid-post">
						<div class="col-md-3 col-sm-6 product-item masonry-item text-center juice">
							<div class="product-thumb">
								<a href="shop-detail.jsp">
									<div class="badges">
										<span class="hot">Hot</span>
										<span class="onsale">Sale!</span>
									</div>
									<img src="images/shop/shop_1.jpg" alt="" />
								</a>
								<div class="product-action">
									<span class="add-to-cart">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
									</span>
									<span class="wishlist">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
									</span>
									<span class="quickview">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
									</span>
									<span class="compare">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"></a>
									</span>
								</div>
							</div>
							<div class="product-info">
								<a href="shop-detail.jsp">
									<h2 class="title">Orange Juice</h2>
									<span class="price">
										<del>$15.00</del> 
										<ins>$12.00</ins>
									</span>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 product-item masonry-item text-center fruits">
							<div class="product-thumb">
								<a href="shop-detail.jsp">
									<div class="badges">
										<span class="hot">Hot</span>
									</div>
									<img src="images/shop/shop_2.jpg" alt="" />
								</a>
								<div class="product-action">
									<span class="add-to-cart">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
									</span>
									<span class="wishlist">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
									</span>
									<span class="quickview">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
									</span>
									<span class="compare">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"></a>
									</span>
								</div>
							</div>
							<div class="product-info">
								<a href="shop-detail.jsp">
									<h2 class="title">Aurore Grape</h2>
									<span class="price">$9.00</span>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 product-item masonry-item text-center juice">
							<div class="product-thumb">
								<a href="shop-detail.jsp">
									<div class="badges">
										<span class="hot">Hot</span>
									</div>
									<img src="images/shop/shop_3.jpg" alt="" />
								</a>
								<div class="product-action">
									<span class="add-to-cart">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
									</span>
									<span class="wishlist">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
									</span>
									<span class="quickview">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
									</span>
									<span class="compare">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"></a>
									</span>
								</div>
							</div>
							<div class="product-info">
								<a href="shop-detail.jsp">
									<h2 class="title">Watermelon Juice</h2>
									<span class="price">$15.00</span>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 product-item masonry-item text-center fruits">
							<div class="product-thumb">
								<a href="shop-detail.jsp">
									<img src="images/shop/shop_4.jpg" alt="" />
								</a>
								<div class="product-action">
									<span class="add-to-cart">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
									</span>
									<span class="wishlist">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
									</span>
									<span class="quickview">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
									</span>
									<span class="compare">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"></a>
									</span>
								</div>
							</div>
							<div class="product-info">
								<a href="shop-detail.jsp">
									<h2 class="title">Kiwi fruit</h2>
									<span class="price">$35.00</span>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 product-item masonry-item text-center vegetables">
							<div class="product-thumb">
								<a href="shop-detail.jsp">
									<div class="badges">
										<span class="hot">Hot</span>
									</div>
									<img src="images/shop/shop_5.jpg" alt="" />
								</a>
								<div class="product-action">
									<span class="add-to-cart">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
									</span>
									<span class="wishlist">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
									</span>
									<span class="quickview">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
									</span>
									<span class="compare">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"></a>
									</span>
								</div>
							</div>
							<div class="product-info">
								<a href="shop-detail.jsp">
									<h2 class="title">Carrot</h2>
									<span class="price">$12.00</span>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 product-item masonry-item text-center dried">
							<div class="product-thumb">
								<a href="shop-detail.jsp">
									<img src="images/shop/shop_9.jpg" alt="" />
								</a>
								<div class="product-action">
									<span class="add-to-cart">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
									</span>
									<span class="wishlist">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
									</span>
									<span class="quickview">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
									</span>
									<span class="compare">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"></a>
									</span>
								</div>
							</div>
							<div class="product-info">
								<a href="shop-detail.jsp">
									<h2 class="title">Freeze dried strawberry</h2>
									<span class="price">$20.00</span>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 product-item masonry-item text-center vegetables">
							<div class="product-thumb">
								<a href="shop-detail.jsp">
									<img src="images/shop/shop_7.jpg" alt="" />
								</a>
								<div class="product-action">
									<span class="add-to-cart">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
									</span>
									<span class="wishlist">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
									</span>
									<span class="quickview">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
									</span>
									<span class="compare">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"></a>
									</span>
								</div>
							</div>
							<div class="product-info">
								<a href="shop-detail.jsp">
									<h2 class="title">Potatoes</h2>
									<span class="price">$9.00</span>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 product-item masonry-item text-center fruits">
							<div class="product-thumb">
								<a href="shop-detail.jsp">
									<div class="badges">
										<span class="hot">Hot</span>
									</div>
									<img src="images/shop/shop_8.jpg" alt="" />
								</a>
								<div class="product-action">
									<span class="add-to-cart">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
									</span>
									<span class="wishlist">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
									</span>
									<span class="quickview">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
									</span>
									<span class="compare">
										<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"></a>
									</span>
								</div>
							</div>
							<div class="product-info">
								<a href="shop-detail.jsp">
									<h2 class="title">Tieton Cherry</h2>
									<span class="price">$9.00</span>
								</a>
							</div>
						</div>
					</div>
					<div class="loadmore-contain">
						<a class="organik-btn small" href="shop"> Load more </a>
					</div>
				</div>
			</div>
		</div>
		<div class="section bg-light pt-10 pb-10">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="text-center mb-1 section-pretitle">Why choose</div>
						<h2 class="text-center section-title mtn-2">Organic products?</h2>
						<div class="organik-seperator center mb-6">
							<span class="sep-holder"><span class="sep-line"></span></span>
							<div class="sep-icon"><i class="organik-flower"></i></div>
							<span class="sep-holder"><span class="sep-line"></span></span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="accordion icon-left" id="accordion1">
							<div class="accordion-group toggle">
								<div class="accordion-heading toggle_title active">
									<a class="accordion-toggle" data-toggle="collapse" aria-expanded="true" aria-controls="collapse1" href="#collapse1">
										Benefit from more nutrients
									</a>
									<span class="icon"><i class="ion-heart"></i></span>
								</div>
								<div id="collapse1" class="accordion-body collapse in">
									<div class="accordion-inner">
										<p>
											Organically grown foods have more nutrients—vitamins, minerals, enzymes, and micronutrients—than commercially grown foods because the soil is managed and nourished with sustainable practices by responsible standards. Organic farming supports eco-sustenance, or farming in harmony with nature.
										</p>
									</div>
								</div>
							</div>
							<div class="accordion-group toggle">
								<div class="accordion-heading toggle_title">
									<a class="accordion-toggle" data-toggle="collapse" data-parent="collapse2" href="#collapse2">
										Reduce pollution and protect water and soil 
									</a>
									<span class="icon"><i class="ion-chatboxes"></i></span>
								</div>
								<div id="collapse2" class="accordion-body toggle_content collapse">
									<div class="accordion-inner">
										<p>
											Organic agriculture considers the medium- and long-term effect of agricultural interventions on the agro-ecosystem. It aims to produce food while establishing an ecological balance to prevent soil fertility or pest problems. Organic agriculture takes a proactive approach as opposed to treating problems after they emerge.
										</p>
									</div>
								</div>
							</div>
							<div class="accordion-group toggle">
								<div class="accordion-heading toggle_title">
									<a class="accordion-toggle" data-toggle="collapse" data-parent="collapse3" href="#collapse3">
										Preserve agricultural diversity 
									</a>
									<span class="icon"><i class="ion-lightbulb"></i></span>
								</div>
								<div id="collapse3" class="accordion-body toggle_content collapse">
									<div class="accordion-inner">
										<p>
											Organic farmers are both custodians and users of biodiversity at all levels. At the gene level, traditional and adapted seeds and breeds are preferred for their greater resistance to diseases and their resilience to climatic stress. At the species level, diverse combinations of plants and animals optimize nutrient and energy cycling for agricultural production.
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="text-center app-desc floating">
							<img src="images/app-desc.png" alt="" />
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="section pt-12">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="text-center mb-1 section-pretitle">Latest</div>
						<h2 class="text-center section-title mtn-2">From our blog</h2>
						<div class="organik-seperator center mb-6">
							<span class="sep-holder"><span class="sep-line"></span></span>
							<div class="sep-icon"><i class="organik-flower"></i></div>
							<span class="sep-holder"><span class="sep-line"></span></span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="blog-grid-item">
							<div class="post-thumbnail">
								<a href="#"> 
									<img src="images/blog/blog_1.jpg" alt="" /> 
								</a>
							</div>
							<div class="post-content">
								<div class="entry-meta">
									<span class="posted-on">
										<i class="ion-calendar"></i> 
										<span>August 9, 2016</span>
									</span>
									<span class="comment">
										<i class="ion-chatbubble-working"></i> 0
									</span>
								</div>
								<a href="#">
									<h1 class="entry-title">How to steam &amp; purée your sugar pie pumkin</h1>
								</a>
								<div class="entry-content"> 
									Cut the halves into smaller pieces and place in a large pot of water with a steam basket to keep the pumpkin pieces from touching…
								</div>
								<div class="entry-more">
									<a href="#">Read more</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="blog-grid-item">
							<div class="post-thumbnail">
								<a href="#"> 
									<img src="images/blog/blog_2.jpg" alt="" /> 
								</a>
							</div>
							<div class="post-content">
								<div class="entry-meta">
									<span class="posted-on">
										<i class="ion-calendar"></i> 
										<span>August 9, 2016</span>
									</span>
									<span class="comment">
										<i class="ion-chatbubble-working"></i> 0
									</span>
								</div>
								<a href="#">
									<h1 class="entry-title">Great bulk recipes to help use all your organic vegetables</h1>
								</a>
								<div class="entry-content"> 
									A fridge full of organic vegetables purchased or harvested with the best of intentions, and then life gets busy, leaving no time to peel,
								</div>
								<div class="entry-more">
									<a href="#">Read more</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="blog-grid-item">
							<div class="post-thumbnail">
								<a href="#"> 
									<img src="images/blog/blog_1.jpg" alt="" /> 
								</a>
							</div>
							<div class="post-content">
								<div class="entry-meta">
									<span class="posted-on">
										<i class="ion-calendar"></i> 
										<span>August 9, 2016</span>
									</span>
									<span class="comment">
										<i class="ion-chatbubble-working"></i> 0
									</span>
								</div>
								<a href="#">
									<h1 class="entry-title">How can salmon be raised organically in fish farms?</h1>
								</a>
								<div class="entry-content"> 
									Organic food consumption is rapidly increasing. The heightened interest in the global environment and a willingness to look
								</div>
								<div class="entry-more">
									<a href="#">Read more</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<hr class="mt-7 mb-3" />
					</div>
				</div>
			</div>
		</div>
		<div class="section pt-2 pb-4">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="client-carousel" data-auto-play="true" data-desktop="5" data-laptop="3" data-tablet="3" data-mobile="2">
							<div class="client-item">
								<a href="#" target="_blank">
									<img src="images/client/client_1.png" alt="" />
								</a>
							</div>
							<div class="client-item">
								<a href="#" target="_blank">
									<img src="images/client/client_2.png" alt="" />
								</a>
							</div>
							<div class="client-item">
								<a href="#" target="_blank">
									<img src="images/client/client_3.png" alt="" />
								</a>
							</div>
							<div class="client-item">
								<a href="#" target="_blank">
									<img src="images/client/client_4.png" alt="" />
								</a>
							</div>
							<div class="client-item">
								<a href="#" target="_blank">
									<img src="images/client/client_5.png" alt="" />
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-5">
					<img src="images/footer_logo.png" class="footer-logo" alt="" />
					<p>
						Welcome to Organik. Our products are freshly harvested, washed ready for box and finally delivered from our family farm right to your doorstep.
					</p>
					<div class="footer-social">
						<a href="#" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a>
						<a href="#" data-toggle="tooltip" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a>
						<a href="#" data-toggle="tooltip" data-placement="top" title="Pinterest"><i class="fa fa-pinterest"></i></a>
						<a href="#" data-toggle="tooltip" data-placement="top" title="Instagram"><i class="fa fa-instagram"></i></a>
					</div>
				</div>
				<div class="col-md-2">
					<div class="widget">
						<h3 class="widget-title">Infomation</h3>
						<ul>
							<li><a href="#">New Products</a></li>
							<li><a href="#">Top Sellers</a></li>
							<li><a href="#">Our Blog</a></li>
							<li><a href="#">About Our Shop</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-2">
					<div class="widget">
						<h3 class="widget-title">Useful Link</h3>
						<ul>
							<li><a href="#">Our Team</a></li>
							<li><a href="#">Our Blog</a></li>
							<li><a href="#">About Us</a></li>
							<li><a href="#">Secure Shopping</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3">
					<div class="widget">
						<h3 class="widget-title">Subscribe</h3>
						<p>
							Enter your email address for our mailing list to keep yourself updated.
						</p>
						<form class="newsletter">
							<input type="email" name="EMAIL" placeholder="Your email address" required="" />
							<button><i class="fa fa-paper-plane"></i></button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<div class="copyright">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
				</div>
				<div class="col-md-4">
					<img src="images/footer_payment.png" alt="" />
				</div>
			</div>
		</div>
		<div class="backtotop" id="backtotop"></div>
	</div>
</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-migrate.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/modernizr-2.7.1.min.js"></script>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/jquery.countdown.min.js"></script>
<script type="text/javascript" src="js/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="js/isotope.pkgd.min.js"></script>
<script type="text/javascript" src="js/jquery.isotope.init.js"></script>
<script type="text/javascript" src="js/script.js"></script>

<script type="text/javascript" src="js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript" src="js/extensions/revolution.extension.video.min.js"></script>
<script type="text/javascript" src="js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript" src="js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="js/extensions/revolution.extension.migration.min.js"></script>
<script type="text/javascript" src="js/extensions/revolution.extension.parallax.min.js"></script>
</body>
</html>