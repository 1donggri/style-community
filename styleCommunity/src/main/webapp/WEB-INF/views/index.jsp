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
	<div class="row"><br></div>
	<form class="" style="margin: auto; width: 45%;">
  		<div class="" style="display: inline-block; margin: auto 3px; width: 180px;">
  			<p>오늘의 평균 기온은?</p>
  		</div>
  		<div class="" style="display: inline-block; margin: auto 3px; width: 300px;">
  			<input type="text" class="form-control" id="input">
  		</div>
  		<div class="" style="display: inline-block; margin: auto 3px; width: 150px;">
  			<button type="submit" style="margin: auto; background-color: #2B426B; color: white; border-radius: 4px 4px; padding: 5px 20px;">스타일 검색</button>
  		</div>
	</form>
	<footer>
		<!-- 하단 푸터 -->
		<%@ include file="./module/footer.jsp" %>
	</footer>
</body>
</html>
