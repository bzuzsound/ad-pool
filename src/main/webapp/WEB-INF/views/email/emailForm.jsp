<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../tag.jsp"%>
<%@ include file="../jquerycss.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<c:set var="id" value="${sessionScope.member}"/>
	<c:set var="admin" value="${sessionScope.admin}"/>
	<c:if test="${empty id and empty admin}">
		<script type="text/javascript">
			alert("로그인 해주세요");
			self.opener = self;
			window.close();
		</script>
	</c:if>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- <div class="container"></div>
	<div class="wrapper"> -->
		<h2 class="text-primary" style="margin-left: 50px">메일작성</h2>
		<div class="tapmenu centered">
			<form action="email" method="post">
				<table class="table table-hover">
					<tr>
						<th style="background-color: #F0F0F0;">보내는사람</th>
						<td><input type="email" name="email" required="required"
							autofocus="autofocus"></td>
					</tr>
					<tr>
						<th style="background-color: #F0F0F0;">제목</th>
						<td><input type="text" name="title" required="required"></td>
					</tr>
					<tr>
						<th style="background-color: #F0F0F0;">내용</th>
						<td><textarea rows="5" cols="30" name="content"
								required="required"></textarea></td>
					</tr>
					<tr>
						<th colspan="2"><input class="btn btn-primary" type="submit"
							value="보내기"></th>
					</tr>
				</table>
			</form>
		</div>
	<!-- </div> -->
</body>
</html>
<%-- <%@include file="../footer.jsp"%> --%>