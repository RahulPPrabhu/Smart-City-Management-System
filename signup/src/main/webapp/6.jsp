<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ABC PG</title>
<link rel="icon" type="image/png" href="assets/img/pg.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/solid.css">
<style type="text/css">
*{
    margin: 0;
    padding: 0;
    list-style: none;
    text-decoration: none;
}
body{
    background-color: #1e1e1e !important;
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
.logo_container h1{
    color: white;
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
    font-size: 16px;
    color: white;
}
.navigation a li:hover{
    color: #e45e1a;
}
.single-blog{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    margin-top: 30px;
    background-color: #fff;
}
.single-blog img{
    width: 50%;
    height: 280px;
}
.blog-meta{
    font-size: 14px;
    margin-bottom: 2px;
}
.single-blog span{
    float: right;
    font-size: 12px;
    color: cornflowerblue;
}
.blog-text{
    font-size: 14px;
    text-align: justify;
    position: absolute;
    top: 30%;
    left: 59%;
}
.blog-center a{
	color: blue;
}
.blog-center{
    font-size: 16px;
    font-weight: 800;
    text-align: justify;
    position: absolute;
    top: 38%;
    left:59%
}
.ratings{
    font-size: 24px;
    color: #ff820d;
    position: absolute;
    top: 42%;
    left: 59%;
}
.single-blog h2{
    position: absolute;
    top: 25%;
    left: 60%;
    transform: translate(-25%, -60%);
    font-size: 16px;
    color: #004186;
}
.read-more-btn{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    border-radius: 20px;
    line-height: 20px;
    font-size: 14px;
    color: #fff;
    border: none !important;
    position: absolute;
    top: 48%;
    left: 59%;
}
.read-more-btn:hover{
    background-image: linear-gradient(to right, #006417, #00b128);
    text-decoration: none;
    color: #fff;
}
.single-blog1{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    margin-top: 30px;
    background-color: #fff;
}
.single-blog1 img{
    width: 50%;
    height: 280px;
}
.blog-meta{
    font-size: 14px;
    margin-bottom: 2px;
}
.single-blog1 span{
    float: right;
    font-size: 12px;
    color: cornflowerblue;
}
.blog-text1{
    font-size: 14px;
    text-align: justify;
    position: absolute;
    top: 90%;
    left: 59%;
}
.blog-center1{
    font-size: 16px;
    font-weight: 800;
    text-align: justify;
    position: absolute;
    top: 98%;
    left:59%
}
.blog-center1 a{
	color: blue;
}
.ratings1{
    font-size: 24px;
    color: #ff820d;
    position: absolute;
    top: 102%;
    left: 59%;
}
.single-blog1 h2{
    position: absolute;
    top: 85%;
    left: 60%;
    transform: translate(-25%, -60%);
    font-size: 16px;
    color: #004186;
}
.read-more-btn1{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    border-radius: 20px;
    line-height: 20px;
    font-size: 14px;
    color: #fff;
    border: none !important;
    position: absolute;
    top: 110%;
    left: 59%;
}
.read-more-btn1:hover{
    background-image: linear-gradient(to right, #006417, #00b128);
    text-decoration: none;
    color: #fff;
}
.single-blog2{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    margin-top: 30px;
    background-color: #fff;
}
.single-blog2 img{
    width: 50%;
    height: 280px;
}
.blog-meta2{
    font-size: 14px;
    margin-bottom: 2px;
}
.single-blog2 span{
    float: right;
    font-size: 12px;
    color: cornflowerblue;
}
.blog-text2{
    font-size: 14px;
    text-align: justify;
    position: absolute;
    top: 150%;
    left: 59%;
}
.blog-center2{
    font-size: 16px;
    font-weight: 800;
    text-align: justify;
    position: absolute;
    top: 158%;
    left:59%
}
.blog-center2 a{
	color: blue;
}
.ratings2{
    font-size: 24px;
    color: #ff820d;
    position: absolute;
    top: 162%;
    left: 59%;
}
.single-blog2 h2{
    position: absolute;
    top: 145%;
    left: 60%;
    transform: translate(-25%, -60%);
    font-size: 16px;
    color: #004186;
}
.read-more-btn2{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    border-radius: 20px;
    line-height: 20px;
    font-size: 14px;
    color: #fff;
    border: none !important;
    position: absolute;
    top: 170%;
    left: 59%;
}
.read-more-btn2:hover{
    background-image: linear-gradient(to right, #006417, #00b128);
    text-decoration: none;
    color: #fff;
}
.overlay{
    position: fixed;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    background: rgba(0,0,0,0.8);
    transition: opacity 500ms;
    visibility: hidden;
    opacity: 0;
}
.overlay:target{
    visibility: visible;
    opacity: 1;
}
.wrapper{
    margin: 70px auto;
    padding: 20px;
    background: #e7e7e7;
    border-radius: 5px;
    width: 30%;
    position: relative;
    transition: all 5s ease-in-out;
}
.wrapper h2{
    margin-top: 0;
    color: #333;
    text-align: center;
}
.wrapper .close{
    position: absolute;
    top: 20px;
    right: 30px;
    transition: all 200ms;
    font-size: 30px;
    font-weight: bold;
    text-decoration: none;
    color: #333;
}
.container1{
    border-radius: 5px;
    background-color: #e7e7e7;
    padding: 20px 0;
}
form p{
	text-align: center;
}
input[type=text]{
    width: 100%;
    padding: 12px;
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
input[type="submit"]{
    background-color: #413b3b;
    color: #fff;
    padding: 15px 50px;
    border: none;
    border-radius: 50px;
    cursor: pointer;
    font-size: 15px;
    text-transform: uppercase;
    letter-spacing: 3px;
}
input[type="submit"]:hover{
    background-color: #1c03b5;
}
#foot{
    color: olivedrab;
    background-color: aquamarine;
    text-align: center;
    height: 50px;
    clear: both;
}

</style>
</head>
<body>
 <div class="container">
        <div class="header">
            <div class="inner_header">
                <div class="logo_container">
                    <h1>Smart <span> City</span></h1>
                </div>
                <ul class="navigation">
                    <a href="pgbook.jsp">
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
                    <img src="assets/img/portfolio/pic5.jpeg" alt="pic1">
                    <h2> CDF PG</h2>
                    <p class="blog-text">Private Room<br> <i class="fa-solid fa-indian-rupee-sign"> 9,500 including all aminities</i></p> <br>
                    <p class="blog-center">Aminities: - <a href="#divone">View All</a></p> 
                <div class="ratings">
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"> 5/5</i>
                </div>
                    <p><a href="pgbooking.jsp" class="read-more-btn">Book Now</a></p>
                 </div>
                 <div class="ratings">
                    
                 </div>
            </div>
            <div class="col-md-4">
                <div class="single-blog1">
                    <img src="assets/img/portfolio/pic5.jpeg" alt="pic1">
                    <h2> CDF PG</h2>
                    <p class="blog-text1">Two People Sharing<br> <i class="fa-solid fa-indian-rupee-sign"> 8,500 including all aminities</i></p> <br>
                    <p class="blog-center1">Aminities: - <a href="#divone">View All</a></p> 
                <div class="ratings1">
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"> 5/5</i>
                </div>
                    <p><a href="pgbooking.jsp" class="read-more-btn1">Book Now</a></p>
                 </div>
            </div>
            <div class="col-md-4">
                <div class="single-blog2">
                    <img src="assets/img/portfolio/pic5.jpeg" alt="pic1">
                    <h2> CDF PG</h2>
                    <p class="blog-text2">Three People Sharing<br> <i class="fa-solid fa-indian-rupee-sign"> 7,500 including all aminities</i></p> <br>
                    <p class="blog-center2">Aminities: - <a href="#divone">View All</a></p> 
                <div class="ratings2">
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"></i>
                    <i class="uis uis-star"> 5/5</i>
                </div>
                    <p><a href="pgbooking.jsp" class="read-more-btn2">Book Now</a></p>
                 </div>
            </div>
        </div>
        <div class="overlay" id="divone">
            <div class="wrapper">
                <h2>Aminities Provided</h2>
                <a href="#" class="close">&times;</a>
                <div class="container1">
                    <form>
                        <p>Free Wifi </p> <br>
                        <p>Food</p> <br>
                        <p>Parking</p> <br>
                        <p> Bed and Blanket </p>
                    </form>
                </div>
            </div>
        </div>
        <div id="foot">
            <h2>Smart City Management</h2>
        </div>
    </div>
</body>
</html>