<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>index.jsp</title>
<!-- 1. animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2. bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. jquery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</head>
<body>

<h1 class="animated bounce">Animate Bounce</h1>
<h1 class="animated shake">Animate shake</h1>
<h1 class="animated zoomOutLeft">Animate zoomOutLeft</h1>
<h1 class="animated hinge">Animate hinge</h1>
<button class="btn btn-primary" onclick="clickChange(event)">LoL button</button>

<script type="text/javascript">
	function clickChange(event) {
		
		alert("LOL");
	}
</script>

</body>
</html>