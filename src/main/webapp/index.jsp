<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/sample.css">
</head>
<body>
	<h2>Hello World!</h2>

	<pre>
@color: #ffffff;
@bgcolor: #000000;
@bordercolor: #7f7f7f;
@precolor: #404040;
.rounded-corners (@radius: 8px) {
	border-radius: @radius;
	-webkit-border-radius: @radius;
	-moz-border-radius: @radius;
}

body {
	color: @color;
	background-color: @bgcolor;
}

pre {
	.rounded-corners();
	background-color: @precolor;
	border-style: dotted;
	border-width: medium;
	border-color: @bordercolor;
	padding: 7px;
	margin: 5px;
}</pre>
</body>
</html>
