<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<html>
<head>
<script type="text/javascript">
	$(function() {
		$('#loginForm').click(function() {
			$('div.modal').modal({
				remote : 'loginForm'
			});
		});
		$('#joinForm').click(function() {
			$('div.modal').modal({
				remote : 'joinForm'
			});
		})
		$('#myPage').click(function(){
			$('div.modal').modal({
				remote:'myPageForm'
			});
		});
	})
	function logOut() {
		alert('로그아웃 되었습니다.');
		location.href = "logOut";
	}
</script>
<style>
.loginbox {
	border-radius: 10;
	border: 1px solid;
}

.container {
	height: 100%;
	width: 100%;
	text-align: center;
	vertical-align: middle;
}

.wrapper {
	height: 20%;
	border: 1px none;
	text-align: center;
}

.topbar {
	height: 30%;
	border: none;
	text-align: center;
	background-color: #F9B294;
}

.topbanner {
	height: 70%;
	border: none;
	text-align: center;
	background-color: #3D3D45;
}

.contents {
	height: 60%;
	border: 1px none;
	text-align: center;
	display: inline-table;
}

.ImgGridArea {
	height: 70%;
	text-align: center;
	border: 1px none;
}

/**상단 메뉴바**/
.topbar_ul {
	float: right;
	display: -webkit-inline-box;
	list-style: none;
}

.topbar_ul>li {
	color: blue;
	padding: 3px;
}

.image {
	float: left;
}

.topbanner_ul {
	float: none;
	display: -webkit-inline-box;
	list-style: none;
}

.topbanner_ul>li {
	color: blue;
	padding: 3px;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AD-POOL</title>
</head>
<body>
	<div class="wrapper">
		<div class="topbar">
			<!-- 최상단 배너 목록 [회원가입 , 로그인, 서브 메뉴 등]-->
			<div class="col-md-12">
				<ul class="topbar_ul">
					<c:if test="${member==null}">
						<li><a data-toggle="modal" data-target="#exampleModalCenter"
							id="loginForm">로그인</a></li>
						<li><a data-toggle="modal" data-target="#exampleModalCenter"
							id="joinForm">회원가입</a></li>
					</c:if>
					<c:if test="${member!=null}">
						<li><a data-toggle="modal" data-target="#exampleModalCenter"
							onclick="logOut()">로그아웃</a></li>
						<li><a data-toggle="modal" data-target="#exampleModalCenter"
							id="myPage">MyPage</a></li>
					</c:if>
					<li><a data-toggle="modal" data-target="#exampleModalCenter"
						id="menu">메뉴</a></li>

				</ul>
			</div>
		</div>
		<div class="topbanner">
			<div class="col-md-12">
				<!-- 상단 배너 사이트 로고 등 -->
				<table class="topbanner_ul">
					<tr>
						<th><a id="lat">Latest</a></th>
						<th><a id="top">Top</a></th>
					</tr>
				</table>
			</div>
		</div>
	</div>
</html>