<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
	<meta charset="UTF-8">
	<title>Home</title>
	<%@ include file="./module/head.jsp" %>
	<style>
		@font-face {
    		font-family: 'ONE-Mobile-POP';
    		src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/ONE-Mobile-POP.woff') format('woff');
    		font-weight: normal;
    		font-style: normal;
		}	
		* {
			font-family: 'ONE-Mobile-POP';
			font-size: 20px;
		}
	</style>
</head>
<body>
	<header>
		<!-- 상단 네비게이션 -->
		<%@ include file="./module/navigation.jsp" %>
	</header>
	<a class="btn btn-primary" href="/styleCommunity/add" role="button">스타일 업로드하기</a>
	<footer>
		<!-- 하단 푸터 -->
		<%@ include file="./module/footer.jsp" %>
	</footer>
</body>
</html>
