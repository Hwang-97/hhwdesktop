<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@include file="/inc/asset.jsp" %>
<%
	int num1 = 100;

	pageContext.setAttribute("num2", 200);
	
	request.setAttribute("num3", 300);
	
	session.setAttribute("num4", 512);
	
	pageContext.forward("ex12_two.jsp");

%>
<style>

</style>
</head>
<body>
	<h1 class = "page-header">세번째</h1>
	
	<%@ include file="ex12_sub.jsp" %>

<script>

</script>
</body>
</html>