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
    top: 98%; 
}
input[type="submit"]:hover{
    background-color: #1e0800;
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
</style>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<div class="book">
        <h2>Thanks you for your interest</h2>
        <h4>Please leave your information to book</h4>
        <form class="form" action="bus" method="get" autocomplete="off">
        	<select name="slct1" id="slct1" onchange="populate(this.id,'slct2')">
                <option value="" disabled selected hidden>--Select Destination--</option>
                <option value="Bangalore to Chennai">Bangalore to Chennai</option>
                <option value="Bangalore to Pune">Bangalore to Pune</option>
                <option value="Bangalore to Hyderabad">Bangalore to Hyderabad</option>
            </select>
            <select name="slct2" id="slct2">
                <option value="">--Select Bus--</option>
            </select>
            <input type="text" placeholder="Your Name" name="name" required>
            <input type="text" placeholder="Your Mobile Number" maxlength="10" name="mobile" required>
            <input type="text" placeholder="Your Email Id" name="email" required>
            <input type="text" placeholder="Enter number of tickets booked" id="output1" required>
            <input type="text" id="d1" placeholder="Enter Date of Travel mm/dd/yy" name="d1" required> <br> <br>
            Price: <input type="text" name="one" id="one" placeholder="Rs per night stay" readonly>
            <select name="slct3">
            	<option value="">--Confirm Bus--</option>
            	<option>ABC Travel</option>
            	<option>DEF Travel</option>
            	<option>GHI Travel</option>
            </select>
            <input type="text" name="total" id="total" placeholder="Total" readonly onpointerover="multiply()"> <br>
            <input type="checkbox" value="email" required> Allow To communicate via mail <br> <br>
            <input type="submit" value="Submit">
            <button type="button" id="second"><a href="cardpay.jsp">Proceed To Pay</a></button> 
            <button type="button" onclick="printform()">Print</button>
        </form>
    </div>
</body>
 <script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<script src="https://smtpjs.com/v3/smtp.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
<script>

    function multiply() {
        var one = document.getElementById("output1").value;
        var two = document.getElementById("one").value;
        var total = parseFloat(one) * parseFloat(two);
        document.getElementById("total").value = total;
    }

    $(document).ready(function () {
        $("#d1").datepicker({ minDate: 0 });
    });
    
    
    function populate(s1,s2){
        var s1 = document.getElementById(s1);
        var s2 = document.getElementById(s2);
        s2.innerHTML = "";
        if(s1.value == "Bangalore to Chennai"){
            var optionArray = ['|--Select Bus--','800|ABC Travel','1220|DEF Travel','800|GHI Travel'];
        }
        else if(s1.value == 'Bangalore to Pune'){
            var optionArray = ['|--Select Bus--','3800|ABC Travel','2800|DEF Travel','2500|GHI Travel'];
        }
        else if(s1.value == 'Bangalore to Hyderabad'){
            var optionArray = ['|--Select Bus--','1790|ABC Travel','2190|DEF Travel','2799|GHI Travel'];
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
        one.value = this.value;
        }
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