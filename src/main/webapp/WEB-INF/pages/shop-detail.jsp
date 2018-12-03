
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<title>Shop Detail</title>

<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" media="all">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/ionicons.min.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all">
<link rel="stylesheet" href="css/owl.theme.css" type="text/css" media="all">
<link rel='stylesheet' href='css/prettyPhoto.css' type='text/css' media='all'>
<link rel='stylesheet' href='css/slick.css' type='text/css' media='all'>
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
						<h2 class="page-title text-center">Shop Detail</h2>
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
							<li>Shop Detail</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="section pt-7 pb-7" style="margin-left: -140px;">
			<div class="container" >
				<div class="row">
					<div class="col-md-9 col-md-push-3">
						<div class="single-product">
							<div class="col-md-6">
								<div class="image-gallery">
									<div class="image-gallery-inner">
										<c:forEach var="subimg" items="${imageList}">
										<div>
											<div class="image-thumb">
												<img src="${subimg}" alt="" />
											</div>
										</div>
										</c:forEach>
									</div>
								</div>
								<div class="image-gallery-nav">
									<c:forEach var="subimg" items="${imageList}">
									<div class="image-nav-item">
										<div class="image-thumb">
											<img src="${subimg}" alt="" />
										</div>
									</div>
									</c:forEach>
								</div>
							</div>
							<div class="col-md-6">
								<div class="summary">
									<h1 class="product-title">${product.name}</h1>
									<div class="product-rating">
										<div class="star-rating">
											<span style="width:100%"></span>
										</div>
										<i>(2 customer reviews)</i>
									</div>
									<div class="product-price">
										<ins>$${product.price}</ins>
									</div>
									<div class="mb-3">
										<p>${product.info}</p>
									</div>
									<form class="cart">
										<div style="margin-top: 6px;font-size: 24px;"><a href="addtocart?pid=${product.id}">Add To Cart</a></div>		
									</form>
									<div class="product-tool">
										<a href="addtowishlist?pid=${product.id}" data-toggle="tooltip" data-placement="top" title="Add to wishlist"> Browse Wishlist </a>
									</div>
									<div class="product-meta">
										<table>
											<tbody>
												<tr>
													<td class="label">Category</td>
													<td><a>${product.category}</a></td>
												</tr>
												<tr>
													<td class="label">Share</td>
													<td class="share">
														<a target="_blank" href="#"><i class="fa fa-facebook"></i></a> 
														<a target="_blank" href="#"><i class="fa fa-twitter"></i></a> 
														<a target="_blank" href="#"><i class="fa fa-google-plus"></i></a>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
							<div class="col-md-12">
								<div class="commerce-tabs tabs classic">
									<ul class="nav nav-tabs tabs">
										<li class="active">
											<a data-toggle="tab" href="#tab-description" aria-expanded="true">Description</a>
										</li>
										<li class="">
											<a data-toggle="tab" href="#tab-reviews" aria-expanded="false">Reviews</a>
										</li>
									</ul>
									<div class="tab-content">
										<div class="tab-pane fade active in" id="tab-description">
											<p>
												Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.
											</p>
										</div>
										<div id="tab-reviews" class="tab-pane fade">
											<div class="single-comments-list mt-0">
												<div class="mb-2">
													<h2 class="comment-title">2 reviews for Orange Juice</h2>
												</div>
												<ul class="comment-list">
													<li>
														<div class="comment-container">
															<div class="comment-author-vcard">
																<img alt="" src="images/avatar/avatar.png" />
															</div>
															<div class="comment-author-info">
																<span class="comment-author-name">admin</span>
																<a href="#" class="comment-date">July 27, 2016</a>
																<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
															</div>
															<div class="reply">
																<a class="comment-reply-link" href="#">Reply</a>
															</div>
														</div>
														<ul class="children">
															<li>
																<div class="comment-container">
																	<div class="comment-author-vcard">
																		<img alt="" src="images/avatar/avatar.png" />
																	</div>
																	<div class="comment-author-info">
																		<span class="comment-author-name">admin</span>
																		<a href="#" class="comment-date">July 27, 2016</a>
																		<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
																	</div>
																	<div class="reply">
																		<a class="comment-reply-link" href="#">Reply</a>
																	</div>
																</div>
															</li>
														</ul>
													</li>
													<li>
														<div class="comment-container">
															<div class="comment-author-vcard">
																<img alt="" src="images/avatar/avatar.png" />
															</div>
															<div class="comment-author-info">
																<span class="comment-author-name">admin</span>
																<a href="#" class="comment-date">July 27, 2016</a>
																<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
															</div>
															<div class="reply">
																<a class="comment-reply-link" href="#">Reply</a>
															</div>
														</div>
													</li>
												</ul>
											</div>
											<div class="single-comment-form mt-0">
												<div class="mb-2">
													<h2 class="comment-title">LEAVE A REPLY</h2>
												</div>
												<form class="comment-form">
													<div class="row">
														<div class="col-md-12">
															<textarea id="comment" name="comment" cols="45" rows="5" placeholder="Message *"></textarea>
														</div>
													</div>
													<div class="row">
														<div class="col-md-4">
															<input id="author" name="author" type="text" value="" size="30" placeholder="Name *" class="mb-2">
														</div>
														<div class="col-md-4">
															<input id="email" name="email" type="email" value="" size="30" placeholder="Email *" class="mb-2">
														</div>
														<div class="col-md-4">
															<input id="url" name="url" type="text" value="" placeholder="Website">
														</div>
													</div>
													<div class="row">
														<div class="col-md-2">
															<input name="submit" type="submit" id="submit" class="btn btn-alt btn-border" value="Submit">
														</div>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
								<div class="related">
									<div class="related-title">
										<div class="text-center mb-1 section-pretitle fz-34">Related</div>
										<h2 class="text-center section-title mtn-2 fz-24">Products</h2>
									</div>
									<div class="product-carousel p-0" data-auto-play="true" data-desktop="3" data-laptop="2" data-tablet="2" data-mobile="1">
										<c:forEach var="pro" items="${listProduct}">
										<c:if test="${pro.category==product.category&&pro.id!=product.id}">
										<div class="product-item text-center">
											<div class="product-thumb">
												<a href="shop-detail?name=${pro.name}&&price=${pro.price}&&img=${pro.img}&&subimg=${pro.subimg}&&id=${pro.id}&&category=${pro.category}&&info=${pro.info}">
													<img src="${pro.img}" alt="" />
												</a>
												<div class="product-action">
													<span class="add-to-cart">
														<a href="addtocart?pid=${pro.id}" data-toggle="tooltip" data-placement="top" title="Add to cart"></a>
													</span>
													<span class="wishlist">
														<a href="addtowishlist?pid=${pro.id}" data-toggle="tooltip" data-placement="top" title="Add to wishlist"></a>
													</span>
													<span class="quickview">
														<a href="shop-detail?name=${pro.name}&&price=${pro.price}&&img=${pro.img}&&subimg=${pro.subimg}&&id=${pro.id}&&category=${pro.category}&&info=${pro.info}" data-toggle="tooltip" data-placement="top" title="Quickview"></a>
													</span>
												</div>
											</div>
											<div class="product-info">
												<a href="shop-detail">
													<h2 class="title">${pro.name}</h2>
													<span class="price">$${pro.price}</span>
												</a>
											</div>
										</div>
										</c:if>
										</c:forEach>
									</div>
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
<script type='text/javascript' src='js/slick.min.js'></script>
<script type="text/javascript" src="js/script.js"></script>
</body>
</html>