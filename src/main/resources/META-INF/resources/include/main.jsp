<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>main.jsp</title>
<!-- 1. animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2. bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. jquery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>

<style type="text/css">
	header, aside, article, footer {
		border: 1px solid lightblue;
	}

</style>

</head>
<body class="container">

<header>
	<h1>Main Header</h1>
<%-- 	<jsp:include page="header.jsp"></jsp:include> --%>
	<%
		RequestDispatcher dispatcher = request.getRequestDispatcher("header.jsp");
		dispatcher.include(request, response);
	%>
</header>

<section class="row">
	<aside class="col-md-3">
		<h1>Main Aside</h1>
		<jsp:include page="aside.jsp"></jsp:include>
	</aside>
	
	<article class="col-md-9">
		<h1>Main Article</h1>
		<jsp:include page="article.jsp"></jsp:include>
	</article>
</section>

<footer>
	<h1>Main footer</h1>
	<jsp:include page="footer.jsp"></jsp:include>
</footer>

</body>
</html>