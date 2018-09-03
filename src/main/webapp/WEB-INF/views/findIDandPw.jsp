<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="main_header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ID / PW 찾기</title>
</head>
<style>

.selectTab {
	border-bottom: 5px solid cornflowerblue;
	background-color:cornflowerblue;
	font-family:black;
    color:black;
    border-top-left-radius:5px;
    border-top-right-radius:5px;
    
	-webkit-transition:width 2s, height 2s, background-color 2s, -webkit-transform 2s border 0.1s;
    transition:width 2s, height 2s, background-color 0.5s, border 0.1s, color 0.5s, transform 2s;
}
.selectTab h4{
	color:white;
}

.idfindContents {
	text-align: left;
	padding: 0 20px;
}

.pwfindContents {
	text-align: left;
	padding: 0 20px;
}

input {
	margin: 10 0;
}

form {
	padding: 20px;
}
.dataControllContents{
	border: 1px solid cornflowerblue;
	border-bottom-left-radius:5px;
    border-bottom-right-radius:5px;
	height: 250px;
}
#result{
}
</style>
<script>
	$(function() {
		var idC = $('.idfindContents');
		var pwC = $('.pwfindContents');
		pwC.hide();
		$('#findid').on("click", function() {
			$('#findid').addClass('selectTab');
			$('#findpw').removeClass('selectTab');
			pwC.hide();
			idC.show();
		});
		$('#findpw').on('click', function() {
			$('#findpw').addClass('selectTab');
			$('#findid').removeClass('selectTab');
			pwC.show();
			idC.hide();
		});
		$('#idfindConfirm').on('click', function(){
			sD = $('#idfindForm').serialize();
			$.post('findIDPW',sD,function(data){
				$('#resultID').html(data);
			});
		});
		$('#pwfindConfirm').on('click',function(){
			if(!pwfindForm.m_id.value || !pwfindForm.m_email.value){
				$('#resultPW').html("아이디 또는 이메일을 입력 후 사용해주세요.");
				return false;
			}
			sD = $('#pwfindForm').serialize();
			
			$.post('findIDPW', sD,function(data){
				alert(data);
				if(data=='F'){
					$("#resultPW").html("찾으시는 계정이 없거나 이메일이 틀립니다.");
				}else if(data == 'T'){
				$('.pwfindContents').html('<div class="glyphicon glyphicon-ok" style="font-size:80px; width:100%; text-align:center; margin-top: 20px"></div>'
				+'<form id="pwfindChangeForm">'
				+'<input type="hidden" name="m_id" value='+pwfindForm.m_id.value+'>'
				+'<input type="password" name="m_password" class="form-control" placeHolder="변경할 비밀번호..."> '
				+'<input type="password" name="m_password2" class="form-control" placeHolder="변경할 비밀번호 확인..."> '
				+'<button type="button" class="btn btn-primary" id="pwfindChange">확인</button>'
				+'</form>'
				+'<h4><span id="ChangeResult"></span></h4>');
				}
			});
		});
		$(document).on("click","#pwfindChange",function(){
			if(pwfindChangeForm.m_password.value != pwfindChangeForm.m_password2.value){
				$('#ChangeResult').html("입력한 비밀번호가 같지 않습니다.");
				return false;
			}
			sD = $('#pwfindChangeForm').serialize();
			alert(sD);
			$.post('findPwAndChange',sD, function(data){
				alert("변경 완료. 수정한 비밀번호로 로그인 해주세요.");
				location.href=data;
			});
		});
	});
</script>
<body>
	<div class="wrapper">
		<div class="container" style="width: 70%;">
			<h2 style="margin-top: 50px">아이디 찾기 / PW 찾기</h2>

			<div class="col-md-6 selectTab" id="findid" style="cursor: pointer;">
				<h4>아이디 찾기</h4>
			</div>
			<div class="col-md-6" id="findpw" style="cursor: pointer;">
				<h4>비밀번호 찾기</h4>
			</div>
			<div class="dataControllContents col-md-12">
				<div class="idfindContents col-md-12">
					<form id="idfindForm" method="post">
						찾으실 아이디의 이름과 이메일 주소를 입력해 주세요 <input type="text"
							class="form-control" name="m_name" placeholder="이름.."> 
							<input type="email" class="form-control" name="m_email" placeholder="이메일.." required="required">
							<button class="btn btn-info" onclick="return false;" id="idfindConfirm">확인</button>
					</form>
					<h4><span id="resultID" style="margin-bottom:100px"></span></h4>
				</div>
				<div class="pwfindContents col-md-12">
					<form id="pwfindForm">
						찾으시는 아이디와 이메일 주소를 입력해 주세요 <input type="text" class="form-control"
							name="m_id" placeholder="아이디.."> <input type="email"
							class="form-control" name="m_email" placeholder="이메일..">
							<button class="btn btn-info" onclick="return false;" id="pwfindConfirm">확인</button>
					</form>
					<h4><span id="resultPW" style="margin-bottom:100px"></span></h4>
				</div>
			</div>
		</div>
	</div>
</body>
</html>