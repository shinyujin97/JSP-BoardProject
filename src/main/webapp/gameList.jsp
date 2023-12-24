<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>게임 목록</title>
  	<link rel="stylesheet" href="css/bootstrap.css">	
    <link href="css/gameList.css" rel="stylesheet" type="text/css">
</head>

<body>

	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="main.jsp">게시판</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="movie.jsp">영화</a></li>
				<li><a href="bookMain.jsp">도서</a></li>
				<li><a href="gameList.jsp">게임</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="login.jsp">로그인</a></li>
				<li><a href="joinlogin.jsp">회원가입</a></li>
			</ul>
		</div>
	</nav>



	<h1>Game List</h1><br><br>
    
    
    <div class="category-grid">
       <div class="category-item">
          <a href="BATTLEGROUNDS.jsp">
             <img class="category-image" src="images/game_images/image01.jpg" alt="BATTLEGROUNDS">
          </a>
           	<p> BATTLEGROUNDS </p>
           	<p> 분류: 슈팅, 멀티플레이 </p>
       </div>
       <div class="category-item">
          <a href="SIMS 4.jsp">
             <img class="category-image" src="images/game_images/image02.jpg" alt="SIMS 4">
          </a>
       		 <p> SIMS 4 </p>
       		 <p> 분류: 시뮬레이션, 경영 </p>
       </div>
       <div class="category-item">
          <a href="Assassin's Creed.jsp">
             <img class="category-image" src="images/game_images/image03.jpg" alt="Assassin's Creed">
          </a>
       		 <p> Assassin's Creed </p>
       		 <p> 분류: RPG, 액션 </p>
       </div>
       <div class="category-item">
          <a href="FINAL FANTASY VII.jsp">
             <img class="category-image" src="images/game_images/image04.jpg" alt="FINAL FANTASY VII">
          </a>
       		 <p> FINAL FANTASY VII </p>
       		 <p> 분류: RPG, 액션 어드벤처 </p>
       </div>
       <div class="category-item">
          <a href="Monster Hunter.jsp">
             <img class="category-image" src="images/game_images/image05.jpg" alt="Monster Hunter">
          </a>
       		 <p> Monster Hunter </p>
       		 <p> 분류: 3인칭, 멀티플레이 </p>
       </div>
       <div class="category-item">
          <a href="Counter-Strike.jsp">
             <img class="category-image" src="images/game_images/image06.jpg" alt="Counter-Strike">
          </a>
       		 <p> Counter-Strike </p>
       		 <p> 분류: 슈팅, 멀티플레이 </p>
       </div>
       <div class="category-item">
          <a href="Grand Theft Auto V.jsp">
             <img class="category-image" src="images/game_images/image07.jpg" alt="Grand Theft Auto V">
          </a>
       		 <p> Grand Theft Auto V </p>
       		 <p> 분류: 오픈월드, 멀티플레이 </p>
       </div>
       <div class="category-item">
          <a href="NARAKA: BLADEPOINT.jsp">
             <img class="category-image" src="images/game_images/image08.jpg" alt="NARAKA: BLADEPOINT">
          </a>
       		 <p> NARAKA: BLADEPOINT </p>
       		 <p> 분류: 배틀로얄, 멀티플레이 </p>
       </div>
       <div class="category-item">
          <a href="Need for Speed™ Heat.jsp">
             <img class="category-image" src="images/game_images/image09.jpg" alt="Need for Speed™ Heat">
          </a>
       		 <p> Need for Speed™ Heat </p>
       		 <p> 분류: 레이싱, 멀티플레이 </p>
       </div>
       <div class="category-item">
          <a href="Stray.jsp">
             <img class="category-image" src="images/game_images/image10.jpg" alt="Stray">
          </a>
       		 <p> Stray </p>
       		 <p> 분류: 어드벤처, 사이버펑크 </p>
       </div>
       <div class="category-item">
          <a href="Call of Duty.jsp">
             <img class="category-image" src="images/game_images/image11.jpg" alt="Call of Duty">
          </a>
       		 <p> Call of Duty </p>
       		 <p> 분류: 1인칭 슈팅, 배틀로얄 </p>
       </div>
       <div class="category-item">
          <a href="BLEACH Brave Souls.jsp">
             <img class="category-image" src="images/game_images/image12.jpg" alt="BLEACH Brave Souls">
          </a>
       		 <p> BLEACH Brave Souls </p>
       		 <p> 분류: 3D RPG, 멀티플레이 </p>
       </div>
       
    </div>
    
</body>
</html>
