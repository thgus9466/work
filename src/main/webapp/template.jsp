<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<link rel="stylesheet" type="text/css" href="${root}/resources/css/template.css">
</head>
<body>
	<div class = "fixedtop">
		<div class="fixedtopbar"> 
			<div id="logo">
				<a href="#" >
					<img alt="읽움" src="${root}/resources/img/logo.png">
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
					<li>
						<a href="#">찾기</a>						 
					</li>
				</ul>
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
	<div class = "container"></div>
</body>
</html>