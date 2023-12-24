<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "my.web.login.LoginDb" %>
<%@ page import = "java.io.PrintWriter" %> <!-- 출력 스트림 -->
<%
request.setCharacterEncoding("UTF-8");
%>
 
<jsp:useBean id="user" class="my.web.login.LoginUser" scope="request"></jsp:useBean>
<jsp:setProperty name="user" property="userID" param="userID"/>
<jsp:setProperty name="user" property="userPassword" param="userPassword"/>
<jsp:setProperty name="user" property="userName" param="userName"/>
<jsp:setProperty name="user" property="userGender" param="userGender"/>

 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Board</title>
</head>
<body>
    <%
    // 자바 코드 삽입 
        	if (user.getUserID() == null || user.getUserPassword() == null || user.getUserName() == null
        	|| user.getUserGender() == null) {
        		PrintWriter script = response.getWriter();
        		script.println("<script>");
        		script.println("alert('모든 문항을 입력해주세요.')");
        		script.println("history.back()"); // 이전 페이지로 사용자를 보냄
        		script.println("</script>");
        	} else {
        		LoginDb userDB = new LoginDb();
        		int result = userDB.loginJoin(user);
        		if (result == -1) { // 회원가입 실패시
        	    PrintWriter script = response.getWriter();
        	    script.println("<script>");
        	    script.println("alert('이미 존재하는 아이디입니다.')");
        	    script.println("history.back()"); // 이전 페이지로 사용자를 보냄
        	    script.println("</script>");
        		} else { // 회원가입 성공시
        	    PrintWriter script = response.getWriter();
        	    script.println("<script>");
        	    script.println("alert('회원가입 성공.')");
        	    script.println("location.href = 'login.jsp'"); // 로그인 페이지로 이동
        	    script.println("</script>");
        		}
        	}
    %>
 
</body>
</html>