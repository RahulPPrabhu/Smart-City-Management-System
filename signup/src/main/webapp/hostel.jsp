<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PG-Home Page</title>
<link rel="icon" type="image/png" href="assets/img/pg.png">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,800">
<style type="text/css">
*{
    margin: 0;
    padding: 0;
    list-style: none;
    text-decoration: none;
}
body{
    background-color: rgba(27,31,34,0.85);
}
.header{
    width: 100%;
    height: 80px;
    display: block;
    background-color: #101010;
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
	width: 200px;
	cursor: pointer;
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
    font-size: 16px;
    color: white;
}
.navigation a li:hover{
    color: #e45e1a;
}
h2{
    font-size: 2.1 rem;
    line-height: 1.4;
    letter-spacing: 0.5rem;
    text-align: center;
    color: white;
    margin-top: 50px;
}
.maindiv{
    width: 70%;
    height: 400px;
    position: absolute;
    left: 50%;
    top: 100%;
    transform: translate(-50%,-100%);
    background-image: url(assets/img/portfolio/hostel.jpg);
    background-size: 100% 100%;
    box-shadow: 1px 2px 10px 5px white;
    animation: slider 9s infinite linear;
}
@keyframes slider {
    0%{ background-image: url(assets/img/portfolio/hostel.jpg);}
    35%{ background-image: url(assets/img/portfolio/hostel1.jpg);}
    75%{ background-image: url(assets/img/portfolio/hostel2.jpg); }
}
</style>
</head>
<body>
	 <div class="header">
            <div class="inner_header">
                <div class="logo_container">
                	<img alt="logo" src="assets/img/aaa.png">
                </div>
                <ul class="navigation">
                    <a href="index.jsp"><li>Home</li></a>
                    <a href="about.jsp"><li>About</li></a>
                    <a href="newpg.jsp"><li>Notification</li></a>
                    <a href="cancelpg.jsp"><li>Cancel Booking</li></a>
                    <a href="pgbook.jsp"><li>Book Now</li></a>
                    <a href="contact.jsp"><li>Contact</li></a>
                </ul>
            </div>
        </div>
        <h2>Select Among The Best PG At Affordable Cost</h2>
        <div class="maindiv">

        </div>
</body>
</html>