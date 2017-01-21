<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" href="/views/images/earth.png">
<!--   symbol is not displayed on the browser  -->
<title>Menu</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Bitter'
	rel='stylesheet' type='text/css'>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BooksCart</title>
</head>
<body>
	<style>
.flipkart-navbar {
	background-color: #333333;
	color: #FFFFFF;
}

.row1 {
	padding-top: 150px;
}

.row2 {
	padding-bottom: -100px;
}

.flipkart-navbar-input {
	padding: 11px 16px;
	border-radius: 0px 0 0 0px;
	border: 2px;
	outline: 2px;
	font-size: 15px;
}

.cart-button {
	background-color: #ff8316;
	box-shadow: 0 2px 2px 0 rgba(0, 0, 0, .23), inset 2px 2px 0 0
		hsla(0, 0%, 100%, .2);
	padding: 11px 16px;
	text-align: center;
	height: 45px;
	border-radius: 2px;
	font-weight: 500;
	width: 150px;
	display: inline-block;
	color: #FFFFFF;
	text-decoration: none;
	color: inherit;
	border: none;
	outline: none;
}

.flipkart-navbar-button {
	background-color: #ff8316;
	border: 2px solid #ff8316;
	border-radius: 0 2px 2px 0;
	color: #565656;
	padding: 0px 4px;
	height: 43px;
	cursor: pointer;
}

.cart-button:hover {
	text-decoration: none;
	color: #fff;
	cursor: pointer;
}

.cart-svg {
	display: inline-block;
	width: 16px;
	height: 16px;
	vertical-align: middle;
	margin-right: 6px;
}

.item-number {
	border-radius: 3px;
	background-color: rgba(0, 0, 0, .1);
	height: 30px;
	padding: 3px 6px;
	font-weight: 500;
	display: inline-block;
	color: #fff;
	line-height: 15px;
	margin-left: 10px;
}

.upper-links {
	display: inline-block;
	padding: 10px 11px;
	line-height: 50px;
	font-family: 'Roboto', sans-serif;
	letter-spacing: 0;
	color: inherit;
	border: none;
	outline: none;
	font-size: 16px;
}

.dropdown {
	position: relative;
	display: inline-block;
	margin-bottom: 0;
}

.dropdown:hover {
	background-color: #fff;
}

.dropdown:hover .links {
	color: #000;
}

.dropdown:hover .dropdown-menu {
	display: block;
}

.dropdown .dropdown-menu {
	position: absolute;
	top: 100%;
	display: none;
	background-color: #fff;
	color: #333;
	left: 0;
	border: 0;
	border-radius: 0;
	box-shadow: 0 4px 8px -3px #555454;
	margin: 0;
	padding: 0;
}

.links {
	color: #fff;
	text-decoration: none;
}

.links:hover {
	color: #fff;
	text-decoration: none;
}

.profile-links {
	font-size: 12px;
	font-family: 'Roboto', sans-serif;
	border-bottom: 1px solid #e9e9e9;
	display: block;
	padding: 0 15px;
	line-height: 28px;
}

.profile-li {
	padding-top: 2px;
}
</style>
</head>
<body>
	<form action="validate">
		<body>
			<link href="https://fonts.googleapis.com/css?family=Roboto"
				rel="stylesheet">

			<div class="flipkart-navbar">
				<div class="container">
					<div class="row row1">
						<ul class="pull-right">
							<div class="row row2">
								<div class="col-md-2">
									<h1 style="margin: 5px -125px;">BooksCart</h1>
								</div>
								<div class="flipkart-navbar-search col-md-8">
									<div class="row">
										<input class="flipkart-navbar-input col-md-11" type=""
											placeholder="Search for books" name="">
										<button class="flipkart-navbar-button col-md-1">
											<svg width="25px" height="20px"> <path
												d="M11.618 9.897l4.224 4.212c.092.09.1.23.02.312l-1.464 1.46c-.08.08-.222.072-.314-.02L9.868 11.66M6.486 10.9c-2.42 0-4.38-1.955-4.38-4.367 0-2.413 1.96-4.37 4.38-4.37s4.38 1.957 4.38 4.37c0 2.412-1.96 4.368-4.38 4.368m0-10.834C2.904.066 0 2.96 0 6.533 0 10.105 2.904 13 6.486 13s6.487-2.895 6.487-6.467c0-3.572-2.905-6.467-6.487-6.467 "></path>
											</svg>
										</button>
									</div>
								</div>
								<div class="cart col-md-2">
									<a class="cart-button"> <svg class="cart-svg " width="16 "
											height="16 " viewBox="0 0 16 16 "> <path
											d="M15.32 2.405H4.887C3 2.405 2.46.805 2.46.805L2.257.21C2.208.085 2.083 0 1.946 0H.336C.1 0-.064.24.024.46l.644 1.945L3.11 9.767c.047.137.175.23.32.23h8.418l-.493 1.958H3.768l.002.003c-.017 0-.033-.003-.05-.003-1.06 0-1.92.86-1.92 1.92s.86 1.92 1.92 1.92c.99 0 1.805-.75 1.91-1.712l5.55.076c.12.922.91 1.636 1.867 1.636 1.04 0 1.885-.844 1.885-1.885 0-.866-.584-1.593-1.38-1.814l2.423-8.832c.12-.433-.206-.86-.655-.86 "
											fill="#fff "></path> </svg> Cart <span class="item-number ">0</span>
									</a>
								</div>

							</div>

							<li class="upper-links"><a class="links" href="/BooksCart/">Home</a></li>
							<li class="upper-links"><a class="links"
								href="/BooksCart/books">Books</a></li>
							<li class="upper-links"><a class="links"
								href="/BooksCart/publisher">Publishers</a></li>
							<li class="upper-links"><a class="links"
								href="/BooksCart/fiction">Fiction</a></li>


							<li class="upper-links"><a class="links"
								href="/BooksCart/login">Sign Up</a></li>


							<li class="upper-links dropdown"><a class="links"
								href="https://github.com/chawlaaditya8/snippets">Category</a>
								<ul class="dropdown-menu">
									<li class="profile-li"><a class="profile-links"
										href="/BooksCart/fiction">Fiction</a></li>
									<li class="profile-li"><a class="profile-links"
										href="https://github.com/chawlaaditya8/snippets">Spiritual</a></li>
									<li class="profile-li"><a class="profile-links"
										href="https://github.com/chawlaaditya8/snippets">Link</a></li>
									<li class="profile-li"><a class="profile-links"
										href="https://github.com/chawlaaditya8/snippets">Link</a></li>
									<li class="profile-li"><a class="profile-links"
										href="https://github.com/chawlaaditya8/snippets">Link</a></li>
									<li class="profile-li"><a class="profile-links"
										href="https://github.com/chawlaaditya8/snippets">Link</a></li>
									<li class="profile-li"><a class="profile-links"
										href="https://github.com/chawlaaditya8/snippets">Link</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>
		</body>
</html>