<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Best Packages To Visit in Karnataka</title>
<link rel="icon" type="image/png" href="assets/img/flight.png">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
<style>
*{
	padding: 0;
	margin: 0;
	box-sizing: border-box;
	text-decoration: none;
}
body{
	margin:0;
	background-color: gray;
	height:100vh;
	font-family: sans-serif;
}
.header{
    width: 100%;
    height: 80px;
    display: block;
    background-color: #00d9ff;
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
    color: #1500ff;
}
.single-blog{
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 200px;
    width: 60%;
    height: 170px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog h2{
    margin-top: 2px;
    padding-left: 220px;
    font-size: 18px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog img{
    height: 170px;
    width: 178px;
}
#abc{
    position: absolute;
    top: 30%;
    left: 200px;
}
#clock{
    position: absolute;
    top: 38%;
    left: 32%;
}
#location{
    position: absolute;
    top: 44%;
    left: 30%;
}
#book{
    position: absolute;
    top: 54%;
    left: 30%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#book a{
    text-decoration: none;
    color: #fff;
}
#view{
    position: absolute;
    top: 54%;
    left: 50%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#view a{
    text-decoration: none;
    color: #fff;
}
.single-blog1{
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 200px;
    width: 60%;
    height: 170px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog1 h2{
    margin-top: 2px;
    padding-left: 220px;
    font-size: 18px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog1 img{
   height: 170px;
    width: 178px;
}
#abc1{
    position: absolute;
    top: 76%;
    left: 200px;
}
#clock1{
    position: absolute;
    top: 85%;
    left: 32%;
}
#location1{
    position: absolute;
    top: 92%;
    left: 30%;
}
#book1{
    position: absolute;
    top: 100%;
    left: 30%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#book1 a{
    text-decoration: none;
    color: #fff;
}
#view1{
    position: absolute;
    top: 100%;
    left: 50%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#view1 a{
    text-decoration: none;
    color: #fff;
}
.single-blog2{
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 200px;
    width: 60%;
    height: 170px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog2 h2{
    margin-top: 2px;
    padding-left: 220px;
    font-size: 18px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog2 img{
    height: 170px;
    width: 178px;
}
#abc2{
    position: absolute;
    top: 121%;
    left: 200px;
}
#clock2{
    position: absolute;
    top: 132%;
    left: 32%;
}
#location2{
    position: absolute;
    top: 138%;
    left: 30%;
}
#book2{
    position: absolute;
    top: 146%;
    left: 30%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#book2 a{
    text-decoration: none;
    color: #fff;
}
#view2{
    position: absolute;
    top: 146%;
    left: 50%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#view2 a{
    text-decoration: none;
    color: #fff;
}
.single-blog3{
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 200px;
    width: 60%;
    height: 170px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog3 h2{
    margin-top: 2px;
    padding-left: 220px;
    font-size: 18px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog3 img{
    height: 170px;
    width: 178px;
}
#abc3{
    position: absolute;
    top: 167%;
    left: 200px;
}
#clock3{
    position: absolute;
    top: 176%;
    left: 32%;
}
#location3{
    position: absolute;
    top: 184%;
    left: 30%;
}
#book3{
    position: absolute;
    top: 191%;
    left: 30%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#book3 a{
    text-decoration: none;
    color: #fff;
}
#view3{
    position: absolute;
    top: 191%;
    left: 50%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#view3 a{
    text-decoration: none;
    color: #fff;
}
footer{
    width: 100%;
    position: absolute;
    bottom: -180%;
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
footer .col h4{
    color: #fff;
    float: left;
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
                <a href="travel.jsp">
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
            <img src="images/kar1.jpg" id="abc">
            <h2>8 Days Bangalore Mysore Ooty Kodaikanal Tour</h2>
            <p id="clock"><i class="fa-solid fa-clock"> 7 Nights / 8 days</i></p>
            <p id="location"><i class="fa-solid fa-location-dot"></i> Bangalore - Mysore - Ooty - Kodaikanal - Bangalore / Coimbatore</p>
            <button type="submit" id="book"><a href="tourbooking.jsp">Book Now</a></button>
            </div>
        </div>
        <div class="col-md-4">
            <div class="single-blog1">
             <img src="images/kar2.jpg" id="abc1">
             <h2>Karnataka Ancient Tour</h2>
             <p id="clock1"><i class="fa-solid fa-clock"> 14 Nights / 15 days</i></p>
             <p id="location1"><i class="fa-solid fa-location-dot"></i> Bangalore- Mysore - Chikmangalur - Hospet - Hampi - Hospet - Badami - Goa</p>
             <button type="submit" id="book1"><a href="tourbooking.jsp">Book Now</a></button>
             </div>
         </div>
         <div class="col-md-4">
            <div class="single-blog2">
             <img src="images/kar3.jpg" id="abc2">
             <h2>Tour To Karnataka</h2>
             <p id="clock2"><i class="fa-solid fa-clock"> 6 Nights / 7 days</i></p>
             <p id="location2"><i class="fa-solid fa-location-dot"></i> Bangalore - Mysore - Ooty - Bangalore</p>
             <button type="submit" id="book2"><a href="tourbooking.jsp">Book Now</a></button>
             </div>
         </div>
         <div class="col-md-4">
            <div class="single-blog3">
             <img src="images/kar4.jpg" id="abc3">
             <h2>3 Blissful Days In Coorg</h2>
             <p id="clock3"><i class="fa-solid fa-clock"> 2 Nights / 3 days</i></p>
             <p id="location3"><i class="fa-solid fa-location-dot"></i> Mangalore - Coorg - Mangalore</p>
             <button type="submit" id="book3"><a href="tourbooking.jsp">Book Now</a></button>
             </div>
         </div>
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
                    <li><a href="travel.jsp">Home</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contacts</a></li>
                </ul>
            </div>
        </div>
    </footer>
</body>
</html>