<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Tour</title>
<link rel="icon" type="image/svg" href="assets/img/add.svg">
<style type="text/css">
body{
        background-color: aquamarine;
        background-repeat: no-repeat;
        background-size: 100%;
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
    }
    #time{
        position: absolute;
        top: 48%;
        left:60%;
        border: 1px solid;
        text-transform: capitalize;
    }
    #route{
        position: absolute;
        top: 58%;
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
    <form action="add" method="get">
    <label id="one">Category</label>
    <input type="text" placeholder="Category" id="place" name="place">
    <label id="two">Add Tour Package</label>
    <input type="text" placeholder="Add Tour Package" id="tour" name="tour">
    <label id="three">Price</label>
    <input type="text" placeholder="Price" id="price" name="price">
    <label id="four">Duration</label>
    <input type="text" placeholder="Duration" id="time" name="time">
    <label id="five">Route</label>
    <input type="text" placeholder="Route" id="route" name="route">
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