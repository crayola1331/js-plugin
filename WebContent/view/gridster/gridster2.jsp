<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../../resource/demo.css">
<link rel="stylesheet" type="text/css" href="../../resource/jquery.gridster.min.css">
<script type="text/javascript" src="../../resource/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="../../resource/jquery.gridster.min.js" charset="utf-8"></script>
<title>Insert title here</title>

</head>

<!-- 기본적인 gridster에 대한 설명 -->
<body>
<script type="text/javascript" id="code">
$(function(){ //DOM Ready

    $(".gridster ul").gridster({
        widget_margins: [10, 10],				//마진 [가로, 세로]
        widget_base_dimensions: [200, 200]		//한개의 크기 [width, height] 단위(px) 만약에 디멘션의 크기가 커지면 자동적으로 gridster컨테이너의 크기가 자동적으로 커짐
        										
    });

});
</script>
<div class="gridster">
    <ul>
    	<!-- 1열 -->
    	<!-- 디멘션 기준의 data-row 는 1행 data col 은 1열, 2행 1열, 3행 1열 -->
    	<!-- 디멘션 기준의 data-sizex 는  가로 디멘션의 갯수, data-sizey는 세로 디멘션의 갯수 -->
        <li data-row="1" data-col="1" data-sizex="1" data-sizey="1"></li>
        <li data-row="2" data-col="1" data-sizex="1" data-sizey="1"></li>
        <li data-row="3" data-col="1" data-sizex="1" data-sizey="1"></li>

		<!-- 2열 -->
        <li data-row="1" data-col="2" data-sizex="2" data-sizey="1"></li>
        <li data-row="2" data-col="2" data-sizex="2" data-sizey="2"></li>

		<!-- 3열 -->
        <li data-row="1" data-col="4" data-sizex="1" data-sizey="1"></li>
        <li data-row="2" data-col="4" data-sizex="2" data-sizey="1"></li>
        <li data-row="3" data-col="4" data-sizex="1" data-sizey="1"></li>

		<!-- 4열 -->
        <li data-row="1" data-col="5" data-sizex="1" data-sizey="1"></li>
        <li data-row="3" data-col="5" data-sizex="1" data-sizey="1"></li>

		<!-- 5열 -->
        <li data-row="1" data-col="6" data-sizex="1" data-sizey="1"></li>
        <li data-row="2" data-col="6" data-sizex="1" data-sizey="2"></li>
    </ul>
</div>


</body>
</html>