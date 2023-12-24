<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="css/login.css">
</head>
<body>
	<div class="container">
		<div class="box-container">
			<div class="login-info">
				<h2>로그인</h2>
				<form method="post" action="loginAction.jsp" id="login-form">
					<input type="text" name="userID" placeholder="userId">
					<input type="password" name="userPassword"placeholder="&#9679;&#9679;&#9679;&#9679;&#9679;&#9679;" s>
					<label for="remember-check"> 
					<input type="checkbox" id="remember-check">아이디 저장하기 
					</label> 
					<input type="submit" value="로그인">
				</form>
			</div>
		</div>
	</div>

</body>
</html>