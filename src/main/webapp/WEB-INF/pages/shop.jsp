<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<title>Shop</title>

<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" media="all">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/ionicons.min.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all">
<link rel="stylesheet" href="css/owl.theme.css" type="text/css" media="all">
<link rel='stylesheet' href='css/prettyPhoto.css' type='text/css' media='all'>
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
						<a id="logo-2">
							<img class="logo-image" src="images/logo.png" alt="Organik Logo" />
						</a>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div id="main">
		<div class="section section-bg-10 pt-11 pb-17">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<h2 class="page-title text-center">Shop</h2>
					</div>
				</div>
			</div>
		</div>
		<div class="section border-bottom pt-2 pb-2">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<ul class="breadcrumbs">
							<li><a href="index">Home</a></li>
							<li><a href="shop">Shop</a></li>
							<li>Product Grid</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="section pt-7 pb-7">
			<div class="container">
				<div class="row">
					<div class="col-md-9 col-md-push-3">
						<div class="shop-filter">
						</div>
						<div class="category-carousel-2 mb-3" data-auto-play="true" data-desktop="3" data-laptop="3" data-tablet="2" data-mobile="1">
							<div class="cat-item">
								<div class="cats-wrap" data-bg-color="#f8c9c2">
									<a>
										<img src="images/category/cate_7.png" alt="" />
										<h2 class="category-title"> 
											Dried <mark class="count">(2)</mark>
										</h2>
									</a>
								</div>
							</div>
							<div class="cat-item">
								<div class="cats-wrap" data-bg-color="#ebd3c3">
									<a>
										<img src="images/category/cate_5.png" alt="" />
										<h2 class="category-title"> 
											Fruiy <mark class="count">(3)</mark>
										</h2>
									</a>
								</div>
							</div>
							<div class="cat-item">
								<div class="cats-wrap" data-bg-color="#c6e6f6">
									<a>
										<img src="images/category/cate_9.png" alt="" />
										<h2 class="category-title"> 
											Juice <mark class="count">(2)</mark>
										</h2>
									</a>
								</div>
							</div>
							<div class="cat-item">
								<div class="cats-wrap" data-bg-color="#e0d1a1">
									<a>
										<img src="images/category/cate_6.png" alt="" />
										<h2 class="category-title"> 
											Vegetables <mark class="count">(3)</mark>
										</h2>
									</a>
								</div>
							</div>
						</div>
						
						<div class="product-grid">
						<c:forEach var="product" items="${listProduct}">
							<div class="col-md-4 col-sm-6 product-item text-center mb-3">
								<div class="product-thumb">
									<a href="shop-detail?name=${product.name}&&price=${product.price}&&img=${product.img}&&subimg=${product.subimg}&&id=${product.id}&&category=${product.category}&&info=${product.info}"">
										<img src="${product.img}" alt="" />
									</a>
									<div class="product-action">
										<span class="add-to-cart">
											<a href="addtocart?pid=${product.id}" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
										</span>
										<span class="wishlist">
											<a href="addtowishlist?pid=${product.id}" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
										</span>
										<span class="quickview">
											<a href="shop-detail?name=${product.name}&&price=${product.price}&&img=${product.img}&&subimg=${product.subimg}&&id=${product.id}&&category=${product.category}&&info=${product.info}"" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
										</span>
									</div>
								</div>
								<div class="product-info">
									<a href="shop-detail?name=${product.name}&&price=${product.price}&&img=${product.img}&&subimg=${product.subimg}&&id=${product.id}&&category=${product.category}&&info=${product.info}">
										<h2 class="title">${product.name}</h2>
										<span class="price">$${product.price}</span>
									</a>
								</div>
							</div>
							</c:forEach>
						</div>
					</div>
					<div class="col-md-3 col-md-pull-9">
						<div class="sidebar">
							<div class="widget widget-product-search">
								<s:form class="form-search" action="search" method="post">
									<input type="text" class="search-field" placeholder="Search products…" name="content"/>
									<input type="submit" value="Search" />
								</s:form>
							</div>
							<div class="widget widget-product-categories">
								<h3 class="widget-title">Product Categories</h3>
								<ul class="product-categories">
									<li><a>Dried</a> <span class="count">2</span></li>
									<li><a>Fruits</a> <span class="count">3</span></li>
									<li><a>Juice</a> <span class="count">2</span></li>
									<li><a>Vegetables</a> <span class="count">3</span></li>
								</ul>
							</div>
							
							<div class="widget widget-products">
								<h3 class="widget-title">Products</h3>
								<ul class="product-list-widget">
									<c:forEach var="product" items="${listProduct}" begin="0" step="2">
									<li>
										<a href="shop-detail?name=${product.name}&&price=${product.price}&&img=${product.img}&&subimg=${product.subimg}&&id=${product.id}&&category=${product.category}&&info=${product.info}"">
											<img src="${product.img}" alt="" />
											<span class="product-title">${product.name}</span>
										</a>
										<ins>$${product.price}</ins>
									</li>
									</c:forEach>
								</ul>
							</div>
							<div class="widget widget-tags">
								<h3 class="widget-title">Product Tags</h3>
								<div class="tagcloud">
									<a href="#">bread</a> <a href="#">food</a> <a href="#">fruits</a> <a href="#">green</a> <a href="#">healthy</a> <a href="#">natural</a> <a href="#">organic store</a> <a href="#">vegatable</a>
								</div>
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
					Copyright &copy; 2017.Company name All rights reserved.
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
<script type='text/javascript' src='js/jquery.prettyPhoto.js'></script>
<script type='text/javascript' src='js/jquery.prettyPhoto.init.min.js'></script>
<script type="text/javascript" src="js/script.js"></script>

<script type="text/javascript" src="js/core.min.js"></script>
<script type="text/javascript" src="js/widget.min.js"></script>
<script type="text/javascript" src="js/mouse.min.js"></script>
<script type="text/javascript" src="js/slider.min.js"></script>
<script type="text/javascript" src="js/jquery.ui.touch-punch.js"></script>
<script type="text/javascript" src="js/price-slider.js"></script>
</body>
</html>