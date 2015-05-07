<html>
	<head>
		<title>Authorization</title>
		<link href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css" rel="stylesheet"/>
	</head>
<body>
	<div id="wrapp">
		<div id="holder">
			<h1>${pageContext.request.contextPath}</h1>
			<form id="form" action="login" method="post">
				<span id="first">Please,<span id="second">login</span></span>
				<div class="bordered"><img class="icon" src="${pageContext.request.contextPath}/resources/img/network60.png"><input class="inputs" type="text" name="username"></div>
				<div class="bordered"><img class="icon" src="${pageContext.request.contextPath}/resources/img/key195.png"><input class="inputs" type="password" name="password"></div>
				<input class="button" type="submit" value="Login">
			</form>
		</div>
	</div>

</body>
</html>