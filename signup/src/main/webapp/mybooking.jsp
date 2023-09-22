<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Your Booking</title>
</head>
<body>
<h4 align="center">View Your Booking</h4>
<center><input type="text" name="email" placeholder="Enter Your Email" required="required" autocomplete="off" id="email"></center>
<hr>
<div class="outer-wrapper">
<div class="table-wrapper">
<table>
<%
try{
	String Query = "select destination,package,TotalPrice,DOT,name,mobile,email,NoOfAdults,NoOfChild from travel where id="+request.getParameter("email");
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/city","root","");
	Statement stmt = con.createStatement();
	ResultSet resultset = stmt.executeQuery(Query);
	while(resultset.next()){
		%>
		<tr>
		<td><input type="text" class="text" value="<%=resultset.getString("name")%>" readonly></td>
		<td><input type="text" class="text" value="<%=resultset.getString("mobile")%>" readonly></td>
		<td><input type="text" class="text" value="<%=resultset.getInt("email")%>" readonly></td>
		<td><input type="text" class="text" value="<%=resultset.getString("destination")%>" readonly></td>
		</tr>
		<%
	}
	resultset.close();
	con.close();
}
catch(Exception ex){
	
}
%>
</table>
</div>
</div>
</body>
</html>