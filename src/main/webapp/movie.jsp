<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/movie.css">
<head>
<meta charset="UTF-8">
<title>최신영화</title>
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
	
	<!-- 영화 리스트 -->
	<div class="movie_type"></div>
	<h1 style="text-align: center;">최신영화</h1>
	<div class="movie-list">
	<ul class="movie-list">
		<li onclick="location.href='suzume.jsp';"> 
		<!-- <button onclick="myFunction()">클릭하세요</button>*  JavaScript 를 호출--> 
			<div class="img">
				<img src="images/movie_images/스즈메문단속.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">스즈메 문단속</div>
		</li>
		
		<li onclick="location.href='https://www.lottecinema.co.kr/NLCHS/Movie/MovieDetailView?movie=20012';">
			<div class="img">
				<img src="images/movie_images/오펜하이머.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">오펜하이머</div>
		</li>
		
		<li onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/달짝지근해.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">달짝지근해</div>
		</li>
		
		<li onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/타겟.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">타겟</div>
		</li>
		
		<li onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/코난.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">코난</div>
		</li>

		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/엘리멘탈.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">엘리멘탈</div>
		</li>
	
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/밀수.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">밀수</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/베니스 유령 살인사건.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">베니스 유령 살인사건</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/앙드레류.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">앙드레류</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/어파이어.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">어파이어</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/뮤턴트 대소동.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">뮤턴트 대소동</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/마법의 소원나무.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">마법의 소원나무</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/잠.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">잠</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/조이라이드.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">조이라이드</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/차박.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">차박</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/치악산.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">치악산</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/콘크리트 유토피아.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">콘크리트 유토피아</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/레미제라블.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">레미제라블</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/탑건.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">탑건</div>
		</li>
		
		<li
			onclick="location.href='https://bbs.ruliweb.com/av/board/300143/read/56775765';">
			<div class="img">
				<img src="images/movie_images/헤어질 결심.jpg" alt="최신영화" style="border: 8px solid Tomato;">
			</div>
			<div class="title">헤어질 결심</div>
		</li>
	</ul>
</div>
	



</body>
</html>