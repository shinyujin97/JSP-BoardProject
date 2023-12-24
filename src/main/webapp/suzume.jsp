<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, viewport-fit=cover">
<!-- 반응형 웹에서 사용하는 meta tag -->
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/suzume.css">
<link rel="stylesheet" href="css/suzumebutton.css">

<!-- 참조  -->
<title>자유 게시판</title>

</head>
<body>
	
	<nav class="navbar navbar-default" >
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

	<div class="contents_suzume_detail">
		<div class="suzume_info">
			<img src="images/movie_images/스즈메문단속.jpg" width="350" height="500" alt="스즈메 문단속" >
		</div>
	  <ul class="suzume_info1">
      	<h1>스즈메의 문단속</h1>
      	<br>
      	<li >감독 : 신카이 마코토</li>
      	<li >배우 : 하라 나노카,마츠무라 호쿠토</li>
      	<li >장르 : 모험/애니메이션</li>
      	<li >상영시간 : 122분</li>
      	<li >누적관객수 : 1115만명 </li>
      	<li >영화소개 : 일본 서남쪽 규슈의 조용한 마을에 사는 17세 소녀 스즈메의 이야기 </li>
      	<li >평점 : <span>★★★★★</span></li>
	   </ul>
	</div>
	
	<button class="button" onclick="location.href='https://moviestory.cgv.co.kr/fanpage/mainView?movieIdx=86815';">
  		예매하기
	</button>
	<br>
	
	<div class="suzume_title">
		<div class="suzume_title_detail" style="visibility: visible;">
		<h1><h1>줄거리</h1></h1>
		<br><br>

			<strong>"이 근처에 폐허 없니?" 문을 찾고 있어"</strong>
			<br> 
			" 규슈의 한적한 마을에 살고 있는 소녀 ‘스즈메’는 문을 찾아 여행 중인 청년 ‘소타’를 만난다."
			<br>
			&nbsp;
			<br>
			" 그의 뒤를 쫓아 산속 폐허에서 발견한 낡은 문."
			<br>
			" ‘스즈메’가 무언가에 이끌리듯 문을 열자 마을에 재난의 위기가 닥쳐오고 가문 대대로 문 너머의 재난을 봉인하는 ‘소타’를 도와 간신히 문을 닫는다."
			<br>
			&nbsp;
			<br>
			<strong>"닫아야만 하잖아요, 여기를!"</strong>
			<br>
			" 재난을 막았다는 안도감도 잠시, 수수께끼의 고양이 ‘다이진’이 나타나 ‘소타’를 의자로 바꿔 버리고"
			<br>
			" 일본 각지의 폐허에 재난을 부르는 문이 열리기 시작하자 ‘스즈메’는 의자가 된 ‘소타’와 함께 재난을 막기 위한 여정에 나선다."
			<br>
			&nbsp;
			<br>
			<strong>"꿈이 아니었어"</strong>
			<br>
			" 규슈, 시코쿠, 고베, 도쿄"
			<br>
			" 재난을 막기 위해 일본 전역을 돌며 필사적으로 문을 닫아가던 중 어릴 적 고향에 닿은 ‘스즈메’는 잊고 있던 진실과 마주하게 되는데…"
		</div>
	</div>
	<br>

	<div class="main_moive">
	<h1>메인 예고편</h1>
	<iframe width="800" height="500" src="https://www.youtube.com/embed/4FwdqAKoaEs?controls=0" frameborder="0" allowfullscreen>
	</iframe>
	</div>
	<br><br><br><br>
	
	<div class="suzume_trailer">
		<strong class="suzume_trailer_title" data-count="3">트레일러</strong>
		<div class="video_container" >
		
        <video width="400" controls>
            <source src="video/suzume.mp4" type="video/mp4">
        </video>

        
        <video width="400" controls>
            <source src="video/suzume2.mp4" type="video/mp4">
        </video>
        
        <video width="400" controls>
            <source src="video/suzume3.mp4" type="video/mp4">
        </video>
    	</div>
	</div>
	<br><br><br><br>

	<div class="suzume_steelCut">
		<strong class="suzume_steelCut1" data-count="13">스틸컷</strong>
		<div class="picture_container">
			<div class="picture">
				<img src="images/movie_images/15.jpg" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD1.png" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD2.png" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD3.png" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD4.jpg" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD5.jpg" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD6.png" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD7.jpg" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD10.jpg" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD11.png" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD12.png" alt="">
			</div>
			
			<div class="picture">
				<img src="images/movie_images/STD13.png" alt="">
			</div>

		</div>
	</div>
	
	<br><br>

<!-- 	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<div class="suzume_Review">
    <h1><h1>시간상 후기 게시판은 작업을 못 하였습니다..</h1></h1>
	</div>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<div style="margin-left:230px;">
    <img src="images/222.jpeg" alt="" width="600" height="600">
    </div>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	
	<div class="suzume_Review">
    <h1><h1>후기</h1></h1>
    <h1><h1>작업중...</h1></h1>
	</div>
	
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<div style="margin-left:210px;">
    <img src="images/111.jpeg" alt="" width="600" height="600">
    </div>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br>
	<br><br> -->

	<div class="container">
		<div= "row">
			<table class="table table-stripped"
				style="text-align: center; boarder: 1px solid #dddddd">
				<thead>
					<tr>
						<th style="background-color: LightGreen; text-align: center;">번호</th>
						<th style="background-color: LightGreen; text-align: center;">제목</th>
						<th style="background-color: LightGreen; text-align: center;">작성자</th>
						<th style="background-color: LightGreen; text-align: center;">작성일</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>스즈메 솔직 후기</td>
						<td>신유진</td>
						<td>2023-09-15</td>
					</tr>
					<tr>
						<td>2</td>
						<td>스즈메 너무 재밌는데?</td>
						<td>김정근</td>
						<td>2023-09-11</td>
					</tr>
					<tr>
						<td>3</td>
						<td>스즈메 꼭 보세요!</d>
						<td>하늘</td>
						<td>2023-09-02</td>
					</tr>
				</tbody>
			</table>
			<a href="" class="btn btn-primary pull-right">후기작성</a>
		</div>
	</div>



</body>
</html>