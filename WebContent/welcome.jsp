<%-- welcome 페이지에서는 쇼핑몰의 가장 첫 시작 페이지이고, 
	 setIntHeader() 메소드를 사용하여 5초마다 새로고침 시킨다. --%>
<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel = "stylesheet" href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<nav class = "navbar navbar-expend  navbar-dark bg-dark">
		<div class = "cantainer">
			<div class = "navbar-header">
				<a class = "navbar-brand" href="./welcome.jsp">Home</a>
			</div>
		</div>
	</nav>
	<%!
		String greeting = "Welcome to Web Shopping Mall";
		String tagline = "Welcome to Web Market!";
	%>
	<div class ="jumborton">
		<div class = "container">
			<h1 class = "display-3">
				<%=greeting%>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class = "text-center">
			<h3>
				<%=tagline%>
			</h3>
		</div>
	</div>
	<footer class = "container">
		<p>&copy; WebMarket</p>
	</footer>
		<p>이 페이지는 5초마다 새로고침 됩니다.
		<%
			response.setIntHeader("Refresh", 5);
		%>
		<p> <%=(new java.util.Date())%>
</body>
</html>