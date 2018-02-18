<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="../../resource/jquery.bxslider.css">
<script src="../../resource/jquery.min.js"></script>
<script src="../../resource/jquery.bxslider.min.js"></script>

<script>
$(function(){
  $('.bxslider').bxSlider({
	  
	// 전환효과를 사라지면서 나타나는 효과입니다.
    mode: 'fade',
    
    // 타이틀을 캡션으로 나타나도록(true) 지정합니다.
    captions: true,
    
    // 슬라이드의 너비를 600px 로 지정합니다.
    slideWidth: 600
  });
});
</script>
<title>Insert title here</title>
</head>

<!-- Example 1번 캡션달린 갤러리 만들기. -->
<body>
	<div class="bxslider">
		<div>
			<img src="./img/coffee1.jpg" title="Funky roots">
		</div>
		<div>
			<img src="./img/coffee2.jpg" title="The long and winding road">
		</div>
		<div>
			<img src="./img/coffee3.jpg" title="Happy trees">
		</div>
	</div>
</body>
</html>