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
	<br>
	<form class="" style="margin: auto; width: 45%;">
  		<div class="input-group mb-3" style="margin: auto 3px; width: 100%;">
  			<label style="width: 25%;">제목</label>
  			<input type="text" class="form-control" id="input" style="width: 70%;">
  		</div>
  		<div class="input-group mb-3" style="margin: auto 3px; width: 100%;">
  			<label style="width: 25%;">평균 기온</label>
  			<input type="text" class="form-control" id="input" style="width: 70%;">
  		</div>
  		<br>
  		<div class="input-group mb-3">
  			<label class="input-group-text" for="inputGroupFile01">Upload</label>
  			<input type="file" class="form-control" id="styleImg">
		</div>
		<div class="input-group mb-3" style="margin: auto 3px; width: 100%;">
  			<div class="select_img"><img src="" /></div>
  			
  			<!-- 이미지 미리보기 스크립트 -->
  			<script>
  				$("#styleImg").change(function(){
   					if(this.files && this.files[0]) {
    					var reader = new FileReader;
    					reader.onload = function(data) {
     						$(".select_img img").attr("src", data.target.result).width(500);        
    					}
    					reader.readAsDataURL(this.files[0]);
   					}
  				});
 			</script>
 			<%=request.getRealPath("/") %>
  		</div>
		<br>
  		<div class="" style="margin: auto 3px; width: 100%;">
  			<button type="submit" style="margin: auto; background-color: #2B426B; color: white; border-radius: 4px 4px; padding: 5px 20px; width: 100%;">업로드 하기</button>
  		</div>
	</form>
	<footer>
		<!-- 하단 푸터 -->
		<%@ include file="./module/footer.jsp" %>
	</footer>
</body>
</html>
