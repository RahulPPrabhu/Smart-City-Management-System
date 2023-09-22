<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reply</title>
<link rel="icon" type="image/svg" href="assets/img/reply.svg">
<style type="text/css">
body{
background: #667db6;
background: -webkit-linear-gradient(to right, #667db6, #0082c8, #0082c8, #667db6);
background: linear-gradient(to right, #667db6, #0082c8, #0082c8, #667db6);
}
h2{
	text-align: center;
}
#e{
padding-right: 20px;
padding-bottom: 5px;
margin-left: 40%;
margin-top: 10%;
}
#ok{
background-image: linear-gradient( 135deg, #C2FFD8 10%, #465EFB 100%);
border: none;
border-radius: 5px;
padding: 10px 40px;
margin-left: 43%;
margin-top: 10px;
cursor: pointer;
}
</style>
</head>
<body>
<h2>Admin's Reply Get's Updated Here</h2>
<form method="post" action="newjsp.jsp" autocomplete="off">
	<input type="text" name="email" id="e" placeholder="Enter Your Email"><br>
	<input type="submit" value="OK" name="button_ok" id="ok">
</form>
</body>
</html>