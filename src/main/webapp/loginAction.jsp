<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "my.web.login.LoginDb" %>
<%@ page import = "java.io.PrintWriter" %> <!-- 출력 스트림 -->
<%
request.setCharacterEncoding("UTF-8");
%>

<jsp:useBean id="user" class="my.web.login.LoginUser" scope="request"></jsp:useBean> <!-- jsp:useBean로 객체 생성하여 class를 가져다 씀  -->
<jsp:setProperty name="user" property="userID" param="userID"/> <!-- setProperty 를 사용하는 이유 jsp 서버에서 사용자로 부터 입력받은 데이터를 avaBean 객체의 속성에 설정하기 위함  -->
<jsp:setProperty name="user" property="userPassword" param="userPassword"/> <!-- 값을 받아와서 파라미터 값을 param으로 전달 -->

 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Board</title>
</head>
<body>
    <%
    // 자바 코드 삽입 
           	LoginDb userDB = new LoginDb();
            int result = userDB.login(user.getUserID(), user.getUserPassword());
            if (result == 1){
                PrintWriter script = response.getWriter(); //response JSP 페이지가 웹 브라우저에 응답을 보낼 때 사용하는 객체
                script.println("<script>"); // JavaScript 코드를 html 출력하려면 꼭 <script> 태그로 감싸야 한다
                script.println("alert('로그인 성공!')"); // alert()	메세지 박스
                script.println("location.href = 'movie.jsp'");
                script.println("</script>");
            }
            else if (result == 0){
                PrintWriter script = response.getWriter();
                script.println("<script>");
                script.println("alert('비밀번호가 틀립니다.')");
                script.println("history.back()");   //이전 페이지로 사용자를 보냄
                script.println("</script>");
            }
            else if (result == -1){
                PrintWriter script = response.getWriter();
                script.println("<script>");
                script.println("alert('존재하지 않는 아이디입니다.')");
                script.println("history.back()");    //이전 페이지로 사용자를 보냄
                script.println("</script>");
            }
            else if (result == -2){
                PrintWriter script = response.getWriter();
                script.println("<script>");
                script.println("alert('DB 오류가 발생했습니다.')");
                script.println("history.back()");    //이전 페이지로 사용자를 보냄
                script.println("</script>");
            }
    %>
 
</body>
</html>