<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Book Now</title>
<link rel="icon" type="image/png" href="assets/img/booking.png">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<style type="text/css">
*{
    margin: 0;
    padding: 0;
}
body{
    background-color: rgb(90, 90, 90);
}
.book{
    margin: 70px;
    background-color: #ffffff;
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    position: relative;
}
.book h2, h4{
    margin-top: 5px;
    text-align: center;
}
.book form{
    padding-top: 20px;
    padding-left: 20px;
}
input[type=text]{
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}
input[type=checkbox]{
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}
button{
    background-color: #413b3b;
    color: #fff;
    padding: 10px 15px;
    border: none;
    border-radius: 10px;
    cursor: pointer;
    font-size: 15px;
    text-transform: uppercase;
    letter-spacing: 3px;
    margin-bottom: 5px;
    
}
select{
	width:100%;
	padding: 12px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}
button a{
    text-decoration: none;
    color: #ffffff;
}
input[type="submit"]{
    background-color: #413b3b;
    color: #fff;
    padding: 10px 15px;
    border: none;
    border-radius: 10px;
    cursor: pointer;
    font-size: 15px;
    text-transform: uppercase;
    letter-spacing: 3px;
    position: absolute;
    left: 45%;  
    top: 96%; 
}
input[type="submit"]:hover{
    background-color: #1e0800;
}
</style>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<div class="book">
        <h2>Thanks you for your interest</h2>
        <h4>Please leave your information to apply to the job</h4>
        <form class="form" action="job" method="get" autocomplete="off">
            <input type="text" placeholder="Your Name" name="name" required>
            <input type="text" placeholder="Your Mobile Number" maxlength="10" name="mobile" required>
            <input type="text" placeholder="Your Email Id" name="email" required>
            <select name="type">
            	<option value="" disabled selected hidden>Select Job type</option>
            	<option>Full Time Job</option>
            	<option>Part Time Job</option>
            	<option>Remote Job</option>
            </select>
            <select name="jobs">
            <option value="" disabled selected hidden>Select Job</option>
            <option>Data Entry Operator</option>
            <option>Computer Operator</option>
            <option>Jobs For Consultant Dermatologist</option>
            <option>Art Teacher/ Art Counsellor</option>
            <option>Java Developer</option>
            <option>Web Developer</option>
            </select><br>
            <input type="checkbox" value="email" required> Allow To communicate via mail <br> <br>
            <input type="submit" value="Submit">
            
        </form>
    </div>
</body>
 <script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<script src="https://smtpjs.com/v3/smtp.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
<script>
	var status = document.getElementById("status").value;
	if(status == "success"){
		swal("Congrats","Applied Successfully!","success");
	}
</script>
</html>