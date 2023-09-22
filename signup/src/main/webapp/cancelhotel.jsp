<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cancel Booking</title>
<style type="text/css">
*{
background: #3a7bd5;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #3a6073, #3a7bd5);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #3a6073, #3a7bd5); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
}
</style>
</head>
<body>
<form action="deletehotel" method="post">
<h2 align="center">Cancel Booking</h4>
<center>
Email: <input type="text" name="email" autocomplete="off">
<input type="submit" name="submit" value="submit">
</center>
</form>
</body>
</html>