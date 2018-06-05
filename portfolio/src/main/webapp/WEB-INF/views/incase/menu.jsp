<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="<c:url value='/resources/css/menu/bootstrap.min.css'/>">
<script src="<c:url value='/resources/js/menu/jquery.min.js'/>"></script>
<script src="<c:url value='/resources/js/menu/bootstrap.min.js'/>"></script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 50px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}
</style>
</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand">Logo</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li ><a href="<c:url value='/'/>">Home</a></li>
					<li ><a href="<c:url value='/about'/>">About</a></li>
					<li class="active"><a href="<c:url value='/menu'/>">Menu</a></li>
					<li><a href="#">Contact</a></li>
					<li><a href="#goal"><img
							src="<c:url value='/resources/images/main/logo.png'/>"></a></li>

				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="<c:url value='/login'/>"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="jumbotron">
		<div class="container text-center">
			<h1>Get What You Want</h1>
			<p>avocado, vege, chicken, pork, beef</p>
		</div>
	</div>

	<!-- <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Deals</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav> -->

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<sapn style="color:#3c763d">Turkey Bacon Avocado | 420 Kcal
					</div>
					<div class="panel-body">
						<img
							src="<c:url value='/resources/images/menu/turkey bacon avocado.jpg'/>"
							class="img-responsive" style="width: 100%" alt="Image">
					</div>
					<div class="panel-footer" style="text-align: middle">터키3장,
						베이컨2장, 아보카도1스쿱, 치즈 2장</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-danger">
					<div class="panel-heading">Western, Egg & Cheese | 70 Kcal</div>
					<div class="panel-body">
						<img src="<c:url value='/resources/images/menu/western.jpg'/>"
							class="img-responsive" style="width: 100%" alt="Image">
					</div>
					<div class="panel-footer">오믈렛 1장, 햄1장, 치즈2장</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-success">
					<div class="panel-heading">Rotisserie Chicken | 350 Kcal</div>
					<div class="panel-body">
						<img src="<c:url value='/resources/images/menu/rotisserie.jpg'/>"
							class="img-responsive" style="width: 100%" alt="Image">
					</div>
					<div class="panel-footer">로티세리 치킨 1스쿱, 치즈2장, 허니머스타드</div>
				</div>
			</div>
		</div>
	</div>
	<br>

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Spicy Italian Avocado | 540 Kcal</div>
					<div class="panel-body">
						<img
							src="<c:url value='/resources/images/menu/spicy italian avocado.jpg'/>"
							class="img-responsive" style="width: 100%" alt="Image">
					</div>
					<div class="panel-footer">페퍼로니5장, 살라미5장, 치즈2장, 아보카도1스쿱</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Pulled pork | 420 Kcal</div>
					<div class="panel-body">
						<img src="<c:url value='/resources/images/menu/pulled.jpg'/>"
							class="img-responsive" style="width: 100%" alt="Image">
					</div>
					<div class="panel-footer">풀드포크 1스쿱, 치즈 2장, 스모키 바비큐 소스</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Steak & Cheese | 380 Kcal</div>
					<div class="panel-body">
						<img src="<c:url value='/resources/images/menu/beef.jpg'/>"
							class="img-responsive" style="width: 100%" alt="Image">
					</div>
					<div class="panel-footer">스테이크1스쿱, 치즈2장, 머스타드, 마요네즈</div>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>

	<footer class="container-fluid text-center">
		<p>Online Store Copyright</p>
		<form class="form-inline">
			Get deals: <input type="email" class="form-control" size="50"
				placeholder="Email Address">
			<button type="button" class="btn btn-danger">Sign Up</button>
		</form>
	</footer>

</body>
</html>
