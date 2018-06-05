
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="java.lang.ProcessBuilder.Redirect"%>
<%@ page import="com.myPortfolio.ej.bean.memberBean"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Bootstrap Core CSS -->
<link type="text/css" href="../resources/css/bootstrap.min.css"
	rel="stylesheet" />

<title>Edit</title>
</head>
<body>

	<%
		memberBean member = new memberBean();
		boolean loginCheck = member.checkMember(request.getParameter("email"));
		System.out.println("dfaj;eif");
		//true
		if (loginCheck) {
			session.setAttribute("userID",request.getParameter("email"));
			response.sendRedirect("/ej");
			System.out.println("dfaj;eif");
		}
	%>
<%-- <c:redirect url='loginHome.jsp'/> --%>


	<div class="container">
		<h2 style="color: red">Fail!!</h2>

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
	<!-- /#wrapper -->