<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<%@ page  import ="com.myPortfolio.ej.bean.memberBean"  %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>create conflict?</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="<c:url value='/resources/css/login/bootstrap.min.css'/>">
<script src="<c:url value='/resources/js/login/jquery-3.3.1.min.js'/>"></script>
<script src="<c:url value='/resources/js/login/jquery1.min.js'/>"></script>
<script src="<c:url value='/resources/js/login/bootstrap2.min.js'/>"></script>

</head>
<body>

<!-- 상단메뉴부 -->

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
					<li><a href="<c:url value='/about'/>">About</a></li>
					<li><a href="<c:url value='/menu'/>">Menu</a></li>
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
	
	
	
	<!-- 하단부단-->	
	
	<div class="container">
		<h2>Verify yourself</h2>

		<form action="<c:url value='/faillogin'/>"> 
			<div class="form-group">
				<label for="email">Email:</label> <input type="email"
					class="form-control" id="email" placeholder="Enter email"
					name="email">
			</div>
			<div class="form-group">
				<label for="pwd">Password:</label> <input type="password"
					class="form-control" id="pwd" placeholder="Enter password"
					name="pwd">
			</div>
			<div class="checkbox">
				<label><input type="checkbox" name="remember">
					Remember me</label>
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		</form>

	</div>

	<script>
$(function()("#email").on("submit", function() {
	$(".btn btn-default").click(function() {
		
	});
});


</script>



</body>
</html>
