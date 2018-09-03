<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../main_header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
	$(function() {
		$('#a1').on('click', function() {
			$.post('popular', 'sort' + 'd', function(data) {
				$('.card').html(data);
			});
		});
	})
</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AD-POOL</title>
</head>
<body>

	<div class="card">
		<h1>인기</h1>
		<!-- <form class="navbar-form navbar" role="search">
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Search">
			</div>
			<button type="submit" class="btn btn-default">검색</button>
		</form> -->
		<nav class="navbar navbar-default">
			<div class="container-fluid">
	



			<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Brand</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
						<li><a href="#">Link</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-expanded="false">Dropdown
								<span class="caret"></span>
						</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
								<li class="divider"></li>



								<li><a href="#">One more separated link</a></li>
							</ul></li>
						<li><a href="#">Link</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-expanded="false">Dropdown
								<span class="caret"></span>


						</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
							</ul></li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Search">
						</div>
						<button type="submit" class="btn btn-default">Submit</button>
					</form>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>

		<span>asdsadsadsad123</span>
			<a href="#" id="a1">dasfsdfsdf</a>
			<a href="#" id="a2">asdasdasdas</a>
		<!--  -->
		<div class="row">
			<c:forEach var="plist" items="${plist}" varStatus="i">
				<div class="col-sm-6 col-md-3">
					<div class="thumbnail">
						<p>${plist.a_no }</p>
				 
						<%-- 	<iframe width="190" height="190" src="${plist.a_url}"
							 allow=" encrypted-media" allowfullscreen></iframe>
							 --%>
						<%-- 	 	<c:if test="${plist.a_url !='0' }">
							<img width="190" height="190"
								src="https://img.youtube.com/vi/${plist.a_img}/0.jpg">
						</c:if> --%>
						<c:if test="${plist.a_upload !='0' }">
							<img width="190" height="190"
								src="${path}/upload/adsImg/${plist.a_img}">
 						</c:if>
							<%-- <video width="190" height="190" src="${path}/upload/${plist.a_upload}">
						</video> --%>
					 
						<div class="caption">
							<h3>${plist.a_subject}</h3>
							<p>${plist.a_content}</p>
							<p>
								<a href="#" class="btn btn-primary" role="button">감상하기</a> <a
									href="#" class="btn btn-default" role="button">좋아요</a>
							</p>
						</div>
					</div>
				</div>
				<c:if test="${(i.index+1) % 4 == 0}">
		</div>
		<div class="row">
			</c:if>
			</c:forEach>
		</div>
		<div class="row">

			<ul class="pagination">

				<%-- 		<c:if test="${pb.startPage>pb.pagePerBlock}">
			<li><a href="popular?pageNum=1">
				<span class="glyphicon glyphicon-step-backward"></span>
			</a></li>
			<li><a href="popular?${pb.startPage-1 }">
				<span class="glyphicon glyphicon-triangle-left"></span>
			</a></li>
		</c:if> --%>
				<c:forEach var="j" begin="${pb.startPage}" end="${pb.endPage}">
					<c:if test="${j!=pb.currentPage }">
						<li><a href="popular?pageNum=${j}">${j}</a>
					</c:if>
					<c:if test="${j==pb.currentPage}">
						<li class="active"><a href="popular?pageNum=${j}">${j}</a></li>
					</c:if>
				</c:forEach>
				<%-- 	<c:if test="${pb.endPage<pb.totalPage }">
			<li><a href="papular?pageNum=${pb.endPage}">
				<span class="glyphicon glyphicon-triangle-right"></span>
			</a></li>
		</c:if>
		<c:if test="${pb.endPage < pb.totalPage }">
			<li><a href="popular?pageNum=${pb.totalPage}">
				<span class="glyphicon glyphicon-step-forward"></span>
			</a></li>
		</c:if>	 --%>

			</ul>
		</div>
	</div>

	<div class="row" style="margin-top: 10%">
		<%@ include file="../footer.jsp"%>
	</div>
</body>
</html>
