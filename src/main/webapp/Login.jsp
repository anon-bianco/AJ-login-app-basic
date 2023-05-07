<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" href="style.css">
		<title>Login Page</title>
	</head>
	<body>
		<h1>Welcome to login page.</h1><br><br>
		<form action="LoginServlet" method="post">
			<label>Username</label>
			<input type="email" name="n6"><br><br>
			<label>Password</label>
			<input type="password" name="n7"><br><br>
			<button type="submit">Login</button><br><br>
			<a href="http://localhost:8080/AJ-01/UpdatePassword.jsp">Change password</a>
		</form>
	</body>
</html>