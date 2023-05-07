<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" href="style.css">
		<title>Home Page</title>
	</head>
	<body class="home">
		<h1>Welcome to home page,<%
		String e = session.getAttribute("sName").toString();
		out.println(" " + e);
		%>
		</h1>
		
		<img class="sPhoto" alt="photo" src="<%
		String f = session.getAttribute("sPhoto").toString();
		out.println(f);
		%>"><br><br>
		
		
		<a href="Login.jsp">Logout</a>
	</body>
</html>