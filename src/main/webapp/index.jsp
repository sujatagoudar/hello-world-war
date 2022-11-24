<html>
<head>
<title>Welcome to tomcat!</title>
</head>
<body>
	<h1>Please select the following categories!</h1>
	<h2>1.hi</h2>
	<h2>2.its sujata</h2>
	<h2>3.gitrepo</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
