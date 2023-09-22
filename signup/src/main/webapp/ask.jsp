<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ask Admin</title>
<link rel="icon" type="image/svg" href="assets/img/askus.svg">
<style type="text/css">
body{
	align-items: center;
	justify-content: center;
}
.content{
	padding: 20px 10px;
	padding-top: 20px;
	background-color: gray;
	margin-left: 10px;
	margin-top: 15%;
	border-radius: 10px;
}
#name{
	width: 50%;
	padding-bottom: 10px;
	padding-top: 2px;
	border: none;
	border-radius: 5px;
	margin-bottom: 5px;
	margin-left: 20%;
	text-align: center;
}
#email{
	width: 50%;
	padding-bottom: 10px;
	padding-top: 2px;
	border: none;
	border-radius: 5px;
	margin-bottom: 5px;
	margin-left: 20%;
	text-align: center;
}
#msg{
	width: 50%;
	padding-bottom: 10px;
	padding-top: 2px;
	border: none;
	border-radius: 5px;
	margin-bottom: 5px;
	margin-left: 20%;
	text-align: center;
}
#reply{
	width: 50%;
	padding-bottom: 10px;
	padding-top: 2px;
	border: none;
	border-radius: 5px;
	margin-bottom: 5px;
	margin-left: 20%;
	text-align: center;
}
#ans{
	padding: 2px 4px;
	cursor: pointer;
	margin-left: 42%;
	margin-top: 10px;
	
}
h1{
	text-align: center;
	color: red;
}
</style>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<h1>Ask Us</h1>
<div class="content">
<form action="ask" method="get">
<input type="text" name="name" placeholder="Your Name" id="name"> <br>
<input type="text" name="email" placeholder="Your Email" id="email"> <br>
<textarea placeholder="Enter your Message" name="msg" id="msg"></textarea> <br>
<a href="showreply.jsp">Show Reply</a>
<input type="submit" value="Ask Admin" id="ans">
</form>
</div>
</body>
<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<script src="https://smtpjs.com/v3/smtp.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	<script type="text/javascript">
	var status = document.getElementById("status").value;
	if(status == "success"){
		swal("Done Sir","Sent Successfully!","success");
	}
	</script>
</html>