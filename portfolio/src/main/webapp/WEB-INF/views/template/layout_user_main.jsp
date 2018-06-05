<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<tiles:insertAttribute name="layout.header" />
<title><tiles:getAsString name="layout.title" /></title>
</head>
<body>
	<div id="wrapper">
		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0"> 
		<tiles:insertAttribute name="layout.top" /> 

		<!-- /.navbar-static-side -->
		</nav>

		<tiles:insertAttribute name="layout.body" />
		<tiles:insertAttribute name="layout.foot" />

	</div>
	<!-- /#wrapper -->
<%-- 	<div>
		<tiles:insertAttribute name="layout.foot" />
	</div>	 --%>
</body>
</html>