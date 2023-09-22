<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Jobs</title>
<link rel="icon" type="image/svg" href="assets/img/add.svg">
<style type="text/css">
body{
        background-color: aquamarine;
    }
    #one{
        background-color: white;
        position: absolute;
        top: 18%;
        left:40%;
        border: 1px solid;
    }
    #two{
        background-color: white;
        position: absolute;
        top: 28%;
        left:40%;
        border: 1px solid;
    }
    #three{
        background-color: white;
        position: absolute;
        top: 38%;
        left:40%;
        border: 1px solid;
    }
    #four{
        background-color: white;
        position: absolute;
        top: 48%;
        left:40%;
        border: 1px solid;
    }
    #five{
        background-color: white;
        position: absolute;
        top: 58%;
        left:40%;
        border: 1px solid;
    }
    #place{
        position: absolute;
        top: 18%;
        left:60%;
        border: 1px solid;
        text-transform: capitalize;
    }
    #tour{
        position: absolute;
        top: 28%;
        left:60%;
        border: 1px solid;
        text-transform: capitalize;
    }
    #price{
        position: absolute;
        top: 38%;
        left:60%;
        border: 1px solid;
        text-transform: capitalize;
    }
    #time{
        position: absolute;
        top: 48%;
        left:60%;
        border: 1px solid;
        text-transform: capitalize;
    }
    #confirm{
        position: absolute;
        top:65%;
        left: 52%;
        padding: 2px 4px;
        background-color: rgb(118, 118, 118);
        border: 1px solid;
        cursor: pointer;
        color: white;
    }
    .content{
        background-color: white;
        padding: 20px;
        padding-bottom: 300px;
        width: 40%;
        margin-left: 35%;
        margin-top: 8%;
        border: 1px solid;
    }
</style>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<div class="content">
    <form action="addjob" method="get">
    <label id="one">City</label>
    <input type="text" placeholder="City" id="place" name="place">
    <label id="two">Job Type</label>
    <select name="tour" id="tour">
    <option value="">--Job Type--</option>
    <option>Part Time Job</option>
    <option>Full Time Job</option>
    <option>Remote Job</option>
    </select>
    <label id="three">Job Role</label>
    <input type="text" placeholder="Role" id="price" name="price">
    <label id="four">Description</label>
    <textarea id="time" name="time"></textarea>
    <input type="submit" value="Submit" id="confirm">
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
		swal("Done Sir","Added Successfully!","success");
	}
	</script>
</html>