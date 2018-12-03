<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<title>New/Edit</title>

<style>
	#tbl{ height:540px; width:340px;font-family:Georgia, "Times New Roman", Times, serif;}
	input{ font-size:18px; font-family:"Times New Roman", Times, serif;  border-radius:6px;}
	tr{ font-size:18px; font-family:Georgia, "Times New Roman", Times, serif;}
	#smallimg{ width:30px; height:30px;}
</style> 

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
			</div>
		</div>
	</div>
	
	<div id="main">
		<div class="section section-bg-9 pt-11 pb-17">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<h2 class="page-title text-center">Welcome to Organik</h2>
					</div>
				</div>
			</div>
		</div>
		<div class="section pt-10 pb-10">
			<div class="container" align="center">
				<div class="row">
					<div class="col-sm-12">
						<form:form action="saveProduct" method="post" modelAttribute="product">
						<table id="tbl">
							<tr>
								<td colspan="2" style="text-align:center; height:60px;font-size:26px; font-family:Arial, Helvetica, sans-serif">New/Edit Product</td>
							</tr>
							<form:hidden path="id"/>
							<tr>
								<td><img id="smallimg" alt="" src="images/product.png"></td>
								<td id="td"><form:input type="text" path="name" placeholder="product" /></td>
							</tr>
							<tr>
								<td><img id="smallimg" alt="" src="images/image.png"></td>
								<td><form:input type="text" path="img" placeholder="image" /></td>
							</tr>
							<tr>
								<td><img id="smallimg" alt="" src="images/subimage.png"></td>
								<td><form:textarea type="text" path="subimg" placeholder="subimage" /></td>
							</tr>
							<tr>
								<td><img id="smallimg" alt="" src="images/price.png"></td>
								<td><form:input type="text" path="price" placeholder="price" /></td>
							</tr>
							<tr>
								<td><img id="smallimg" alt="" src="images/num.png"></td>
								<td><form:input type="text" path="num" placeholder="number" /></td>
							</tr>
							<tr>
								<td><img id="smallimg" alt="" src="images/info.png"></td>
								<td><form:textarea type="text" path="info" placeholder="infomation" /></td>
							</tr>
							<tr>
								<td><img id="smallimg" alt="" src="images/category.png"></td>
								<td><form:input type="text" path="category" placeholder="category" /></td>
							</tr>
							<tr>
								<td><img id="smallimg" alt="" src="images/date.png"></td>
								<td><form:input type="text" readonly="readonly" path="createdate" placeholder="createdate" /></td>
							</tr>
							<tr align="center">
								<td colspan="2"><input style="border:0; border-radius:6px; background-color:rgba(155,155,155,0.7);" type="submit" name="submit" value="OK" /></td>
							</tr>
						</table>
						</form:form>
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