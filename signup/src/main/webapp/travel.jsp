<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TRAVEL-HOME PAGE</title>
<link rel="icon" type="image/png" href="assets/img/flight.png">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
<link rel="stylesheet" href="css/swiper-bundle.min.css">
<style>
*{
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}
body{
	margin:0;
	font-family: 'Poppins',sans-serif;
	background-color: #E5E7E9;
}
.slide-container{
	max-width: 1120px;
	width: 100%;
	padding: 40px 0;
}
.slide-content{
	margin: 0 40px;
	overflow: hidden;
	border-radius: 25px;
}
.menu-bar{
	background: #63EAEC;
	text-align: center;
	width: 1263px;
}
.menu-bar ul{
	display: inline-flex;
	list-style: none;
	color: black;
}
.menu-bar ul li{
	width: 120px;
	margin: 15px;	
	padding: 15px;
}
.menu-bar ul li a {
	text-decoration: none;
	color: black;
}
.active,.menu-bar ul li:hover{
	background: #083DF1;
	border-radius: 3px;
}
.menu-bar .fa{
	margin-right: 8px;
}
.sub-menu{
	display: none;	
}
.menu-bar ul li:hover .sub-menu{
	display: block;
	position: absolute;
	background: #63EAEC;
	margin-top: 15px;
	margin-left: -15px;
}
.menu-bar ul li:hover .sub-menu ul{
	display: block;
	margin: 10px;
}
.menu-bar ul li:hover .sub-menu ul li{
	width: 150px;
	padding: 10px;
	border-bottom: 1px dotted #fff;
	background: transparent;
	border-radius: 0;
	text-align: left;
}
.menu-bar ul li:hover .sub-menu ul li:last-child {
	border-bottom: none;
}
.menu-bar ul li:hover .sub-menu ul li a:hover{
	color:#083DF1;
}
.masthead-heading {
  font-size: 2.75rem;
  line-height: 2.75rem;
  text-align: center;
  padding-top: 50px;
}
.text-left{
	text-align: center;
	padding-top: 10px;
}
.text-center{
	text-align: center;
}
.mb-2{
	margin-bottom: 20px;
}
.mt-3{
	margin-top: 30px;
}
.h2{
	font-size: 28px;
}
.text-center{
	padding-top: 30px;
	font-size: 28px;
}
.text{
	padding-top: 10px;
	font-size: 18px;
	text-align: center;
	font-family: monospace;
}
.card{
	border-radius: 25px;
	background-color: #fff;
}
.image-content, .card-content{
	display: flex;
	flex-direction: column;
	align-items: center;
	padding: 10px 14px;
}
.image-content{
	position: relative;
	row-gap: 5px;
	padding: 25px 0;
}
.overlay{
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	background-color: #4070F4;
	border-radius: 25px 25px 0 25px;
}
.overlay::before,
.overlay::after{
	content: '';
	position: absolute;
	right: 0;
	bottom: -40px;
	height: 40px;
	width: 40px;
	background-color: #4070F4;
}
.overlay::after{
	border-radius: 0 25px 0 0;
	background-color: #fff;
}
.card-image{
	position: relative;
	height: 150px;
	width: 150px;
	border-radius: 50%;
	background: #FFF;
	padding: 3px;
}
.card-image .card-img{
	height: 100%;
	width: 100%;
	object-fit: cover;
	border-radius: 50%;
	border: 4px solid #4070F4;
}
.name{
	font-size: 18px;
	font-weight: 500;
	color: #333;
}
.description{
	font-size: 14px;
	color: #707070;
	text-align: center;
}
.button{
	border: none;
	font-size: 16px;
	color: #FFF;
	padding: 8px 16px;
	background-color: #265DF2;
	border-radius: 6px;
	margin: 14px; 
	cursor: pointer;
	transition: all 0.3s ease;
}
.button:hover{
	background: #A56CE7;
}
.button a{
	text-decoration: none;
	color: #ffffff;
}
.swiper-navBtn{
	color: #6E93f7;
	transition: color 0.3s ease;
}
.swiper-navBtn:hover{
	color: #4070F4;
}
.swiper-navBtn::before,
.swiper-navBtn::after{
	font-size: 40px;
}
.swiper-button-next{
	right: 0;
}
.swiper-button-prev{
	left: 0;
}
.swiper-pagination-bullet{
	background-color: #6E93f7;
	opacity: 1;
}
.swiper-pagination-bullet-active{
	background-color: #4070F4;
}
@media screen and(max-width:768px) {
	.slide-content{
		margin: 0 10px;
	}
	.swiper-navBtn{
		display: none;
	}
}
.wrapper{
	width: 900px;
	margin: 5% auto;
}
.single-price{
	width: 33%;
	background: #262626;
	float: left;
	margin-top: 2%;
	box-shadow: 1px 1px 20px rgba(0,0,0,0.5);
	text-align: center;
	transition: 0.9s;
}
.price{
	width: 120px;
	height: 120px;
	border-radius: 50%;
	border: 2px solid #da4357;
	margin: 5% auto 0 auto;
	text-align: center;
}
.deals{
	margin-top: 10%;
}
.single-price h1{
	font-size: 18px;
	color: #fff;
	line-height: 3;
	text-transform: uppercase;
}
.price h2{
	font-size: 30px;
	color: #fff;
}
.deals h4{
	font-size: 14px;
	font-weight: bold;
	text-align: center;
	color: #fff;
	line-height: 1;
	padding-bottom: 10px;
}
.single-price:hover{
	background: #da4357;
	color: #fff;
	box-shadow: 0 0 15px rgba(0,0,0,1);
	transform: scale(1.1);
	z-index: 1;
	border-radius: 25px;
}
.single-price:hover .price{
	border-color: #fff;
}
.single-price a{
	text-decoration: none;
	background: #da4357;
	color: #fff;
	padding: 10px;
	display: inline-block;
	margin: 10% auto;
	text-transform: uppercase;
	font-weight: bold;
}
.single-price:hover a{
	background: #262626;
	color: #fff;
}
.deals i{
	color: #fff;
}
footer{
    width: 100%;
    position: absolute;
    bottom: -260%;
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
    color: #ffffff;
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
	<div class="menu-bar">
		<ul>
			<li class="active"><i class="fa fa-house"></i> <a href="index.jsp">Home</a></li>
			<li><i class="fa-solid fa-address-book"></i> <a href="contact.jsp">Contact</a></li>
			<li><a href="package.jsp">Packages</a> <i class="fa-solid fa-sort-down"></i>
				<div class="sub-menu">
						<ul>
							<li><a href="karnataka.jsp"> Karnataka</a></li>
							<li><a href="westbengal.jsp"> West Bengal</a></li>
							<li><a href="kerala.jsp"> Kerala</a></li>
							<li><a href="tn.jsp"> Tamil Nadu</a></li>
							<li><a href="rajasthan.jsp"> Rajasthan</a></li>
						</ul>				
				</div>
			</li>
			<li><a href="ask.jsp">Ask Us</a></li>
			<li><a href="newtour.jsp">Notification</a></li>
			<li><a href="cancel.jsp">Cancel Booking</a></li>
			<li><a href="about.jsp">About Us</a></li>
		</ul>
	</div>
<img src="assets/img/portfolio/to.jpg" width="1263px" height="350px;">
  		<div class="container_1">
  			<h1 class="masthead-heading">India Tour & Holiday Packages 2022</h1>
  			<p class="text-left">
  			India is a home to the finest architectural heritage, serene ghats, spectacular <br>
  			landscapes and largest tiger reserve.Snow-covered peaks of the Himalayas stretch <br>
  		of coastline, natural greenery to depths of spirituality, and clusters of cultural shades. <br>
  	All of these aspects join together to define the raw beauty through which India captures the heart 
  			of every tourist.
  			</p>
  		</div>
  		<div class="container_2">
  			<h2 class="text-center mt-3 mb-2">Indian Packages Based On Destination</h2>
  		</div>
  	
			
	<div class="slide-container swiper">
		<div class="slide-content">
			<div class="card-wrapper swiper-wrapper">
				<div class="card swiper-slide">
					<div class="image-content">
						<span class="overlay"></span>
						<div class="card-image">
							<img src="assets/img/portfolio/ba.png" alt="" class="card-img">
						</div>
					</div>
					<div class="card-content">
						<h2 class="name">Karnataka</h2>
						<p class="description">Tour Packages</p>
						<button class="button"><a href="karnataka.jsp">View Package</a></button>
					</div>
				</div>
				<div class="card swiper-slide">
					<div class="image-content">
						<span class="overlay"></span>
						<div class="card-image">
							<img src="images/wb.jpg" alt="" class="card-img">
						</div>
					</div>
					<div class="card-content">
						<h2 class="name">West Bengal</h2>
						<p class="description">Tour Packages</p>
						<button class="button"><a href="westbengal.jsp">View Package</a></button>
					</div>
				</div>
				<div class="card swiper-slide">
					<div class="image-content">
						<span class="overlay"></span>
						<div class="card-image">
							<img src="assets/img/portfolio/kerala.jpg" alt="" class="card-img">
						</div>
					</div>
					<div class="card-content">
						<h2 class="name">Kerala</h2>
						<p class="description">Tour Packages</p>
						<button class="button"><a href="kerala.jsp">View Package</a></button>
					</div>
				</div>
				<div class="card swiper-slide">
					<div class="image-content">
						<span class="overlay"></span>
						<div class="card-image">
							<img src="images/kan.jpg" alt="" class="card-img">
						</div>
					</div>
					<div class="card-content">
						<h2 class="name">Tamil Nadu</h2>
						<p class="description">Tour Packages</p>
						<button class="button"><a href="tn.jsp">View Package</a></button>
					</div>
				</div>
				<div class="card swiper-slide">
					<div class="image-content">
						<span class="overlay"></span>
						<div class="card-image">
							<img src="images/goa.jpg" alt="" class="card-img">
						</div>
					</div>
					<div class="card-content">
						<h2 class="name">Goa</h2>
						<p class="description">Tour Packages</p>
						<button class="button"><a href="goa.jsp">View Package</a></button>
					</div>
				</div>
				<div class="card swiper-slide">
					<div class="image-content">
						<span class="overlay"></span>
						<div class="card-image">
							<img src="images/raj.jpg" alt="" class="card-img">
						</div>
					</div>
					<div class="card-content">
						<h2 class="name">Rajasthan</h2>
						<p class="description">Tour Packages</p>
						<button class="button"><a href="rajasthan.jsp">View Package</a></button>
					</div>
				</div>
				<div class="card swiper-slide">
					<div class="image-content">
						<span class="overlay"></span>
						<div class="card-image">
							<img src="images/sikkim.jpg" alt="" class="card-img">
						</div>
					</div>
					<div class="card-content">
						<h2 class="name">Sikkim</h2>
						<p class="description">Tour Packages</p>
						<button class="button"><a href="sikkim.jsp">View Package</a></button>
					</div>
				</div>
				<div class="card swiper-slide">
					<div class="image-content">
						<span class="overlay"></span>
						<div class="card-image">
							<img src="assets/img/portfolio/uttarakand.jpg" alt="" class="card-img">
						</div>
					</div>
					<div class="card-content">
						<h2 class="name">Uttarakand</h2>
						<p class="description">Tour Packages</p>
						<button class="button"><a href="uk.jsp">View Package</a></button>
					</div>
				</div>
				<div class="card swiper-slide">
					<div class="image-content">
						<span class="overlay"></span>
						<div class="card-image">
							<img src="images/him.jpg" alt="" class="card-img">
						</div>
					</div>
					<div class="card-content">
						<h2 class="name">Himachal</h2>
						<p class="description">Tour Packages</p>
						<button class="button"><a href="himachal.jsp">View Package</a></button>
					</div>
				</div>
			</div>
		</div>
		<div class="swiper-button-next swiper-navBtn"></div>
      	<div class="swiper-button-prev swiper-navBtn"></div>
      	<div class="swiper-pagination"></div>
</div>
<div class="container_3">
	<h3 class="text-center">Our Best Selling Packages</h3>
	<p class="text">You can travel across India with Smart City Explore Cities.We offer a wide range of luxurious and affordable tour packages.
	Get the best offers on your each trip.</p>
</div>
<div class="wrapper">
	<div class="single-price">
		<h1>Kashmir Tour Package</h1>
		<div class="price">
			<h2>upto 15% OFF</h2>
		</div>
		<div class="deals">
			<i class="fa-regular fa-clock">  10 nights / 11 days </i>
			<img src="assets/img/portfolio/offer.jpg" width="297px" height="167">
		</div>
		<a href="tourbooking.jsp">Select</a>
	</div>
	<div class="single-price">
		<h1>Gujarat Classical Tour</h1>
		<div class="price">
			<h2>upto 20% OFF</h2>
		</div>
		<div class="deals">
			<i class="fa-regular fa-clock">  8 nights / 9 days </i>
			<img src="assets/img/portfolio/offer2.jpg" width="297px">
		</div>
		<a href="tourbooking.jsp">Select</a>
	</div>
		<div class="single-price">
		<h1>Best Of Kerala</h1>
		<div class="price">
			<h2>upto 27% OFF</h2>
		</div>
		<div class="deals">
			<i class="fa-regular fa-clock">  6 nights / 7 days </i>
			<img src="assets/img/portfolio/offer3.jpg" width="297px">
		</div>
		<a href="tourbooking.jsp">Select</a>
	</div>
</div>
</body>
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
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contacts</a></li>
                </ul>
            </div>
        </div>
    </footer>
<script src="js/swiper-bundle.min.js"></script>
<script src="js/script.js"></script>
</html>