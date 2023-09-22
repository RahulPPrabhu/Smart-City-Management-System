<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirm Booking</title>
<link rel="icon" type="image/png" href="assets/img/booking.png">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script> 
     <style>
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
            position: absolute;
            left: 45%;  
            top: 98%;   
        }
        button a{
            text-decoration: none;
            color: #ffffff;
        }
        #second{
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
            left: 60%;  
            top: 98%; 
        }
         #second a{
            text-decoration: none;
            color: #ffffff;
        }
        #print{
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
            left: 2%;  
            top: 98%; 
        }
         #print a{
            text-decoration: none;
            color: #ffffff;
        }
    </style>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<div class="book">
        <h2>Thanks you for your interest</h2>
        <h4>Please leave your information to confirm booking</h4>
        <form class="form" action="pgbooking" method="get" autocomplete="off">
            <select name="slct1" id="slct1" onchange="populate(this.id,'slct2')">
                <option value="" disabled selected hidden>--Select City--</option>
                <option value="bangalore">Bangalore</option>
                <option value="chennai">Chennai</option>
                <option value="pune">Pune</option>
                <option value="hyderbad">Hyderbad</option>
                <option value="delhi">Delhi</option>
                <option value="mumbai">Mumbai</option>
            </select>
            <select name="slct2" id="slct2">
                <option value="">--Select PG--</option>
            </select>
            <input type="text" placeholder="Price" id="tot" readonly>
            <select name="slct3" id="slct3">
                <option value="">--Select Room Type--</option>
                <option value="Private Room">Private Room</option>
                <option value="Two Person Sharing">Two Person Sharing</option>
                <option value="Three Person Sharing">Three Person Sharing</option>
            </select>
            <input type="text" placeholder="Price of Room Based On RoomType" id="room" readonly>
            <input type="text" placeholder="Your Name" name="name" required>
            <input type="text" placeholder="Your Mobile Number" name="mobile" maxlength="10" required>
            <input type="text" placeholder="Your Email Id" name="email" required>
            <input type="text" id="d1" placeholder="Date of Arrival mm/dd/yy" name="d1" required>
            <select name="slct4" id="slct4">
            	<option value="">--Confirm PG--</option>
            	<option>ABC PG</option>
            	<option>DEF PG</option>
            	<option>XYZ PG</option>
            	<option>PQR PG</option>
            	<option>CDF PG</option>
            	<option>GHI PG</option>
            </select>
        <input type="text" id="total" placeholder="Total Cost" name="total" readonly onpointerover="sub()"> <br>
        <button type="submit">Confirm</button>  
        <button type="button" id="second"><a href="cardpay.jsp">Proceed To Pay</a></button>  
        <button type="button" id="print" onclick="printform()">Print</button>
        </form>
    </div> 
</body>
 <script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<script src="https://smtpjs.com/v3/smtp.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
<script>
$(document).ready(function () {
    $("#d1").datepicker({ minDate: 0 });
}); 

function populate(s1,s2){
    var s1 = document.getElementById(s1);
    var s2 = document.getElementById(s2);
    s2.innerHTML = "";
    if(s1.value == "bangalore"){
        var optionArray = ['|--Select City--','7500|ABC PG','5000|DEF PG','8500|XYZ PG','9000|PQR PG','9500|CDF PG','8000|GHI PG'];
    }
    else if(s1.value == 'chennai'){
        var optionArray = ['|--Select City--','5000|ABC PG','12000|DEF PG','8500|XYZ PG','9000|PQR PG','6000|CDF PG','7500|GHI PG'];
    }
    else if(s1.value == 'pune'){
        var optionArray = ['|--Select City--','6750|ABC PG','7500|DEF PG','6350|XYZ PG','5240|PQR PG','4300|CDF PG','3350|GHI PG'];
    }
    else if(s1.value == 'hyderbad'){
        var optionArray = ['|--Select City--','7000|ABC PG','7000|DEF PG','7000|XYZ PG','6500|PQR PG','7500|CDF PG','10000|GHI PG'];
    }
    else if(s1.value == 'delhi'){
        var optionArray = ['|--Select City--','7000|ABC PG','7000|DEF PG','7000|XYZ PG','6500|PQR PG','7500|CDF PG','10000|GHI PG'];
    }
    else if(s1.value == 'mumbai'){
        var optionArray = ['|--Select City--','7000|ABC PG','7000|DEF PG','7000|XYZ PG','6500|PQR PG','7500|CDF PG','8000|GHI PG'];
    }
    for(var option in optionArray){
        var pair = optionArray[option].split("|");
        var newoption = document.createElement("option");
        newoption.value = pair[0];
        newoption.innerHTML = pair[1];
        s2.options.add(newoption);
    }

    slct2.addEventListener("change",changeTextBoxText);
    function changeTextBoxText(){
    tot.value = this.value;
}
}

	slct3.addEventListener("change",changeTextBox);
	function changeTextBox(){
		var newoption = document.getElementById("slct3");
		if(newoption.value == 'Private Room'){
			room.value = 0;
		}
		else if (newoption.value == 'Two Person Sharing') {
			room.value = 1000;
		}
		else if (newoption.value == 'Three Person Sharing') {
			room.value = 2000;
		}
	}
	
	function sub() {
		var s1 = document.getElementById("tot").value;
		var s2 = document.getElementById("room").value;
		var sub = s1 - s2;
		total.value = sub;
	}
	
var status = document.getElementById("status").value;
if(status == "success"){
swal("Congrats","Booking Done Successfully!","success");
}

function printform() {
	window.print();
}
</script>
</html>