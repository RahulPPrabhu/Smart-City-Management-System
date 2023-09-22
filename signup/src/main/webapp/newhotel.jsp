<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Newly Added Hotel's</title>
<link rel="icon" type="image/svg" href="assets/img/bell.svg">
<style type="text/css">
*{
            margin: 0;
            padding: 0;
            outline: 0;
            background: #007991;
        }
        table{
            background: #fafafa;
            text-align: center;
            border-collapse: separate;
            border-spacing: 0;
            border-radius: 12px 12px 0 0;
        }
        th,td{
            padding: 12px 30px;
        }
        th{
            position: sticky;
            top: 0px;
            background: #ff0015;
            color: #fafafa;
            text-transform: uppercase;
            font-family: 'Roboto',sans-serif;
        }
        td{
            background: #fafafa;
            font-family: 'Open Sans',sans-serif;
            border-bottom: 2px solid #ff0015;
        }
        td:nth-child(odd){
            background-color: #eeeeee;
        }
         .table-wrapper{
            max-height: 500px;
            margin: 20px;
        }
        .outer-wrapper{
            margin: 20px;
            border-radius: 5px;
            max-width: fit-content;
        }
        .text{
        	background-color: white;
        	border: none;
        }
        button{
        	color: blue;
        	border: 1px solid black;
        	margin-left: 580px;
        }
        button a{
        	text-decoration: none;
        }
        select {
        text-align: center;
		margin-left: 450px;
}
</style>
</head>
<body>
<div class="outer-wrapper">
<div class="table-wrapper">
<br><br><br>
<form action="newhotel.jsp" method="post">
<select class="form-control" style="width: 250px;" name="cmb" onchange="this.form.submit();">
<option value="-1">Select City</option>
<%
try{
	String Query = "select * from adminhotel";
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/city","root","");
	Statement stm = conn.createStatement();
	ResultSet rs = stm.executeQuery(Query);
	while(rs.next()){
		%>
		<option value="<%=rs.getInt("id")%>"><%=rs.getString("city")%></option>
		<%
	}
	conn.close();
	rs.close();
	
}catch(Exception ex){
	ex.printStackTrace();
	out.println("Error"+ex.getMessage());
}



%>
</select>
</form><br>
<table class="table table-bordered table-striped">
<tr>
	<th>City</th>
	<th>HotelName</th>
	<th>Price</th>
	<th>Area</th>
</tr>
<%
try{
	String Query = "select city,hotelname,price,area from adminhotel where id="+request.getParameter("cmb");
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/city","root","");
	Statement stmt = con.createStatement();
	ResultSet resultset = stmt.executeQuery(Query);
	while(resultset.next()){
		%>
		<tr>
		<td><input type="text" class="text" value="<%=resultset.getString("city")%>" readonly></td>
		<td><input type="text" class="text" value="<%=resultset.getString("hotelname")%>" readonly></td>
		<td><input type="text" class="text" value="<%=resultset.getInt("price")%>" readonly></td>
		<td><input type="text" class="text" value="<%=resultset.getString("area")%>" readonly></td>
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
<button type="button"><a href="adminhotelbooking.jsp">Book Now</a></button>
</body>
</html>