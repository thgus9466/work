<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<link rel="stylesheet" type="text/css" href="${root}/resources/css/template/template.css">
<link rel="stylesheet" type="text/css" href="${root}/resources/css/index/footer.css"/>
<script type="text/javascript" src="${root}/resources/jquery/jquery.js"></script>
<script type="text/javascript">
	$(function() {
		$(".search a").click(function() {
			$(".searchbar").fadeIn();
		});
	});
</script>
</head>
<body>
	<div class = "fixedtop">
		<div class="fixedtopbar"> 
			<div id="logo">
				<a href="#" >
					<img alt="읽움" src="${root}/resources/img/template/logo.png">
				</a>
			</div>
			<div id="menubar">		
				<ul>
					<li>
						<a href="#">국내도서</a>
					</li>
					<li>
						<a href="#">베스트 셀러</a>
					</li>					
					<li>
						<a href="#">신간 도서</a>
					</li>
					<li class = "search">
						<a href="#">찾기</a>				 
					</li>		
				</ul>				
			</div>
			<div class="searchbar">
				<div>
					<form>
						<input class="search_input" type="text">
						<input class="search_button" type="image" src="${root}/resources/img/template/search.png" alt="검색">
					</form>
				</div>
			</div>	
			
			<div id="infobar">
				<ul id="" >				
					<li>
						<a href="#">회원가입</a>
					</li>
					<li>
						<a href="#">로그인</a>
					</li>
					<li>
						<a href="#">로그아웃</a>
					</li>
					<li>
						<a href="#">장바구니</a>
					</li>
					<li>
						<a href="#">주문배송조회</a>
					</li>
				</ul>				
			</div>
		</div>
	</div>
	<div class="wrap">
	<div class = "container"></div>
	<footer>
			<div class="list">
				<div>
					<div>
						<ul>
				          <li>COMPANY</li>
				          <br/><li>한눈에 보기</li>
				          <li>읽움의 사명</li>
				          <li>읽움 소개</li>
				        </ul>
					</div>
					
					<div>
						 <ul>
					       <li>CORPORATE SALES</li>
					       <br/><li>대량 구매 안내</li>
					      </ul>
					</div>
					
					<div>
						 <ul>
				          <li>PARTNERSHIP</li>
				          <br/><li>신규 입점 제의</li>
				          <li>협력 고객사 등록신청</li>
				        </ul>
					</div>
					
					<div>
						 <ul>
				          <li>ONLINE COMMUNITY</li>
				         <br/><li>페이스북</li>
				          <li>트위터</li>
				          <li>유튜브</li>
				          <li>블로그</li>
				          <li>인스타그램</li>
				        </ul>
					</div>
					
					<div style="margin-right:0px;">
						<ul>
				   		  <li>RECRUIT</li>
				          <br/><li>채용 소개</li>
				          <li>채용 지원하기</li>
				        </ul>
	     			 </div>
	   
				</div>	
			</div>
			
			<div class="href">
				<div>
					<ul>
						<li>회사 소개</li>
						<li>이용약관</li>
						<li>개인정보처리방침</li>
						<li>고객센터</li>
						<li>협력사여러분</li>
						<li>제휴제안</li>
						<li>채용정보</li>
					</ul>
				</div>
			</div>
			
			<div class="introduce">
				<div>
					<div><img src="${root}/resources/img/index/logo2.png" style=" height:40px; width:150px; margin-top: 20px;"></div>
					<div style="font-size: 12px;">
						<div>(주)읽움 서울시 구로구 구로3동 대표이사 : 박민주 </div>
						<div>사업자등록번호 : 102-11-56946</div>
						<div>대표전화 : 1544-1900 (발신자부담)  팩스 : 0502-569-1235 (지역번호공통)</div>
						<div>서울특변시 통신매업신고번호 : 제 653호  ▶사업자정보확인</div>
						<br/>
						<div>COPYRIGHT(C) ILGUM BOOK CENTRE ALL RIGHTS RESERVED.</div>
					</div>
				</div>
				<div>
					<div></div>
					<div style="font-size: 12px;">
						<div>LG U+ 구매안전서비스  ▶서비스 가입 확인</div>
						<div>고객님은 안전거래를 위해 현금 등으로 결제시 저희 쇼핑몰에서 가입한 LG유플러스의 구매안</div>
						<div>전서비스를 이용하실 수 있습니다.</div>
						<div><img src="http://image.kyobobook.co.kr/ink/images/common/mark_isms.png" style="margin-top: 10px;"></div>
					</div>
				</div>
			</div>
		</footer>
	</div>
</body>
</html>