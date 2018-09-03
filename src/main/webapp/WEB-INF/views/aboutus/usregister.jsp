<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../main_header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container"></div>
	<div class="wrapper">
		<h3>스텝 등록</h3>
		<div class="tapmenu centered">
			<form action="usregok">
				<table class="table table-bordered">
					<tr>
						<th style="background-color: lightgray; width: 20%;">사진</th>
						<td><a href="#" class="btn btn-primary">등록하기</a></td>
					</tr>
					<tr>
						<th style="background-color: lightgray; width: 20%;">이름</th>
						<td><input type="text" required="required" autofocus="autofocus" name="u_name"></td>
					</tr>
					<tr>
						<th style="background-color: lightgray; width: 20%;">생일</th>
						<td><input type="date" required="required" autofocus="autofocus" name="u_birth"></td>
					</tr>
					<tr>
						<th style="background-color: lightgray; width: 20%;">이메일</th>
						<td><input type="email" required="required" autofocus="autofocus" name="u_email"></td>
					</tr>
					<tr>
						<th style="background-color: lightgray; width: 20%;">프로젝트 내 역할</th>
						<td><input type="text" required="required" autofocus="autofocus" name="u_role"></td>
					</tr>
					<tr>
						<th style="background-color: lightgray; width: 20%;">그 외 프로젝트</th>
						<td><input type="text" required="required" autofocus="autofocus" name="u_project"></td>
					</tr>
					<tr>
						<th style="background-color: lightgray; width: 20%;">경력사항</th>
						<td><textarea rows="10" cols="50" name="u_exp"></textarea></td>
					</tr>
					<tr>
						<th style="background-color: lightgray; width: 20%;">개인 블로그</th>
						<td><input type="url" name="u_url"></td>
					</tr>
					<tr align="center" style="border: none;">
						<td colspan="2"><input type="submit" class="btn btn-success" value="등록하기"></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>