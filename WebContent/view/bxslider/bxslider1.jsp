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
	  
	// 
    mode: 'fade',
    
    //
    captions: true,
    
    //
    slideWidth: 600
  });
});
</script>
<title>Insert title here</title>
</head>
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