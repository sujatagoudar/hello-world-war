<html>
<head>
<title>Welcome to tomcat!</title>
</head>
<body>
	<h1>Please select the following categories!</h1>
	<h2>1.Hi</h2>
	<h2>2.Sujata here</h2>
	<h2>3.welcome to tomcat</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
