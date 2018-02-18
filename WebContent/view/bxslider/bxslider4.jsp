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
	  
	// 전환효과를 수직방향으로 넘기면서 전환하도록 합니다.
    mode: 'vertical',
    
    // 전환속도를 빠르게합니다.
    speed: 10,
        
    // 타이틀을 캡션으로 나타나지 않도록(false) 지정합니다.
    captions: false,
    
    // 슬라이드의 너비를 600px 로 지정합니다.
    slideWidth: 600
  });
});
</script>
<title>Insert title here</title>
</head>

<!-- Example 1번 캡션달린 갤러리 전환효과 바꾸기. -->
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