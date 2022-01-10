<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%@include file="/inc/asset.jsp" %>
<style>

	#userlist>img{
		opacity: 0.5;
	}
</style>
<body>
	<div>
		
		<h1 class =  "page-header" >폼 태그 전송하기</h1>
		<form action="/jsp/ex04ok.jsp" method="post">
			<table class="table table-bordered">
				<tr>
					<th>텍스트 박스</th>
					<td><input type="text" name="txt1"></td>
				</tr>
				<tr>
					<th>password</th>
					<td><input type="password" name = "pass"></td>
				</tr>
				<tr>
					<th>textArea</th>
					<td><textarea rows="" cols="" name="txtArea"></textarea></td>
				</tr>
				<tr>
					<th>color</th>
					<td><input type="color" value="black" name="color"></td>
				</tr>
				<tr>
					<th>checkbox</th>
					<td><input type="checkbox" value="yes" name="cb1"></td>
				</tr>
				<tr>
					<th>checkbox2</th>
					<td><input type="checkbox" name="cb2"></td>
				</tr>
				<tr>
					<th>체크박스 들</th>
					<td>
						<INput type="checkbox" name="cb3" value="독서"> 독서
						<INput type="checkbox" name="cb4" value="운동"> 운동
						<INput type="checkbox" name="cb5" value="코딩"> 코딩
					</td>
				</tr>
				<tr>
					<th>체크박스 들</th>
					<td>
						<INput type="checkbox" name="cb6" value="독서"> 독서
						<INput type="checkbox" name="cb6" value="운동"> 운동
						<INput type="checkbox" name="cb6" value="코딩"> 코딩
					</td>
				</tr>
				<tr>
					<th>radio</th>
					<td>
						<input type="radio" value="m" name="rd">남자
						<input type="radio" value="f" name="rd">여자
					</td>
				</tr>
				<tr>
					<th>hiddentag</th>
					<td>
						<input type="hidden" value="abcd" name="hd">
					</td>
				</tr>
				<tr>
					<th>select</th>
					<td>
						<select name="sel2" multiple>
							<option value="f1">사과</option>
							<option value="f2">바나나</option>
							<option value="f3">귤</option>
						</select>
					</td>
				</tr>
				<tr>
					<th>user control</th>
					<td>
						<div id="userList">
							<img src="/jsp/asset/images/man_01.png" data-name="hong1">
							<img src="/jsp/asset/images/man_02.png" data-name="hong2">
							<img src="/jsp/asset/images/man_03.png" data-name="hong3">
							<img src="/jsp/asset/images/man_04.png" data-name="hong4">
						</div>                                      
						<input type="hidden" name="name" id="name">
					</td>
				</tr>
				<tr>
					<th></th>
					<td></td>
				</tr>
				<tr>
					<th></th>
					<td></td>
				</tr>
				<tr>
					<th></th>
					<td></td>
				</tr>
				<tr>
					<th></th>
					<td></td>
				</tr>
			</table>
			<input type="submit" value="send">
		</form>
	</div>
	
<script type="/jsp/js/jquery-ui.js"></script>
<script>
	$(#userlist).selectable({
		selected:function(event, ui){
			alert(selected.dataset['name']);
		}
		
	});
</script>
</body>
</html>
