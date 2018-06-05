<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
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
</body>
</html>