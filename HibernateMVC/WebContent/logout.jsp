
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>logout Page</title>
</head>
<body>
	<%		
		 session.removeAttribute("userId");
		 session.removeAttribute("password");
		 session.invalidate();
	 %>
	<h1>You have successfully logged out</h1>
	To login again
	<a href="login.jsp">click here</a>.
</body>
</html>