<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Hotel-Booking</title>
<link rel="icon" type="image/png" href="assets/img/hotel.png">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
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
    width: 100%;
    height: 80px;
    display: block;
    background-color: #ffffff;
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
.logo_container h1{
    color: rgb(0, 0, 0);
    height: 100%;
    display: table-cell;
    vertical-align: middle;
    font-family: 'Montserrat';
    font-size: 32px;
    font-weight: 200;
}
.logo_container h1 span{
    font-weight: 800;
}
.navigation{
    float: right;
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
    color: #ff5500;
}
.single-blog{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    border-radius: 10px;
    margin-top: 90px;
    margin-left: 20px;
    width: 70%;
    background-color: #fff;
}
.single-blog img{
    width: 170px;
    height: 213px;
    border-radius: 10px;
}
.ratings{
    position: absolute;
    top: 37%;
    left: 16%;
    color: #ffa513;
}
.ratings span{
    color: #000000;
}
hr{
    width: 30%;
    position: absolute;
    top: 42%;
    left: 16%;
}
.location span{
    position: absolute;
    top: 45%;
    left: 18%;
}
.location a{
    text-decoration: none;
    position: absolute;
    top: 45%;
    left: 40%;
}
.location i{
    position: absolute;
    top: 45%;
    left: 16%;
}
.info{
    width: 30%;
    position: absolute;
    top: 50%;
    left: 16%;
}
.reviews i{
    position: absolute;
    top: 52%;
    left: 16%;
}
.reviews span{
    position: absolute;
    top: 52%;
    left: 18%;
}
.reviews a{
    text-decoration: none;
    position: absolute;
    top: 52%;
    left: 39%;
}
.single-blog h2{
    position: absolute;
    top: 30%;
    left: 16%;
    margin-top: 10px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.read-more-btn{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    border-radius: 8px;
    position: absolute;
    top: 54%;
    left: 64%;
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
.side-box{
    padding: 150px 10px;
    padding-top: 2px;
    padding-left: 2px;
    border-radius: 10px;
    margin-top: -17%;
    margin-left: 47%;
    width: 24%;
    background-color: rgb(186, 255, 122);
}
.side-box h5{
    padding-top: 2px;
    padding-left: 2px;
}
.free i{
    position: absolute;
    padding-left: 10px;
    top: 38%;
    left: 47%;
    color: #00b128;
}
.free span{
    padding-left: 4px;
    font-size: 12px;
}
.rate i{
    position: absolute;
    padding-left: 10px;
    top: 46%;
    left: 47%;
    font-size: 25px;
    color: #00b128;
}
.rate span{
    position: absolute;
    top: 45%;
    left: 50%;
    font-size: 25px;
    font-weight: 800;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}
.box{
    position: absolute;
    top: 16%;
    left: 80%;
    transform: translate(-16%, -10%);
}
.box select{
    background: #fff;
    color:#101010;
    padding: 10px;
    width: 250px;
    height: 50px;
    border-radius: 10px;
    font-size: 20px;
    box-shadow: 0 5px 25px rgba(0,0,0,.5);
    -webkit-appearance: button;
    outline: none;
}
.single-blog1{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    border-radius: 10px;
    margin-top: 90px;
    margin-left: 20px;
    width: 70%;
    background-color: #fff;
}
.single-blog1 img{
    width: 170px;
    height: 213px;
    border-radius: 10px;
}
.ratings1{
    position: absolute;
    top: 84%;
    left: 16%;
    color: #ffa513;
}
.ratings1 span{
    color: #000000;
}
.second{
    width: 30%;
    position: absolute;
    top: 90%;
    left: 16%;
}
.location1 span{
    position: absolute;
    top: 93%;
    left: 18%;
}
.location1 a{
    text-decoration: none;
    position: absolute;
    top: 93%;
    left: 40%;
}
.location1 i{
    position: absolute;
    top: 93%;
    left: 16%;
}
.info1{
    width: 30%;
    position: absolute;
    top: 98%;
    left: 16%;
}
.reviews1 i{
    position: absolute;
    top: 100%;
    left: 16%;
}
.reviews1 span{
    position: absolute;
    top: 100%;
    left: 18%;
}
.reviews1 a{
    text-decoration: none;
    position: absolute;
    top: 100%;
    left: 39%;
}
.single-blog1 h2{
    position: absolute;
    padding-top: 10px;
    top: 75%;
    left: 16%;
    margin-top: 10px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.read-more-btn1{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    border-radius: 8px;
    position: absolute;
    top: 101%;
    left: 64%;
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
.side-box1{
    padding: 150px 10px;
    padding-top: 2px;
    padding-left: 2px;
    border-radius: 10px;
    margin-top: -17%;
    margin-left: 47%;
    width: 24%;
    background-color: rgb(186, 255, 122);
}
.side-box1 h5{
    padding-top: 2px;
    padding-left: 2px;
}
.free1 i{
    position: absolute;
    padding-left: 10px;
    top: 84%;
    left: 47%;
    color: #00b128;
}
.free1 span{
    padding-left: 4px;
    font-size: 12px;
}
.rate1 i{
    position: absolute;
    padding-left: 10px;
    top: 90%;
    left: 47%;
    font-size: 25px;
    color: #00b128;
}
.rate1 span{
    position: absolute;
    top: 89%;
    left: 50%;
    font-size: 25px;
    font-weight: 800;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}
.single-blog2{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    border-radius: 10px;
    margin-top: 90px;
    margin-left: 20px;
    width: 70%;
    background-color: #fff;
}
.single-blog2 img{
    width: 170px;
    height: 213px;
    border-radius: 10px;
}
.ratings2{
    position: absolute;
    top: 132%;
    left: 16%;
    color: #ffa513;
}
.ratings2 span{
    color: #000000;
}
.third{
    width: 30%;
    position: absolute;
    top: 138%;
    left: 16%;
}
.location2 span{
    position: absolute;
    top: 140%;
    left: 18%;
}
.location2 a{
    text-decoration: none;
    position: absolute;
    top: 140%;
    left: 40%;
}
.location2 i{
    position: absolute;
    top: 140%;
    left: 16%;
}
.info2{
    width: 30%;
    position: absolute;
    top: 145%;
    left: 16%;
}
.reviews2 i{
    position: absolute;
    top: 148%;
    left: 16%;
}
.reviews2 span{
    position: absolute;
    top: 148%;
    left: 18%;
}
.reviews2 a{
    text-decoration: none;
    position: absolute;
    top: 148%;
    left: 39%;
}
.single-blog2 h2{
    position: absolute;
    padding-top: 10px;
    top: 122%;
    left: 16%;
    margin-top: 10px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.read-more-btn2{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    border-radius: 8px;
    position: absolute;
    top: 148%;
    left: 64%;
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
.side-box2{
    padding: 150px 10px;
    padding-top: 2px;
    padding-left: 2px;
    border-radius: 10px;
    margin-top: -17%;
    margin-left: 47%;
    width: 24%;
    background-color: rgb(186, 255, 122);
}
.side-box2 h5{
    padding-top: 2px;
    padding-left: 2px;
}
.free2 i{
    position: absolute;
    padding-left: 10px;
    top: 132%;
    left: 47%;
    color: #00b128;
}
.free2 span{
    padding-left: 4px;
    font-size: 12px;
}
.rate2 i{
    position: absolute;
    padding-left: 10px;
    top: 138%;
    left: 47%;
    font-size: 25px;
    color: #00b128;
}
.rate2 span{
    position: absolute;
    top: 137%;
    left: 50%;
    font-size: 25px;
    font-weight: 800;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}
p{
    text-align: center;
    font-family: Georgia, 'Times New Roman', Times, serif;
    font-weight: 400;
}
footer{
    width: 100%;
    position: absolute;
    bottom: -115%;
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
footer .col p{
	text-align: left;
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
         	<h1>Smart <span> City</span></h1>
        </div>
            <ul class="navigation">
            <a href="ask.jsp">
                    <li>Ask Us</li>
                </a>
                <a href="hotel.jsp">
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
                <img src="assets/img/portfolio/hotel1.jpg" alt="pic1">
                <h2> ABC Hotel</h2>
                <p class="ratings"><i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i> <span>Hotel</span></p> <hr>
                <p class="location"><i class="fa-solid fa-location-dot"></i> <span>Bangalore</span></p> <hr class="info">
                <p class="reviews"><i class="fa-solid fa-thumbs-up"></i> <span>9.0 Excellent</span></p>
                <p><a href="hotelbooking.jsp" class="read-more-btn">Book Now</a></p>
                <p class="rate"> <i class="fa-solid fa-indian-rupee-sign"></i> <span>8,025</span></p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="side-box">
                <h5>ABC Hotel</h5>
                <p class="free"><i class="fa-solid fa-circle-check"> <span>Free Cancellation</span></i></p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="single-blog1">
                <img src="assets/img/portfolio/hotel2.avif" alt="pic1">
                <h2> DEF Hotel</h2>
                <p class="ratings1"><i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i> <span>Hotel</span></p> <hr class="second">
                <p class="location1"><i class="fa-solid fa-location-dot"></i> <span>Bangalore</span></p> <hr class="info1">
                <p class="reviews1"><i class="fa-solid fa-thumbs-up"></i> <span>8.5 Excellent</span></p>
                <p><a href="hotelbooking.jsp" class="read-more-btn1">Book Now</a></p>
                <p class="rate1"> <i class="fa-solid fa-indian-rupee-sign"></i> <span>2,929</span></p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="side-box1">
                <h5>DEF Hotel</h5>
                <p class="free1"><i class="fa-solid fa-circle-check"> <span>Free Cancellation</span></i></p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="single-blog2">
                <img src="assets/img/portfolio/hotel3.jpg" alt="pic1">
                <h2> GHI Hotel</h2>
                <p class="ratings2"><i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i> <span>Hotel</span></p> <hr class="third">
                <p class="location2"><i class="fa-solid fa-location-dot"></i> <span>Bangalore</span></p> <hr class="info2">
                <p class="reviews2"><i class="fa-solid fa-thumbs-up"></i> <span>8.0 Excellent</span></p>
                <p><a href="hotelbooking.jsp" class="read-more-btn2">Book Now</a></p>
                <p class="rate2"> <i class="fa-solid fa-indian-rupee-sign"></i> <span>2,300</span></p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="side-box2">
                <h5>GHI Hotel</h5>
                <p class="free2"><i class="fa-solid fa-circle-check"> <span>Free Cancellation</span></i></p>
            </div>
        </div>
</div>
<div class="box">
        <p>Select City</p>
        <select name="place" id="place">
            <option value="#">Bangalore</option>
            <option value="hotel2.jsp">Chennai</option>
            <option value="hotel3.jsp">Pune</option>
            <option value="hotel4.jsp">Hyderabad</option>
            <option value="hotel5.jsp">Delhi</option>
            <option value="hotel6.jsp">Mumbai</option>
        </select>
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
                    <li><a href="hotel.jsp">Home</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contacts</a></li>
                </ul>
            </div>
        </div>
    </footer>
    <script>
        var urlMenu = document.getElementById('place');
        urlMenu.onchange = function()
        {
            var useroption = this.options[this.selectedIndex];
            if (useroption.value != "nothing")
            {
                window.open(useroption.value, "Bangalore Chennai Pune Hyderabad Delhi Mumbai","");
            }
        }
    </script>
</body>
</html>