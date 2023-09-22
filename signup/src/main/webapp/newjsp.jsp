<html>
<head>
<title>Reply From Admin</title>
<link rel="icon" type="image/svg" href="assets/img/areply.svg">
</head>
<style>
*{
	text-align: center;
	color: red;
	font-weight: 800;
	font-size: 50px;
	margin-top: 10%;
	text-transform: uppercase;
	background: #00B4DB;
	background: -webkit-linear-gradient(to right, #0083B0, #00B4DB);
	background: linear-gradient(to right, #0083B0, #00B4DB);
}
</style>
<%@ page import="java.sql.*" %>
<%
String email = request.getParameter("email");
try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection cn=DriverManager.getConnection("jdbc:mysql:///city","root","");
	if(!cn.isClosed()){
		PreparedStatement ps = cn.prepareStatement("select * from askus where email='"+email+"'");
		ResultSet rs =ps.executeQuery();
		if(rs.next()){
			out.println(rs.getString("reply"));
		}
		else{
			out.println("Record Does Not Exist");
		}
	}
}
catch(Exception e){
	out.println("the error is:"+e.getMessage());
}
%>
</html>