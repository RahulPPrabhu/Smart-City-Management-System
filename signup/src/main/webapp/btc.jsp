<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Now</title>
<link rel="icon" type="image/png" href="assets/img/bus-stop.png">
<style type="text/css">
*{
    margin: 0;
    padding: 0;
    list-style: none;
    text-decoration: none;
}
body{
    background-color: #dfdfdf !important;
}
.header{
    width: 64%;
    height: 80px;
    display: block;
    background-color: #ff2222;
}
.inner_header{
    width: 1000px;
    height: 100%;
    display: block;
    margin: 0 auto;
}
.logo_container{
    height: 100%;
    display: table;
    float: left;
}
.logo_container img{
    height: 70px;
    width: 100px;
    margin-top: 10px;
}
.logo_container h1 span{
    font-weight: 800;
}
.navigation{
    float: left;
    height: 100%;
}
.navigation a{
    height: 100%;
    display: table;
    float: left;
    padding: 0px 20px;
}
.navigation a:last-child{
    padding-right: 0;
}
.navigation a li{
    display: table-cell;
    vertical-align: middle;
    height: 100%;
    font-family: 'Montserrat';
    font-size: 20px;
    color: rgb(0, 0, 0);
}
.navigation a li:hover{
    color: #1500ff;
}
.single-blog{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 20px;
    width: 60%;
    height: 120px;
    background-color: #fff;
}
.single-blog h2{
    float: left;
    margin-top: 10px;
    padding-left: 5px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog img{
    height: 30px;
    width: 30px;
}
#bottle{
    position: absolute;
    top: 44%;
    left: 5%;
}
#wifi{
    position: absolute;
    top: 44%;
    left: 8%;
}
#blanket{
    position: absolute;
    top: 44%;
    left: 11%;
}
#plug{
    position: absolute;
    top: 44%;
    left: 14%;
}
#cctv{
    position: absolute;
    top: 44%;
    left: 17%;
}
.type{
    font-size: 14px;
    position: absolute;
    top:38%;
    left:5%;
}
.dtime{
    position: absolute;
    top: 32%;
    left: 20%;
    font-weight: 900;
    font-size: 20px;
}
.dplace{
    position: absolute;
    top: 38%;
    left: 20%;
}
.hour{
    position: absolute;
    top: 33%;
    left: 28%;
}
.atime{
    position: absolute;
    top: 32%;
    left: 38%;
    font-weight: 900;
    font-size: 20px;
}
.aplace{
    position: absolute;
    top: 38%;
    left: 38%;
}
.rate{
    position: absolute;
    top: 34%;
    left: 48%;
    font-size: 20px;
    font-weight: 600;
}
.read-more-btn{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    position: absolute;
    top: 46%;
    left: 55%;
    line-height: 20px;
    font-size: 14px;
    color: #fff;
    border: none !important;
}
.read-more-btn:hover{
    background-image: linear-gradient(to right, #004e64, #0c00b1);
    text-decoration: none;
    color: #fff;
}
.single-blog1{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 20px;
    width: 60%;
    height: 120px;
    background-color: #fff;
}
.single-blog1 h2{
    float: left;
    margin-top: 10px;
    padding-left: 5px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog1 img{
    height: 30px;
    width: 30px;
}
#bottle1{
    position: absolute;
    top: 80%;
    left: 5%;
}
#wifi1{
    position: absolute;
    top: 80%;
    left: 8%;
}
#blanket1{
    position: absolute;
    top: 80%;
    left: 11%;
}
#plug1{
    position: absolute;
    top: 80%;
    left: 14%;
}
#cctv1{
    position: absolute;
    top: 80%;
    left: 17%;
}
.type1{
    font-size: 14px;
    position: absolute;
    top:75%;
    left:5%;
}
.dtime1{
    position: absolute;
    top: 70%;
    left: 20%;
    font-weight: 900;
    font-size: 20px;
}
.dplace1{
    position: absolute;
    top: 75%;
    left: 20%;
}
.hour1{
    position: absolute;
    top: 71%;
    left: 28%;
}
.atime1{
    position: absolute;
    top: 70%;
    left: 38%;
    font-weight: 900;
    font-size: 20px;
}
.aplace1{
    position: absolute;
    top: 75%;
    left: 36%;
}
.rate1{
    position: absolute;
    top: 72%;
    left: 48%;
    font-size: 20px;
    font-weight: 600;
}
.read-more-btn1{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    position: absolute;
    top: 84%;
    left: 55%;
    line-height: 20px;
    font-size: 14px;
    color: #fff;
    border: none !important;
}
.read-more-btn1:hover{
    background-image: linear-gradient(to right, #004e64, #0c00b1);
    text-decoration: none;
    color: #fff;
}
.single-blog2{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 20px;
    width: 60%;
    height: 120px;
    background-color: #fff;
}
.single-blog2 h2{
    float: left;
    margin-top: 10px;
    padding-left: 5px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog2 img{
    height: 30px;
    width: 30px;
}
#bottle2{
    position: absolute;
    top: 120%;
    left: 5%;
}
#wifi2{
    position: absolute;
    top: 120%;
    left: 8%;
}
#blanket2{
    position: absolute;
    top: 120%;
    left: 11%;
}
#plug2{
    position: absolute;
    top: 120%;
    left: 14%;
}
#cctv2{
    position: absolute;
    top: 120%;
    left: 17%;
}
.type2{
    font-size: 14px;
    position: absolute;
    top:114%;
    left:5%;
}
.dtime2{
    position: absolute;
    top: 108%;
    left: 20%;
    font-weight: 900;
    font-size: 20px;
}
.dplace2{
    position: absolute;
    top: 114%;
    left: 20%;
}
.hour2{
    position: absolute;
    top: 109%;
    left: 28%;
}
.atime2{
    position: absolute;
    top: 108%;
    left: 38%;
    font-weight: 900;
    font-size: 20px;
}
.aplace2{
    position: absolute;
    top: 114%;
    left: 38%;
}
.rate2{
    position: absolute;
    top: 110%;
    left: 48%;
    font-size: 20px;
    font-weight: 600;
}
.read-more-btn2{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    position: absolute;
    top: 122%;
    left: 55%;
    line-height: 20px;
    font-size: 14px;
    color: #fff;
    border: none !important;
}
.read-more-btn2:hover{
    background-image: linear-gradient(to right, #004e64, #0c00b1);
    text-decoration: none;
    color: #fff;
}
#bus{
    position: fixed;
    width: 50%;
    height: 100%;
    top: 0;
    left: 64%;
}
footer{
    width: 100%;
    position: absolute;
    bottom: -70%;
    background: linear-gradient(to right, #00093c, #0025ac);
    color: #fff;
    padding: 3px 0 3px;
    font-size: 16px;
}
footer .row{
    width: 85%;
    margin: auto;
    display: flex;
    flex-wrap: wrap;
    align-items: flex-start;
    justify-content: space-between;
}
footer .col{
    flex-basis: 25%;
    padding: 20px;
}
footer .name{
    position: absolute;
    top: 35%;
    left: 10%;
}
footer .logo{
    width: 130px;
    margin-bottom: 30px;
}
footer .col h3{
    width: fit-content;
    margin-bottom: 40px;
    position: relative;
}
footer .email-id{
    width: fit-content;
    border-bottom: 1px solid #ccc;
}
footer ul li{
    list-style: none;
    margin-bottom: 12px;
}
footer ul li a{
    text-decoration: none;
    color: #fff;
}
</style>
</head>
<body>
<div class="header">
        <div class="inner_header">
            <div class="logo_container">
                <img src="assets/img/aaa.png">
            </div>
            <ul class="navigation">
                <a href="transport.jsp">
                    <li>Back</li>
                </a>
                <a href="contact.jsp">
                    <li>Contact</li>
                </a>
            </ul>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="single-blog">
                <h2> ABC Travels</h2>
                <p class="type">Seater(1+1)</p>
                <p class="dtime">22:00</p>
                <p class="hour">06h 45m</p>
                <p class="atime">04:45</p>
                <p class="dplace">Madiwala</p>
                <p class="aplace">Koyambedu</p>
                <p><a href="seat.jsp" class="read-more-btn">View Seats</a></p>
                <p class="rate">INR 800</p>
                <img src="assets/img/portfolio/bottle.png" id="bottle" data-toggle="tooltip" title="Water Bottle">
                <img src="assets/img/portfolio/wifi.png" id="wifi" data-toggle="tooltip" title="Wifi">
                <img src="assets/img/portfolio/blanket.png" id="blanket" data-toggle="tooltip" title="Blanket">
                <img src="assets/img/portfolio/plug.png" id="plug" data-toggle="tooltip" title="Charging Point">
                <img src="assets/img/portfolio/cctv.png" id="cctv" data-toggle="tooltip" title="CCTV">
            </div>
        </div>
        <div class="col-md-4">
            <div class="single-blog1">
                <h2> DEF Travels</h2>
                <p class="type1">Seater(1+1)</p>
                <p class="dtime1">23:15</p>
                <p class="hour1">06h 00m</p>
                <p class="atime1">05:15</p>
                <p class="dplace1">Madiwala</p>
                <p class="aplace1">Central Railway Station</p>
                <p><a href="seat1.jsp" class="read-more-btn1">View Seats</a></p>
                <p class="rate1">INR 1220</p>
                <img src="assets/img/portfolio/bottle.png" id="bottle1" data-toggle="tooltip" title="Water Bottle">
                <img src="assets/img/portfolio/wifi.png" id="wifi1" data-toggle="tooltip" title="Wifi">
                <img src="assets/img/portfolio/blanket.png" id="blanket1" data-toggle="tooltip" title="Blanket">
                <img src="assets/img/portfolio/plug.png" id="plug1" data-toggle="tooltip" title="Charging Point">
                <img src="assets/img/portfolio/cctv.png" id="cctv1" data-toggle="tooltip" title="CCTV">
            </div>
        </div>
        <div class="col-md-4">
            <div class="single-blog2">
                <h2> GHI Travels</h2>
                <p class="type2">Seater(1+1)</p>
                <p class="dtime2">13:00</p>
                <p class="hour2">06h 45m</p>
                <p class="atime2">19:45</p>
                <p class="dplace2">Madiwala</p>
                <p class="aplace2">Poonamallee</p>
                <p><a href="seat2.jsp" class="read-more-btn2">View Seats</a></p>
                <p class="rate2">INR 800</p>
                <img src="assets/img/portfolio/bottle.png" id="bottle2" data-toggle="tooltip" title="Water Bottle">
                <img src="assets/img/portfolio/wifi.png" id="wifi2" data-toggle="tooltip" title="Wifi">
                <img src="assets/img/portfolio/blanket.png" id="blanket2" data-toggle="tooltip" title="Blanket">
                <img src="assets/img/portfolio/plug.png" id="plug2" data-toggle="tooltip" title="Charging Point">
                <img src="assets/img/portfolio/cctv.png" id="cctv2" data-toggle="tooltip" title="CCTV">
            </div>
        </div>
    </div>
    <div class="image">
        <img src="assets/img/bus.jpg" id="bus">
    </div>
 <footer>
        <div class="row">
            <div class="col">
                <img src="assets/img/aaa.png" class="logo">
                <p class="name">Smart City Management</p>
            </div>
            <div class="col">
                <h3>Office</h3>
                <p>ITPL Road</p>
                <p>WhiteField,Bangalore</p>
                <p>karnataka, PIN 560066</p>
                <p class="email-id">smartcity@gmail.com</p>
                <h4>+91 - 0123456789</h4>
            </div>
            <div class="col">
                <h3>Links</h3>
                <ul>
                    <li><a href="transport.jsp">Home</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contacts</a></li>
                </ul>
            </div>
        </div>
    </footer>
</body>
</html>