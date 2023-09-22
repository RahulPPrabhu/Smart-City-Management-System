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
            left: 60%;  
            top: 110%; 
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
        <form class="form" action="submit" method="get" autocomplete="off">
            <select name="slct1" id="slct1" onchange="populate(this.id,'slct2')">
                <option value="" disabled selected hidden>--Select Destination--</option>
                <option value="karnataka">Karnataka</option>
                <option value="westbengal">West Bengal</option>
                <option value="kerala">Kerala</option>
                <option value="tamilnadu">Tamil Nadu</option>
                <option value="goa">Goa</option>
                <option value="rajasthan">Rajasthan</option>
                <option value="sikkim">Sikkim</option>
                <option value="uttarakand">Uttarakand</option>
                <option value="himachal">Himachal</option>
                <option value="kashmir">Kashmir Tour Package</option>
                <option value="gujarat">Gujarat Classical Tour</option>
                <option value="skerala">Best Of Kerala</option>
            </select>
            <select name="slct2" id="slct2" onchange="slct2()">
                <option value="">--Select Package--</option>
            </select>
            <input type="text" placeholder="Price Per Ticket" readonly id="ticket" name="ticket">
            <input type="text" placeholder="Your Name" name="name" required>
            <input type="text" placeholder="Your Mobile Number" maxlength="10" name="mobileno" required>
            <input type="text" placeholder="Your Email Id" name="email" required>
            <input type="text" id="d1" placeholder="Date mm/dd/yy" name="d1" required>
            <select name="slct3" id="slct3">
                <option value="" disabled selected hidden>--Confirm Package--</option>
                <option value="8 Days Bangalore Mysore Ooty Kodaikanal Tour">8 Days Bangalore Mysore Ooty Kodaikanal Tour</option>
                <option value="Karnataka Ancient Tour">Karnataka Ancient Tour</option>
                <option value="Tour To Karnataka">Tour To Karnataka</option>
                <option value="3 Blissful Days In Coorg">3 Blissful Days In Coorg</option>
                <option value="Darjeeling Kalimpong Tour">Darjeeling Kalimpong Tour</option>
                <option value="Golden Triangle with Darjeeling Tour">Golden Triangle with Darjeeling Tour</option>
                <option value="4 Days Darjeeling Tour Plan">4 Days Darjeeling Tour Plan</option>
                <option value="Jaldapara & Gorumara Wildlife Tour">Jaldapara & Gorumara Wildlife Tour</option>
                <option value="Best of Kerala">Best of Kerala</option>
                <option value="Kerala Offbeat Tour">Kerala Offbeat Tour</option>
                <option value="5 Nights 6 Days Kerala Tour Package">5 Nights 6 Days Kerala Tour Package</option>
                <option value="4 Day Kerala Backwater Tour in Alleppey">4 Day Kerala Backwater Tour in Alleppey</option>
                <option value="Kanyakumari Tour from Trivandrum">Kanyakumari Tour from Trivandrum</option>
                <option value="Ooty from Bangalore">Ooty from Bangalore</option>
                <option value="Kodaikanal Tour Package from Chennai">Kodaikanal Tour Package from Chennai</option>
                <option value="Tamilnadu Temple Tour">Tamilnadu Temple Tour</option>
                <option value="Adventurous Trip to Goa">Adventurous Trip to Goa</option>
                <option value="06 Days Goa Tour">06 Days Goa Tour</option>
                <option value="3 Days Trip to Goa">3 Days Trip to Goa</option>
                <option value="3 Nights 4 days Goa Vacation">3 Nights 4 days Goa Vacation</option>
                <option value="Bharatpur from Delhi">Bharatpur from Delhi</option>
                <option value="Dholpur Tour with Chambal from Delhi">Dholpur Tour with Chambal from Delhi</option>
                <option value="Kumbhalgarh from Udaipur Tour Package">Kumbhalgarh from Udaipur Tour Package</option>
                <option value="Short Escape Ranthambore Tour">Short Escape Ranthambore Tour</option>
                <option value="North Sikkim Tour">North Sikkim Tour</option>
                <option value="Gangtok Pelling Darjeeling Tour">Gangtok Pelling Darjeeling Tour</option>
                <option value="North East Sojourn">North East Sojourn</option>
                <option value="North East Delight with Kalimpong">North East Delight with Kalimpong</option>
                <option value="Rishikesh Adventure Tour">Rishikesh Adventure Tour</option>
                <option value="3 Days Do Dham Yatra">3 Days Do Dham Yatra</option>
                <option value="10 Days in Uttarakhand">10 Days in Uttarakhand</option>
                <option value="3 Days Haridwar Rishikesh from Delhi Trip">3 Days Haridwar Rishikesh from Delhi Trip</option>
                <option value="Shimla Luxury Tour">Shimla Luxury Tour</option>
                <option value="Manali with Kasol from Chandigarh">Manali with Kasol from Chandigarh</option>
                <option value="Short Escape to Palampur">Short Escape to Palampur</option>
                <option value="Dalhousie Trip from Chandigarh">Dalhousie Trip from Chandigarh</option>
                <option value="Kashmir Tour Package">Kashmir Tour Package</option>
                <option value="Gujarat Classical Tour">Gujarat Classical Tour</option>
                <option value="Best Of Kerala">Best Of Kerala</option>
            </select>
            <label>Adult</label><br>
        <select name="adult" onchange="totalPrice(this.value)">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
        </select>
        <label>Price</label>
        <input type="text" id="total" name="total" value="0" readonly> <br>
        <label>Children</label>
        <select name="child" onchange="totalP(this.value)">
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
        </select>
        <label>Price</label>
        <input type="text" id="tot" name="tot" value="0" readonly> <br>
        <input type="text" id="totprice" name="totprice" placeholder="Click here to check result" readonly onpointerover="price()">
        <input type="submit" value="submit">
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
function totalPrice(val){
    var rate = document.getElementById("ticket").value;
    var t = val * rate;
    document.getElementById("total").value = t;
}
function totalP(val){
    var rate = document.getElementById("ticket").value;
    var c = val * rate;
    document.getElementById("tot").value = c;
}
function price(){
    var num1 = document.getElementById("total").value;
    var num2 = document.getElementById("tot").value;
    var total = parseInt(num1) + parseInt(num2);
    document.getElementById("totprice").value = total;
}
$(document).ready(function () {
    $("#d1").datepicker({ minDate: 0 });
});  

function populate(s1,s2){
    var s1 = document.getElementById(s1);
    var s2 = document.getElementById(s2);
    s2.innerHTML = "";
    if(s1.value == "karnataka"){
        var optionArray = ['|--Select Package--','30000|8 Days Bangalore Mysore Ooty Kodaikanal Tour','50000|Karnataka Ancient Tour','20000|Tour To Karnataka','10000|3 Blissful Days In Coorg'];
    }
    else if(s1.value == 'westbengal'){
        var optionArray = ['|--Select Package--','30000|Darjeeling Kalimpong Tour','35000|Golden Triangle with Darjeeling Tour','40000|4 Days Darjeeling Tour Plan','30000|Jaldapara & Gorumara Wildlife Tour'];
    }
    else if(s1.value == 'kerala'){
        var optionArray = ['|--Select Package--','32000|Best of Kerala','25000|Kerala Offbeat Tour','50000|5 Nights 6 Days Kerala Tour Package','30000|4 Day Kerala Backwater Tour in Alleppey'];
    }
    else if(s1.value == 'tamilnadu'){
        var optionArray = ['|--Select Package--','30000|Kanyakumari Tour from Trivandrum','45000|Ooty from Bangalore','50000|Kodaikanal Tour Package from Chennai','30000|Tamilnadu Temple Tour'];
    }
    else if(s1.value == 'goa'){
        var optionArray = ['|--Select Package--','23000|Adventurous Trip to Goa','42000|06 Days Goa Tour','40000|3 Days Trip to Goa','30000|3 Nights 4 days Goa Vacation'];
    }
    else if(s1.value == 'rajasthan'){
        var optionArray = ['|--Select Package--','33000|Bharatpur from Delhi','45000|Dholpur Tour with Chambal from Delhi','50000|Kumbhalgarh from Udaipur Tour Package','30000|Short Escape Ranthambore Tour'];
    }
    else if(s1.value == 'sikkim'){
        var optionArray = ['|--Select Package--','50000|North Sikkim Tour','45000|Gangtok Pelling Darjeeling Tour','50000|North East Sojourn','30000|North East Delight with Kalimpong'];
    }
    else if(s1.value == 'uttarakand'){
        var optionArray = ['|--Select Package--','53000|Rishikesh Adventure Tour','45000|3 Days Do Dham Yatra','50000|10 Days in Uttarakhand','30000|3 Days Haridwar Rishikesh from Delhi Trip'];
    }
    else if(s1.value == 'himachal'){
        var optionArray = ['|--Select Package--','43000|Shimla Luxury Tour','45000|Manali with Kasol from Chandigarh','50000|Dalhousie Trip from Chandigarh','40000|Short Escape to Palampur'];
    }
    else if (s1.value == 'kashmir') {
		var optionArray = ['|--Select Package--','51000|Kashmir Tour Package'];
	}
    else if (s1.value == 'gujarat') {
		var optionArray = ['|--Select Package--','32000|Gujarat Classical Tour'];
	}
    else if (s1.value == 'skerala') {
		var optionArray = ['|--Select Package--','21900|Best Of Kerala'];
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
    ticket.value = this.value;
}
} 

var expanded = false;
function showcheckbox() {
	var checkboxes = document.getElementById("checkboxes");
	if(!expanded){
		checkboxes.style.display = "block";
		expanded = true;
	}else{
		checkboxes.style.display = "none";
		expanded = false;
	}
}

$('.check-list').on('change',function(){
	$('.check-list').not(this).prop('checked',false);	
});

var status = document.getElementById("status").value;
if(status == "success"){
	swal("Congrats","Booking Done Successfully!","success");
}

function printform() {
	window.print();
}
</script>
</html>