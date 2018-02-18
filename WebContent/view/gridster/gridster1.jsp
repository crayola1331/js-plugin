<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../../resource/jquery.gridster.min.css">
<script type="text/javascript" src="../../resource/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="../../resource/jquery.gridster.js"></script>
<title>Insert title here</title>
<style type="text/css">
	
</style>
</head>
<body>
	<script type="text/javascript">
	$(function(){ //DOM Ready

	    $(".gridster ul").gridster({
	        widget_margins: [10, 10],
	        widget_base_dimensions: [140, 140]
	    });

	});
	</script>
	<div class="gridster">
	    <ul>
	        <li data-row="1" data-col="1" data-sizex="1" data-sizey="1"></li>
	        <li data-row="2" data-col="1" data-sizex="1" data-sizey="1"></li>
	        <li data-row="3" data-col="1" data-sizex="1" data-sizey="1"></li>
	
	        <li data-row="1" data-col="2" data-sizex="2" data-sizey="1"></li>
	        <li data-row="2" data-col="2" data-sizex="2" data-sizey="2"></li>
	
	        <li data-row="1" data-col="4" data-sizex="1" data-sizey="1"></li>
	        <li data-row="2" data-col="4" data-sizex="2" data-sizey="1"></li>
	        <li data-row="3" data-col="4" data-sizex="1" data-sizey="1"></li>
	
	        <li data-row="1" data-col="5" data-sizex="1" data-sizey="1"></li>
	        <li data-row="3" data-col="5" data-sizex="1" data-sizey="1"></li>
	
	        <li data-row="1" data-col="6" data-sizex="1" data-sizey="1"></li>
	        <li data-row="2" data-col="6" data-sizex="1" data-sizey="2"></li>
	    </ul>
	</div>
</body>
</html>