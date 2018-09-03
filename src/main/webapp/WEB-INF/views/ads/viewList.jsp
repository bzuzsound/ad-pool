<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../main_header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<script>
	alert("${path}"+"");
</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="adsView">
	<div class="container">
		<table>
			<tr>
				<th>작성자</th>
				<th>우아아</th>
				<th>우아</th>
			</tr>
			<c:forEach var="vlist" items="${vlist}">
				<tr>
					<td>이름:${vlist.a_name}</td>
					<c:if test="${vlist.a_url != '0'}">
						<td>URL:<iframe width="645" height="363" src="${vlist.a_url}"
								frameborder="0" allow="autoplay; encrypted-media"
								allowfullscreen></iframe></td>
					</c:if>
					<c:if test="${vlist.a_upload != '0'}">
						<td><img src="${path}/upload/${vlist.a_upload}"></td>
					</c:if>

				</tr>
			</c:forEach>
		</table>
	</div>
	</div>
</body>
</html>