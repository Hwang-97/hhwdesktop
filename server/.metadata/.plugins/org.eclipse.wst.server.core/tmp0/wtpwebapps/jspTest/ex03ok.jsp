<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%System.out.println("전송 완료"); %>
<%
	request.setCharacterEncoding("UTF-8");
	String data = request.getParameter("data");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>데이터 받기</h1>
	data : <%=data %>

</body>
</html>