<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@include file="/inc/asset.jsp" %>
<style>

</style>
</head>
<body>

	<input type="button" value="쿠키에 데이터 저장하기" id="btn1">
	<input type="button" value="쿠키에 저장한 데이터 가져오기" id="btn2">
	<input type="button" value="쿠키에 데이터 삭제하기" id="btn3">


<script>
	
	$("#btn1").click(()=>{
		setCookie("1sdf",100);
		setCookie("2sdf","ㄴㅇㄹㄴㅇㄹ");
		setCookie("3sdf",10,20);
	});
	$("#btn2").click(()=>{
		alert(getCookie('1sdf'))
		alert(getCookie('2sdf'))
		alert(getCookie('3sdf'))
	});
</script>
</body>
</html>