<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../main_header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>About Us - Team3</title>
<script>
	function copyMail(text) {
		window.prompt("컨트롤+C를 눌러 복사해주세요, 감사합니다 :)", text);
	}
</script>
<style type="text/css">
.tapmenu table tr td {
	text-align: center;
	vertical-align: middle;
	height: 200px;
}

.tapmenu table tr td a {
	text-decoration: none;
	color: gray;
}

.tapmenu table tr td a:hover {
	text-decoration: none;
	color: #428bca;
}
</style>
<meta charset="utf-8">
</head>
<body>
	<div class="container"></div>
	<div class="wrapper" style="margin-top: 30px;">
		<h1>about Team3</h1>

		<div class="tapmenu centered">
			<table class="table table-hover table-bordered"
				style="vertical-align: middle;">
				<tr style="background-color: #F0F0F0;">
					<th><h2>pic</h2></th>
					<th><h2>name</h2></th>
					<th><h2>role</h2></th>
					<th><h2>email</h2></th>
					<th><h2>birth</h2></th>
				</tr>
				<tr>
					<td style="width: 100px;"><img alt=""
						src="${path}/image/aboutus/csh.jpg"></td>
					<td><h3>
							최승호
							<p>Seung-Ho Choi
						</h3></td>
					<td><h3>개발,UI/UX디자인,테스트</h3></td>
					<td><h3><a href="javascript:;"
								onclick="copyMail('bzuzsound@gmail.com')">bzuzsound@gmail.com</a></h3></td>
					<td><h3>1986.01.21</h3></td>
				</tr>
				<tr>
					<td style="width: 100px;"><img alt=""
						src="${path}/image/aboutus/2.jpg" width="130px" height="173px"></td>
					<td style="width: 250px;"><h3>
							신종찬
							<p>Jong-Chan Shin
						</h3></td>
					<td><h3>개발,UI/UX디자인,테스트</h3></td>
					<td><h3>
							<a href="javascript:;"
								onclick="copyMail('jongchan2910@gmail.com')">jongchan2910@gmail.com</a>
						</h3></td>
					<td><h3>1992.10.29</h3></td>
				</tr>
				<tr>
					<td style="width: 100px;"><img alt=""
						src="${path}/image/aboutus/3.jpg" width="130px" height="173px"></td>
					<td style="width: 250px;"><h3>
							윤용선
							<p>Yong-Sun Yoon
						</h3></td>
					<td><h3>개발,UI/UX디자인,테스트</h3></td>
					<td><h3>
							<a href="javascript:;"
								onclick="copyMail('yunyongseon56@gmail.com')">yunyongseon56@gmail.com</a>
						</h3></td>
					<td><h3>1993.04.11</h3></td>
				</tr>
				<tr>
					<td style="width: 100px;"><img alt=""
						src="${path}/image/aboutus/4.jpg" width="130px" height="173px"></td>
					<td style="width: 250px;"><h3>
							이학성
							<p>Hak-Sung Lee
						</h3></td>
					<td><h3>개발,UI/UX디자인,테스트</h3></td>
					<td><h3>
							<a href="javascript:;" onclick="copyMail('lhs3077s@gmail.com')">lhs3077s@gmail.com</a>
						</h3></td>
					<td><h3>1996.01.31</h3></td>
				</tr>
			</table>
		</div>
	</div>
	<!-- 푸터 삽입 시작 -->
	<%-- <div class="row1" style="clear: both">
	<%@include file="../footer.jsp"%>
</div> --%>
	<!-- 푸터 종료 -->

</body>
</html>
<%@include file="../footer.jsp"%>