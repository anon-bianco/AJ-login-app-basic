<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" href="style.css">
		<title>Change Password</title>
	</head>
	<body>
		<form class="form" action="UpdatePasswordServlet" method="post">
			<h1>Change Your Password Here</h3><br><br>
			<label>Old password</label>
			<input type = "password" name = "n1"> <br><br>
			<label>New password</label>
			<input type = "password" name = "n2"><br><br>
			<input type = "submit">
		</form>
	</body>
</html>