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

<body>

<h1>Add widgets dynamically</h1>

<p>Create a grid adding widgets from an Array (not from HTML) using <code>add_widget</code> method. Widget position (col, row) not specified.</p>

<div class="gridster">
    <ul></ul>
</div>

<script type="text/javascript" id="code">
    var gridster;

    $(function () {

        gridster = $(".gridster > ul").gridster({
            widget_margins: [5, 5],
            widget_base_dimensions: [100, 55]
        }).data('gridster');

        var widgets = [
            ['<li>0</li>', 1, 2],
            ['<li>1</li>', 3, 2],
            ['<li>2</li>', 3, 2],
            ['<li>3</li>', 2, 1],
            ['<li>4</li>', 4, 1],
            ['<li>5</li>', 1, 2],
            ['<li>6</li>', 2, 1],
            ['<li>7</li>', 3, 2],
            ['<li>8</li>', 1, 1],
            ['<li>9</li>', 2, 2],
            ['<li>10</li>', 1, 3]
        ];

        $.each(widgets, function (i, widget) {
            gridster.add_widget.apply(gridster, widget)
        });

    });
</script>
</body>
</html>