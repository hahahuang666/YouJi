<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<title>Checkout</title>

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
						<h2 class="page-title text-center">Checkout</h2>
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
							<li>Checkout</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="section section-checkout pt-7 pb-7">
			<div>
				<div style="width:1280px;margin-left: 240px;">
					<div style="float:left;width:600px;">
					 <c:form action="placeorder?city=${address.city}&&addres=${address.addres}" method="post" modelAttribute="order">
					<div class="col-md-12">
						<h3 class="mt-3">Your order</h3>
						<div class="order-review">
							<table class="checkout-review-order-table">
								<thead>
									<tr>
										<th class="product-name">Product</th>
										<th class="product-total">Total</th>
									</tr>
								</thead>
								<tbody>
									<s:forEach var="product" items="${data.listCart}">
									<tr>
										<td class="product-name">
											${product.pname}
										</td>
										<td class="product-total">
											$${product.price}
										</td>
									</tr>
									</s:forEach>
								</tbody>
								<tfoot>
									<tr>
										<%String totalprice=(String)session.getAttribute("total");%>
										<th>Subtotal</th>
										<td>$<%=totalprice %></td>
									</tr>
									<tr>
										<th>Shipping</th>
										<td>
											<ul id="shipping_method">
												<li>
													<input type="radio" name="shipping_method[0]" data-index="0" id="shipping_method_0_free_shipping1" value="free_shipping:1" class="shipping_method" checked="checked">
													<span>Free shipping</span>
												</li>
												<li>
													<input type="radio" name="shipping_method[0]" data-index="0" id="shipping_method_0_local_pickup2" value="local_pickup:2" class="shipping_method">
													<span>Local pickup</span>
												</li>
											</ul>
										</td>
									</tr>
									<tr class="order-total">
										<th>Total</th>
										<td><strong>$<%=totalprice %></strong></td>
									</tr>
									<tr class="order-total">
										<th>Message</th>
										<td><c:textarea path="message" cols="30" rows="3" placeholder="Notes about your order, e.g. special notes for delivery."></c:textarea></td>
									</tr>
									<tr>
										<td>
											<div class="checkout-payment">
												<ul class="payment-method">
													<li>
														<input id="payment_method_cod" type="radio" class="input-radio" name="payment_method" value="cod" checked="checked" data-order_button_text="">
														<span>Cash on delivery</span>
														<div class="payment-box" style="width:400px;">
															<p>Pay with cash upon delivery.</p>
														</div>
													</li>
													<li>
														<input id="payment_method_paypal" type="radio" class="input-radio" name="payment_method" value="paypal" data-order_button_text="Proceed to PayPal">
														PayPal <img src="images/payment.jpg" alt="">
													</li>
												</ul>
												<div>
													<button class="btn">Place Order</button>
												</div>
											</div>
										</td>
									</tr>
								</tfoot>
							</table>
						</div>
					</div>
					</c:form>
					</div>
					<div class="col-md-6" style="float:right;width:500px;margin-top: 30px;">
						<h3>Billing details</h3>
						<form>
							<div class="row">
								<div class="col-md-6">
									<label>Name <span class="required">*</span></label>
									<div class="form-wrap">
										<input type="text" name="your-firstname" readonly="readonly" value="${address.cname}" size="40" />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label> Town/City<span class="required">*</span></label>
									<div class="form-wrap">
										<input type="text" name="your-address" readonly="readonly" value="${address.city}" size="40" />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label>Address<span class="required">*</span></label>
									<div class="form-wrap">
										<input type="text" name="your-postal" readonly="readonly" value="${address.addres}" size="40" />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Postcode / ZIP</label>
									<div class="form-wrap">
										<input type="text" name="your-postal" readonly="readonly" value="${address.pcode}" size="40" />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Phone<span class="required">*</span></label>
									<div class="form-wrap">
										<input type="text" name="your-phone" readonly="readonly" value="${address.tel}" size="40" />
									</div>
								</div>
								<div class="col-md-6">
									<label>Email <span class="required">*</span></label>
									<div class="form-wrap">
										<input type="email" name="your-email" readonly="readonly" value="${address.email}" size="40" />
									</div>
								</div>
							</div>
						</form>
					</div>
					
				</div>
				
				<div class="row">
					<div class="col-md-12">
						
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
<script type='text/javascript' src='js/jquery.prettyPhoto.js'></script>
<script type='text/javascript' src='js/jquery.prettyPhoto.init.min.js'></script>
<script type="text/javascript" src="js/script.js"></script>
</body>
</html>