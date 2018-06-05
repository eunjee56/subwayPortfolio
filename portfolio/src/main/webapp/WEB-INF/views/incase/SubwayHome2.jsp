<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example for Marketing</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="<c:url value='/resources/css/main/bootstrap.min.css'/>">
<script src="<c:url value='/resources/js/main/jquery.min.js'/>"></script>
<script src="<c:url value='/resources/js/main/bootstrap.min.js'/>"></script>
<style>
/* Remove the navbar's default margin-bottom and rounded borders */
.navbar {
	margin-bottom: 0;
	border-radius: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}

.carousel-inner img {
	width: 100%; /* Set width to 100% */
	margin: auto;
	min-height: 200px;
}

/* Hide the carousel text when the screen is less than 600 pixels wide */
@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
	}
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
					<li class="active" id="homecss"><a href="#">Home</a></li>

					<li><a href="<c:url value='/about'/>">About</a></li>
					<li><a href="<c:url value='/menu'/>">Menu</a></li>
					<li><a href="#">Contact</a></li>
					<li><a href="#goal"><img
							src="<c:url value='/resources/images/main/logo.png'/>"></a></li>

				</ul>
				<ul class="nav navbar-nav navbar-right">
					<%
						String userID = (String) session.getAttribute("userID");
						System.out.println("Session userID: " + userID);
						if (userID != null) {
					%>
					<li><a href="<c:url value='/MyMenu'/>"><%=userID%></a></li>
						<%
							} else {
						%>
					<li><a href="<c:url value='/login'/>">
							LogIn</a></li>
							<li><a href="<c:url value='/signup'/>">Sign up</li> <%
 	}
 %>
				</ul>
			</div>
		</div>
	</nav>

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="<c:url value='/resources/images/main/eventbanner1.jpg'/>"
					alt="Image">
				<div class="carousel-caption">
					<!--           <h3>Sell $</h3>
          <p>Money Money.</p> -->
				</div>
			</div>

			<div class="item">
				<img
					src="<c:url value='/resources/images/main/top_01_pulled pork_.jpg'/>"
					alt="Image">
				<div class="carousel-caption">
					<!--           <h3>More Sell $</h3>
          <p>Lorem ipsum...</p> -->
				</div>
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>

	<div class="container text-center">
		<h3 style="font-size: 20px">
			<a name="goal">What We Do</a>
		</h3>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<img src="<c:url value='/resources/images/main/3FreshWay.jpg'/>"
					class="img-responsive" style="width: 100%; height: 30%;"
					alt="Image">
				<p>3가지 약속</p>
			</div>
			<div class="col-sm-4">
				<img src="<c:url value='/resources/images/main/brandpower.jpg'/>"
					class="img-responsive" style="width: 100%; height: 30%;"
					alt="Image">
				<p>브랜드 파워</p>
			</div>
			<div class="col-sm-4">
				<div class="wrap">
					<!-- 					<div class="img"><img alt="써브웨이만의 특별한 빵" src="../images/subway/img_sw_promise02.jpg" /></div>
 -->
					<div class="info">
						<div class="tit1">
							<span class="num"></span> <strong style="font-size: 20px;">써브웨이만의
								특별한 빵</strong>
							<p>1983년부터 써브웨이는 각 매장에서 매일 직접 구워 낸신선한 샌드위치 빵을 제공합니다. 신선한
								샌드위치는 신선한 빵에서 시작된다는 철학으로 매일 최상의 샌드위치 빵을 제공하기 위해 노력하고 있습니다.</p>
						</div>

						<div class="wrap">
							<!-- <div class="img"><img alt="환경을 위한 우리의 노력" src="../images/subway/img_sw_promise03.jpg" /></div>
				 -->
							<div class="info">
								<div class="tit2">
									<span class="num"></span> <strong style="font-size: 20px;">환경을
										위한 우리의 노력</strong>
								</div>
								<p>
									써브웨이의 샐러드 보울은 95% 재생 용기로 만들어졌으며,매장 내 일회용품 사용을 줄여 나가고 있습니다.써브웨이는
									작은 부분이라도 놓치지 않고 환경을 늘 생각하는 브랜드가 되기 위해<br> 지속적으로 노력하고 있습니다.
								</p>
							</div>
							<br>
							<br>

						</div>
					</div>
				</div>
			</div>
			<br>

			<footer class="container-fluid text-center">
				<h2 style="color: #62ce08;">
					SEARCH <span style="color: #009223;">FOR BETTER® 
				</h2>
				<p style="color: black; font-size: 18px;">우리는 더 좋은 써브웨이를 위해 매일
					노력합니다.</p>
			</footer>
</body>
</html>
