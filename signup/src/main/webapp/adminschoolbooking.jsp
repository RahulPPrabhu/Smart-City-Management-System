<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Apply Now</title>
<link rel="icon" type="image/png" href="assets/img/booking.png">
<style>
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
        input[type=text],select{
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            margin-top: 6px;
            margin-bottom: 16px;
            resize: vertical;
        }
        input[type=submit]{
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
            top: 98%;    
        }
</style>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<div class="book">
        <h2>Thanks you for your interest</h2>
        <h4>Please leave your information so admin can get back to you</h4>
        <form class="form" action="adminschoolbooking" method="get" autocomplete="off">
            <input type="text" placeholder="Your Name" name="name" required>
            <input type="text" placeholder="Your Mobile Number" maxlength="10" name="mobile" required>
            <input type="text" placeholder="Your Email Id" name="email" required>
            <input type="checkbox" value="email" required> Allow To communicate via mail
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