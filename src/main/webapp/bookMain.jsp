<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.css">
<head>
<title>도서 사이트</title>
<style>
/* 가로로 나열되도록 스타일 추가 */
.books-container {
	display: flex;
	flex-wrap: nowrap; /* 가로 스크롤을 허용하려면 nowrap를 유지합니다. */
	overflow-x: auto; /* 스크롤 가능한 가로 영역을 만듭니다. */
}

.book {
	width: 200px; /* 각 도서 아이템의 너비 설정 */
	text-align: center;
	margin: 100px; /* 좌우 간격 조정 (상하 간격은 필요에 따라 조절 가능) */
}

.book h3{
	text-align: center;
}
.book p {
    text-align: center;
}


</style>
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

	<div class="books-container">
		<div class="book">
			<a href="best.jsp"> <img src="images/book_images/1.jpg" alt="책 이미지" />
				<h3>최고의 변화는 어떻게 만들어지는가</h3>
				<p>벤저민 하디 ★4.9 (80)</p>
			</a>
		</div>

		<div class="book">
			<a href="elonMusk.jsp"> <img src="images/book_images/2.jpg" alt="책 이미지">
				<h3>일론 머스크</h3>
				<p>월터 아이작슨 ★4.7 (50)</p>
			</a>
		</div>

		<div class="book">
			<a href="city.jsp"> <img src="images/book_images/3.jpg" alt="책 이미지">
				<h3>도시와 그 불확신한 벽</h3>
				<p>무라카미 하루키 ★4.5 (30)</p>
			</a>
		</div>

		<div class="book">
			<a href="trendKorea.jsp"> <img src="images/book_images/4.jpg" alt="책 이미지">
				<h3>트랜드 코리아 2024</h3>
				<p>김난도 등 4명 ★4.8 (100)</p>
			</a>
		</div>
	</div>

	<div class="books-container">
		<div class="book">
			<img src="images/book_images/1-1.jpg" alt="책 이미지" />
			<h3>최고의 변화는 어디서 시작되는가</h3>
			<p>벤저민 하디 ★4.5 (40)</p>

		</div>

		<div class="book">
			<img src="images/book_images/2-1.jpg" alt="책 이미지">
			<h3>코드 브레이커</h3>
			<p>월터 아이작슨 ★5 (5)</p>

		</div>

		<div class="book">
			<img src="images/book_images/3-1.jpg" alt="책 이미지">
			<h3>1Q84 1</h3>
			<p>무라카미 하루키 ★4.9 (53)</p>

		</div>

		<div class="book">
			<img src="images/book_images/4-1.jpg" alt="책 이미지">
			<h3>행동경제학</h3>
			<p>리처드 탈러 ★4.9 (100)</p>

		</div>
	</div>


	<div class="books-container">
		<div class="book">
			<img src="images/book_images/4-2.jpg" alt="책 이미지" />
			<h3>대한민국 돈의 역사</h3>
			<p>홍춘옥 ★4.7 (40)</p>

		</div>

		<div class="book">
			<img src="images/book_images/2-2.jpg" alt="책 이미지">
			<h3>아인슈타인</h3>
			<p>월터 아이작슨 ★5 (5)</p>

		</div>

		<div class="book">
			<img src="images/book_images/3-2.jpg" alt="책 이미지">
			<h3>만약 우리의 언어가 위스키라고 한다면</h3>
			<p>무라카미 하루키 ★4.9 (53)</p>

		</div>

		<div class="book">
			<img src="images/book_images/1-2.jpg" alt="책 이미지">
			<h3>퓨처셀프</h3>
			<p>벤자민 하디 ★4.2 (70)</p>

		</div>
	</div>

	<div class="books-container">
		<div class="book">
			<img src="images/book_images/5.jpg" alt="책 이미지" />
			<h3>엄마 없는 날</h3>
			<p>이원수 ★4.5 (10)</p>

		</div>

		<div class="book">
			<img src="images/book_images/5-1.jpg" alt="책 이미지">
			<h3>WHY? 와이 사춘기와 성</h3>
			<p>월터 아이작슨 ★5 (5)</p>

		</div>

		<div class="book">
			<img src="images/book_images/5-4.jpg" alt="책 이미지">
			<h3>Re: 제로부터 시작하는 이세계 생활</h3>
			<p>나가츠키 탓페이 ★5 (500)</p>

		</div>

		<div class="book">
			<img src="images/book_images/5-2.jpg" alt="책 이미지">
			<h3>맞고 싶은가요?</h3>
			<p>홍사덕 ★5 (100)</p>

		</div>
	</div>

</body>
</html>
