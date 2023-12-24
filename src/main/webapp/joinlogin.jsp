<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="css/joinlogin.css">
</head>
<body>
	<div class="container">
		<div class="box-container">
			<div class="login-info">
				<h2>회원가입</h2>
				<form method="post" action="joinloginAction.jsp" id="login-form">
					<input type="text" name="userID" placeholder="userId"> 
					<input type="password" name="userPassword" placeholder="&#9679;&#9679;&#9679;&#9679;&#9679;&#9679;" >
					<input type ="name" class="form-control" placeholder="이름" name ="userName" maxlength='20'>
							<label class="btn btn-primary active"> <!-- 버튼 활성화 --> <input
								type="radio" name="userGender" autocomplete="off" value="남자" checked>남자
							</label> 
							<label class="btn btn-primary"> <!-- 버튼 활성화 NO --> 
							<input type="radio" name="userGender" autocomplete="off" value="여자" checked>여자
							</label>
					<input type="submit" value="회원가입 하기">
				</form>
			</div>
		</div>
	</div>

</body>
</html>