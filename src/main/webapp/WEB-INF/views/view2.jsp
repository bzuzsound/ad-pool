`<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="main_header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<!-- <meta property="og:url"
	content="https://www.your-domain.com/your-page.html" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Your Website Title" />
<meta property="og:description" content="Your description" />
<meta property="og:image"
	content="https://www.your-domain.com/path/image.jpg" /> -->
<!-- <script>
	$(function() {
		$("#re_view").load("repleList?a_no=${board.a_no}");
		$("#rInsert").on("click", function() {
			if (!datfrm.r_content.value) {
				alert("글을 입력 후 사용하세요");
				datfrm.r_content.focus();
				return false;
			}
			sendData = $("#datfrm").serialize() + "&a_no=" + "${board.a_no}";
			$.post("reinsert", sendData, function(data) {
				alert("댓글이 작성되었습니다.");
				$('#re_view').load("repleList?a_no=${board.a_no}");
			});
		});
	});
</script> -->
<style>
.circle {
	width: 70px;
	height: 70px;
	-moz-border-radius: 35px;
	-webkit-border-radius: 35px;
	border-radius: 35px;
	margin: auto;
	background-size: 100%;
	background-repeat: no-repeat;
	background-position: center;
	overflow: hidden;
	background-color: grey;
	float: left;
	margin-right: 20px;
}
/* 메인 css 시작 */
.loginbox {
	border-radius: 10;
	border: 1px solid;
}

.container {
	height: 2%;
	width: 100%;
	text-align: center;
	margin: 0px auto;
	vertical-align: middle;
}

.wrapper {
	position: relative;
	padding-top: 87px;
	border: 1px none;
	text-align: center;
	min-height: 100%;
}

.topbar {
	padding-top: 10px;
	border: none;
	background-color: #808080;
}

.topbanner {
	height: 15%;
	padding-top: 60px;
	border: none;
	background-color: #808080;
	border: none;
}

.contents {
	border: 1px none;
	text-align: center;
	display: grid;
	overflow: hidden;
	min-height: 100%;
}

@media ( max-width :768px) {
	.contents {
		padding-top: 15%;
	}
}

.search {
	margin-left: 20%;
}

.ImgGridArea {
	/* height: 70%; */
	text-align: center;
	border: 1px none;
}

/**상단 메뉴바**/
.topbar_ul {
	
	float: right;
	display: -webkit-inline-box;
	list-style: none;
	padding-right: 40px;
	list-style: none;
	text-decoration: none;
}

.topbar_ul>li {
	padding: 3px;
	color: white;
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

a {
	color: #f5f5f5;
	font-family: 'Godo';
	text-decoration: none;
}

h1 {
	font-size: 3em;
	overflow: hidden;
}

h1, h2, h3, h4, h5, h6 {
	font-family: 'Godo';
	color: gray;
}

.nav {
	font-family: 'Godo';
	font-size: 20px;
}

.masthead {
	margin-left: -10px;
	/* margin-top: 10%;
	margin-bottom: 10%; */
}

.card {
	height: 100%;
	width: 100%;
	text-align: center;
	vertical-align: middle;
	padding-top: 1%;
}

.tapmenu {
	height: 100%;
	width: 85%;
	text-align: center;
	vertical-align: middle;
	padding-top: 1%;
}

.cardbody {
	
}

.row {
	margin-right: 0px;
}

.centered {
	display: table;
	margin-left: auto;
	margin-right: auto;
}

@font-face {
	font-family: 'Godo';
	font-style: normal;
	font-weight: 400;
	src:
		url('//cdn.jsdelivr.net/korean-webfonts/1/corps/godo/Godo/GodoM.woff2')
		format('woff2'),
		url('//cdn.jsdelivr.net/korean-webfonts/1/corps/godo/Godo/GodoM.woff')
		format('woff');
}

@font-face {
	font-family: 'Godo';
	font-style: normal;
	font-weight: 700;
	src:
		url('//cdn.jsdelivr.net/korean-webfonts/1/corps/godo/Godo/GodoB.woff2')
		format('woff2'),
		url('//cdn.jsdelivr.net/korean-webfonts/1/corps/godo/Godo/GodoB.woff')
		format('woff');
}

.godo * {
	font-family: 'Godo', sans-serif;
}

/** 이하는 공통 **/
.normal {
	font-style: normal;
}

.w250 {
	font-weight: 250;
}

.w300 {
	font-weight: 300;
}

.w350 {
	font-weight: 350;
}

.w400 {
	font-weight: 400;
}

.w500 {
	font-weight: 500;
}

.w700 {
	font-weight: 700;
}

.w800 {
	font-weight: 800;
}

.w900 {
	font-weight: 900;
}

li span {
	line-height: 1.8;
	font-size: 1.3em;
}

.scale {
	transform: scale(1);
	-webkit-transform: scale(1);
	-moz-transform: scale(1);
	-ms-transform: scale(1);
	-o-transform: scale(1);
	transition: all 0.3s ease-in-out; /* 부드러운 모션을 위해 추가*/
}

.scale:hover {
	transform: scale(1.2);
	-webkit-transform: scale(1.2);
	-moz-transform: scale(1.2);
	-ms-transform: scale(1.2);
	-o-transform: scale(1.2);
}

.img2 {
	/* width: 325px;
	height: 280px; */
	overflow: hidden
}
/* 부모를 벗어나지 않고 내부 이미지만 확대 */
/* .navbar {
	margin-bottom: -40px;
} */
/* 메인 css 종료 */

/* <link rel="stylesheet" type="text/css" href="${path}/css/viewStyle.css"> */
@charset "UTF-8";

.content-container {
	float: left;
	margin-top: 35px;
}

.content-container2 {
	float: right;
	width: 15%;
	height: 100%;
	margin-top: 125px;
	border: 1px solid #76767638;
}

.content-wrapper {
	border: 1px solid #76767638;
	width: 100%;
	margin-top: 87px;
}

.content-wrapper-top {
	display: -webkit-box;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	flex-direction: row;
	flex-wrap: wrap;
	-webkit-box-pack: justify;
	justify-content: space-between;
	padding: 35px 30px;
	padding-bottom: 0;
	background-color: transparent;
}

.content-wrapper-bottom {
	padding: 35px 30px;
	padding-top: 0;
}

.content-social {
	display: -webkit-box;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	flex-direction: row;
	flex-wrap: wrap;
	-webkit-box-pack: justify;
	justify-content: space-between;
	flex-wrap: nowrap;
	width: 100%;
}

.content-counter {
	display: -webkit-box;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	flex-direction: row;
	flex-wrap: nowrap;
	align-self: center;
	-webkit-box-pack: start;
	justify-content: flex-start;
	padding: 15px 10px 15px 25px;
	border-top: none;
}

.content-like {
	color: grey;
	display: -webkit-box;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	flex-direction: row;
	flex-wrap: nowrap;
	-webkit-box-align: center;
	align-items: center;
	visibility: visible;
	width: auto;
	margin-right: 10px;
}

.content-comment {
	color: grey;
	display: -webkit-box;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	flex-direction: row;
	flex-wrap: nowrap;
	-webkit-box-align: center;
	align-items: center;
	visibility: visible;
	width: auto;
	margin-right: 10px;
	display: -webkit-box;
}

.content-fuck {
	display: -webkit-box;
	display: flex;
	list-style-type: none;
	margin: 0;
	padding: 0;
	padding-top: 15px;
}

ul {
	display: inline-flex;
	list-style: none;
}

/* .media {
	display: block;
	width: 100%;
	line-height: 1;
	margin: 0%;
} */
.content-media {
	display: -webkit-box;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	flex-direction: row;
	flex-wrap: wrap;
	-webkit-box-pack: justify;
	justify-content: space-between;
	margin: 0;
	width: 100%;
	flex-wrap: nowrap;
	border: 1px solid grey;
}

.tag {
	display: -webkit-box;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	flex-direction: row;
	flex-wrap: wrap;
	-webkit-box-pack: justify;
	/*  justify-content: space-between; */
	margin: 0;
	width: 100%;
	flex-wrap: nowrap;
	border: 1px solid #76767638;
}

.description {
	background-color: #fff;
	border-bottom: 1px solid #E5E5E5;
	padding: 20px;
	display: -webkit-box;
	display: flex;
	-webkit-box-orient: horizontal;
	-webkit-box-direction: normal;
	flex-direction: row;
	flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: justify;
	justify-content: space-between;
	align-content: flex-start;
	padding: 0;
	border: 1px solid #76767638;
	width: 100%;
}

.description-body {
	padding: 0;
}

.caption {
	border: 1px solid #E5E5E5;
	-webkit-box-flex: 1;
	flex: 1 0 50%;
	margin-left: 30px;
}

.reple {
	background-color: #fff;
	padding: 20px;
	font-size: 14px;
	/* font-size: .875rem; */
	width: 100%;
	border: 1px solid grey;
}

li {
	padding: 0;
	padding-right: 10px;
}

.footer-content {
	width: 100%;
	overflow: hidden;
	position: relative;
	border: 1px solid grey;
}

.footer-content-c {
	width: 100%;
}

.f-c-c {
	max-width: 100%;
}

.f-c-c-c {
	border: 0pt none;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- <script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id))
				return;
			js = d.createElement(s);
			js.id = id;
			js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v3.0";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>


	<div class="container"></div>
		<div class="content-container">
			<!-- 페이지 80% -->

			<!-- 메인타이틀, 정보 시작 -->
			<div class="wrapper">
				<div class="content-wrapper-top">
					<div>
						<h1 align="left">${board.a_subject}</h1>
					</div>
				</div>
				<div class="content-wrapper-bottom">
					<h3 align="left">${board.a_category}</h3>
					<h4 align="left">
						director: <a href="#" style="color: black;">${board.a_name}</a>
					</h4>
					<h4 align="left">Posted: ${board.a_date}</h4>
				</div>

				<!-- 페이지 분할 -->
				<hr>

				<!-- 좋아요, 공유 부분 시작 -->
				<div class="content-social">
					<div class="content-counter">
						<div class="content-like">
							<h5>좋아요: ${board.a_goodcount}</h5>
						</div>
						<div class="content-comment">
							<h5>comment: ${reple.r_mid}</h5>
						</div>
					</div>
					<div class="content-share">
						<div class="content-fuck">
							<h5>share</h5>
							<ul>
								<li class="1"><div class="fb-share-button"
										data-href="http://www.naver.com" data-layout="button_count">
										<img src="${path}/image/icon/facebook.png" width="20px"
										height="20px">
									</div></li>
								<li class="2"><a href="#"><img
										src="${path}/image/icon/instagram.png" width="20px"
										height="20px"></a></li>
								<li class="3"><a href="#"><img
										src="${path}/image/icon/twitter.png" width="20px"
										height="20px"></a></li>
								<li class="4"><a href="#"><img
										src="${path}/image/icon/youtube.png" width="20px"
										height="20px"></a></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- 좋아요, 공유 부분 종료 -->

				<!-- 영상 재생 -->
				<div class="media">
					<div class="content-media">
						<iframe width="100%" height="480"
							src="https://www.youtube.com/embed/${board.a_loc }"
							frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
					</div>
				</div>

				<!-- 태그 박스 부분 -->
				<div class="tag">
					<h3>tag</h3>
					<ul>
						<c:forEach var="t" items="${tl}" begin="1">
							<li><a href="boardAdsView?category=latest&tag=${t}"
								style="color: red"><h4>#${t}</h4></a></li>
						</c:forEach>
					</ul>
				</div>
				<!-- 태그 종료 -->

				<!-- 설명 박스 부분 -->
				<div class="description">
					<div class="description-body">
						<h3>Description</h3>
						<h5>${board.a_content}</h5>
					</div>
					<div class="caption">
						<h3>Caption</h3>
						<h5>${board.file}</h5>
					</div>
				</div>
				<!-- 설명 종료 -->



			</div>
			<!-- 메인타이틀, 정보 종료 -->
		</div>

		<!-- 광고 공간 시작 -->
		<div class="content-container2">
			<h2>광고 공간</h2>
		</div>
		<!-- 광고 공간 종료 -->




	<div class="container">
		<!-- 댓글 창 -->
		<div style="clear: both">
			<h3 class="text-primary" style="text-align: left">댓글 작성</h3>
			<form id="datfrm" name="datfrm" style="float: left">

				<div>
					<c:if test="${member.m_picture != null }">
						<img src="${path}/upload/profile/${member.m_picture}" width="70px"
							height="70px" class="circle">
					</c:if>
					<c:if test="${member.m_picture == null }">
						<img src="${path}/upload/profile/photo.jpg" width="70px"
							height="70px" class="circle">
					</c:if>
					<c:if test="${member!=null }">
						<textArea name="r_content" class="form-control"
							style="width: 970px; height: 70px;"></textArea>
						<input type="button" value="확인" id="rInsert">
					</c:if>
					<c:if test="${member==null }">
						로그인 후 사용가능합니다.
						</c:if>
				</div>
			</form>
		</div>
		<!-- 댓글창 종료 -->


		<!-- 다른 영상 목록 시작 -->
		<div id="re_view" style="clear: both; text-align: left"></div>
		<c:forEach var="k" items="${tlist}">
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<div class="caption">
						<iframe width="190" height="190" src="${k.a_url}" frameborder="0"
							allow="autoplay; encrypted-media" allowfullscreen></iframe>
						<h3>제목: ${k.a_subject}</h3>
						<p>작성자: ${k.a_name}</p>
						<p>조회수: ${k.a_viewcount }</p>
						<a href="view?no=${k.a_no}" class="btn btn-primary" role="button">감상하기</a>
					</div>
				</div>
			</div>
		</c:forEach>
		<!-- 다른 영상 목록 종료 -->
	</div>

 --%>

	<!-- 푸터 삽입 시작 -->
	<div class="row1" style="clear: both">
		<%@include file="footer.jsp"%>
	</div>
	<!-- 푸터 종료 -->

</body>
</html>
<%--  <%@ include file="footer.jsp"%>  --%>
