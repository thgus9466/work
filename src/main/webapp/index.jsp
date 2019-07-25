<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<c:set var="root" value="${pageContext.request.contextPath}"/>
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/resources/css/index.css"/>
<link rel="stylesheet" type="text/css" href="${root}/resources/css/footer.css"/>
</head>
<body>
	<div id="wrap">
		<header>
			<div id="first">
				<div id="logo"></div>  <!-- 로고 -->
				<div id="search"></div>  <!-- 검색 -->
			</div>
				<div id="second"> <!-- 메뉴 -->
					<nav>
						
					</nav>
				</div>
		</header>
		<section>
			<div id="slide"></div> <!-- 슬라이드 -->
			<div id="best"></div> <!-- 베스트셀러 -->
			<div id="new"></div> <!--신간 도서 -->
			<div id="writer"></div> <!-- 작가의말 -->
		</section>
		<footer>
			  <div class="footer">
      <!-- footer menu div -->
      <div class="footer_wrap">
        <ul>
          <li>COMPANY</li>
          <li><p></p></li>
          <li>한눈에 보기</li>
          <li>스타벅스 사명</li>
          <li>스타벅스 소개</li>
          <li>국내 뉴스룸</li>
          <li>세계의 스타벅스</li>
          <li>글로벌 뉴스룸</li>
        </ul>

        <ul>
          <li>CORPORATE SALES</li>
          <li><p></p></li>
          <li>단체 및 기업 구매 안내</li>
        </ul>

        <ul>
          <li>PARTNERSHIP</li>
          <li><p></p></li>
          <li>신규 입점 제의</li>
          <li>협력 고객사 등록신청</li>
        </ul>
        
        <ul style="clear: both; margin-top: 20px;">
          <li>ONLINE COMMUNITY</li>
          <li><p></p></li>
          <li>페이스북</li>
          <li>트위터</li>
          <li>유튜브</li>
          <li>블로그</li>
          <li>인스타그램</li>
        </ul>

        <ul style="margin-top: 20px;">
          <li>RECRUIT</li>
          <li><p></p></li>
          <li>채용 소개</li>
          <li>채용 지원하기</li>
        </ul>
      </div>

      <div class="footer_reward">

      </div>
      <!-- Copyright -->
      <div class="copyright">
        <ul>
          <li style="color: #00B050; font-weight: bold;">개인정보처리방침</li>
          <li style="width:175px;">영상정보처리기기 운영관리방침</li>
          <li>홈페이지 이용약관</li>
          <li>위치정보 이용약관</li>
          <li>스타벅스 카드 이용약관</li>
          <li>비회원 이용약관</li>
          <li style="border: solid 0px #393939;">윤리경영 핫라인</li>
        </ul>
        <div>
          <a href="#" target="_blank">찾아오시는 길</a>
          <a href="#" target="_blank">신규입점제의</a>
          <a href="#" target="_blank">사이트 맵</a>
        </div>
        <ul class="cr1">
          <li>사업자등록번호 : 201-81-21515</li>
          <li>(주)스타벅스커피 코리아 대표이사 : 송 데이비드 호섭</li>
          <li>TEL : 02) 3015-1100</li>
          <li>개인정보 책임자 : 강기원</li>
        </ul>
        <span class="en">ⓒ 2019 Starbucks Coffee Company. All Rights Reserved.</span>
      </div>
    </div>
  </div>
		
		</footer>
	</div>
</body>
</html>