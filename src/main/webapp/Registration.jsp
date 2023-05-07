<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Registration Page</title>
		<link rel="stylesheet" href="style.css">
	</head>
	<body>
		<form action="RegistrationServlet" method="post">
			<h1>Create a new account</h1><br>
			<label>Name</label>
			<input type="text" name="n1"><br><br>
			
			<label>Email</label>
			<input type="email" name="n2"><br><br>
			
			<label>Gender</label>
			<input type="radio" name="n3" value="male">Male
			<input type="radio" name="n3" value="female">Female<br><br>
			
			<label>Country</label>
			<select name="n4">
				<option>India</option>
				<option>US</option>
				<option>UK</option>
				<option>Germany</option>
				<option>Italy</option>
			</select>
			<br><br>
			
			<label>Password</label>
			<input type="password" name="n5"><br><br>
			
			<button type="submit">Create account</button>
		</form>
	</body>
</html>