<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PG-Booking</title>
<link rel="icon" type="image/svg" href="assets/img/view.svg">
<style>
 *{
            margin: 0;
            padding: 0;
            outline: 0;
            background: #D66D75;
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
            max-height: 527px;
            overflow-y:scroll;
            margin: 20px;
        }
        .outer-wrapper{
            margin: 20px;
            border-radius: 5px;
            max-width: fit-content;
        }
</style>
</head>
<body>
<div class="outer-wrapper">
<div class="table-wrapper">
<%
try{
	Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/city","root","");
	String sql = "select city,pg,roomtype,name,mobile,email,DOA,total from pg where Id >= 1;";
	PreparedStatement stmt = con.prepareStatement(sql);
	ResultSet rs = stmt.executeQuery();
	if(rs.next()==false){
		out.println("No Records found");
	}
	else{%>
		<table>
		<tr>
		<th>City</th>
		<th>PG Name</th>
		<th>Room Type</th>
        <th>Name</th>
        <th>Mobile No</th>
        <th>Email</th>
        <th>DOA</th>
        <th>Total Price</th>
        </tr> <%
        do{ %>
        	<tr><td><%=rs.getString(1) %></td><td><%=rs.getString(2) %></td><td><%=rs.getString(3) %></td><td><%=rs.getString(4) %></td><td><%=rs.getString(5) %></td><td><%=rs.getString(6) %></td><td><%=rs.getString(7) %></td><td><%=rs.getString(8) %></td></tr> <%
        }while(rs.next());%>
		</table> <%
	}
}
catch(Exception e){
	e.getStackTrace();
}
%>
</div>
</div>
</body>
</html>