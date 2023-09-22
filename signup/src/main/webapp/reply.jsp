<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Message</title>
<style type="text/css">
*{
	text-align: center;
	padding-right: 5px;
	margin-left: 10px;
	margin-bottom: 10px;
	margin-top: 10px;
	background-color: #FDAC53;
}
#e,#r,#s{
	border: 1px solid black;
}
#s{
	cursor: pointer;
	background-color: #0072B5;
	border-radius: 5px;
}
</style>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<form action="update" method="post">
Enter email:<input type="text" name="email" id="e"> <br>
Enter Reply:<input type="text" name="reply" id="r"> <br>
<input type="submit" value="Update" id="s">
</form>
</body>
	<script type="text/javascript">
	var status = document.getElementById("status").value;
	if(status == "success"){
		alert("Done Sir","Sent Successfully!","success");
	}
	</script>
</html>