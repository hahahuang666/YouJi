<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<title>Order Detail</title>

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
						<a href="#" id="logo-2">
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
						<h2 class="page-title text-center">Order Detail</h2>
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
							<li>Person</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div style="height:600px;margin-top: 60px;">
			<div style="width:200px;height:500px;margin-left: 260px;float: left;background-color: lightblue;">
				<hr>
				<div style="font-size:26px; margin-bottom: 40px;" align="center">
					<a href="person">Personal Info</a>
				</div>
				<hr>
				<div style="font-size:26px;margin-bottom:40px;"align="center">
					<a href="address">Address</a>
				</div>
				<hr>
				<div style="font-size:26px;margin-bottom: 40px;"align="center">
					<a>Order Detail</a>
				</div>
				<hr>
			</div>
			<div style="width:1000px;height:500px;float:right;margin-right: 200px;background-color: lightgrey;">
				<hr style="height:2px;border:none;border-top:2px solid gray;">
				<table style="width:1000px; font-size: 18px;margin-left: 16px;">
					<tr style="text-align: center;height:36px;">
						<th>SR NO</th>
						<th>Name</th>
						<th>Product</th>
						<th>Total</th>
						<th>Message</th>
						<th>Location</th>
						<th>Status</th>
					</tr>
					<%int srno=1; %>
					<c:forEach var="order" items="${data.listOrder}">
						<tr style="font-size: 18px;height:36px;">
							<td><%=srno %></td>
							<td>${order.cname}</td>
							<td>${order.pname}</td>
							<td>${order.total}</td>
							<td>${order.message}</td>
							<td>${order.location}</td>
							<c:if test="${order.flag==6}">
								<td><a style="color:green;">Complete</a></td>
							</c:if>
							<c:if test="${order.flag==5}">
								<td><a href="receive?id=${order.id}" style="color:green;">Receive</a></td>
							</c:if>
							<c:if test="${order.flag==4}">
								<td><a style="color:green;">Logistics</a></td>
							</c:if>
							<c:if test="${order.flag==3}">
								<td><a style="color:green;">Refuse</a></td>
							</c:if>
							<c:if test="${order.flag==2}">
								<td><a style="color:green;">Waiting</a></td>
							</c:if>
							<c:if test="${order.flag==1}">
								<td><a href="pay?total=${order.total}&&id=${order.id}" style="color:green;">Pay</a></td>
							</c:if>
							
						</tr>
			       		<%srno++;%>
					</c:forEach>
				</table>
			<hr style="height:2px;border:none;border-top:2px solid gray;">
			
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
<script type='text/javascript' src='js/jquery.prettyPhoto.js'></script>
<script type='text/javascript' src='js/jquery.prettyPhoto.init.min.js'></script>
<script type="text/javascript" src="js/script.js"></script>
</body>
</html>