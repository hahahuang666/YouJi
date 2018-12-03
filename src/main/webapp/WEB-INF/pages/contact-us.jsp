<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<title>Contact Us</title>

<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" media="all">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/ionicons.min.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all">
<link rel="stylesheet" href="css/owl.theme.css" type="text/css" media="all">
<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="all">
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
						<h2 class="page-title text-center">Contact Us</h2>
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
							<li>Contact Us</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="section pt-10 pb-10">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="text-center mb-1 section-pretitle">Get in touch</div>
						<h2 class="text-center section-title mtn-2">HEALTHY ORGANIC FARM</h2>
						<div class="organik-seperator mb-6 center">
							<span class="sep-holder"><span class="sep-line"></span></span>
							<div class="sep-icon"><i class="organik-flower"></i></div>
							<span class="sep-holder"><span class="sep-line"></span></span>
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="col-sm-3">
						<div class="contact-info">
							<div class="contact-icon">
								<i class="fa fa-map-marker"></i>
							</div>
							<div class="contact-inner">
								<h6 class="contact-title"> Address</h6>
								<div class="contact-content">
									1800 Abbot Kinney Blvd. Unit D &amp; E
									<br />
									Venice, CA 90291
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="contact-info">
							<div class="contact-icon">
								<i class="fa fa-phone"></i>
							</div>
							<div class="contact-inner">
								<h6 class="contact-title"> Hotline</h6>
								<div class="contact-content">
									0122 333 8889
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="contact-info">
							<div class="contact-icon">
								<i class="fa fa-envelope"></i>
							</div>
							<div class="contact-inner">
								<h6 class="contact-title"> Email Contact</h6>
								<div class="contact-content">
									organik@gmail.com
									<br />
									contact@organikstore.com
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="contact-info">
							<div class="contact-icon">
								<i class="fa fa-globe"></i>
							</div>
							<div class="contact-inner">
								<h6 class="contact-title"> Website</h6>
								<div class="contact-content">
									www.organikstore.com
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<hr class="mt-4 mb-7" />
						<div class="text-center mb-1 section-pretitle">Leave us a message!</div>
						<div class="organik-seperator mb-6 center">
							<span class="sep-holder"><span class="sep-line"></span></span>
							<div class="sep-icon"><i class="organik-flower"></i></div>
							<span class="sep-holder"><span class="sep-line"></span></span>
						</div>
						<div class="contact-form-wrapper">
							<form:form action="saveMessage" method="post" modelAttribute="message" class="contact-form">
								<div class="row">
									<div class="col-md-6">
										<label>your name <span class="required">*</span></label>
										<div class="form-wrap">
											<form:input type="text" path="cname" size="40" />
										</div>
									</div>
									<div class="col-md-6">
										<label>your email <span class="required">*</span></label>
										<div class="form-wrap">
											<form:input type="email" path="email" size="40" />
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<label>subject</label>
										<div class="form-wrap">
											<form:input type="text" path="subject" size="40" />
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<label>message</label>
										<div class="form-wrap">
											<form:textarea path="mess" cols="40" rows="10"></form:textarea>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="form-wrap text-center">
											<input type="submit" value="SEND US NOW" />
										</div>
									</div>
								</div>
							</form:form>
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
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.init.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="http://ditu.google.cn/maps/api/js?key=AIzaSyDwtb7cR_XBPEvxtQ_Yq3_xKsOWQroCTPA&sensor=false"></script>
</body>
</html>

