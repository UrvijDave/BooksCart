<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" href="/views/images/earth.png">
<!--   symbol is not displayed on the browser  -->
<title>BooksCart</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Bitter'
	rel='stylesheet' type='text/css'>
<style type="text/css">
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
	box-shadow: 0 2px 4px 0 rgba(0, 0, 0, .23), inset 2px 2px 0 0
		hsla(0, 0%, 100%, .2);
	padding: 11px 16px;
	text-align: center;
	height: 45px;
	border-radius: 4px;
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
	padding: -50px 20px;
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
	width: 20px;
	height: 20px;
	vertical-align: middle;
	margin-right: 8px;
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
	<jsp:include page="menu.jsp"></jsp:include>


	<c:if test="${empty successMsg}">
		<li class="upper-links"><a class="links" href="registration">
				SignUp </a>
	</c:if>
	<c:if test="${empty successMsg }">

		<h1>${successMsg}</h1>
		<c:if test="${showLoginPage}">
			<jsp:include page="login.jsp"></jsp:include>
		</c:if>

		<c:if test="${not empty errorMsg}">
										${errorMsg}

					<c:if test="${showBooksPage}">
				<jsp:include page="books.jsp"></jsp:include>
			</c:if>

			<c:if test="${showPublisherPage}">
				<jsp:include page="publisher.jsp"></jsp:include>
			</c:if>

			<c:if test="${showArtPage}">
				<jsp:include page="art.jsp"></jsp:include>
			</c:if>

			<c:if test="${showFictionPage}">
				<jsp:include page="fiction.jsp"></jsp:include>
			</c:if>

			<c:if test="${showNonFictionPage}">
				<jsp:include page="non-fiction.jsp"></jsp:include>
			</c:if>
			<jsp:include page="login.jsp"></jsp:include>
		</c:if>
	</c:if>


</body>

