<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PG-Book Now</title>
<link rel="icon" type="image/png" href="assets/img/touchscreen.png">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
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
.text-center{
    color: #fff;
    font-weight: 800;
    padding-left: 200px;
}
.single-blog{
    box-shadow: 0px 0px 20px 1px rgba(0,0,0,0.2);
    padding: 10px;
    margin-top: 30px;
    background-color: #fff;
}
.single-blog img{
    width: 100%;
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
}
.single-blog h2{
    margin-top: 10px;
    font-size: 16px;
    color: #007bff;
}
.single-blog h2 a{
    text-decoration: none;
}
.read-more-btn{
    background-image: linear-gradient(to right, #1c03b5, #5c8bef);
    padding: 5px 12px 8px;
    border-radius: 20px;
    line-height: 20px;
    font-size: 14px;
    color: #fff;
    border: none !important;
}
.read-more-btn:hover{
    background-image: linear-gradient(to right, #006417, #00b128);
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
            <a href="ask.jsp"><li>Ask Us</li></a>
                <a href="hostel.jsp"><li>Back</li></a>
                <a href="contact.jsp"><li>Contact</li></a>
            </ul>
        </div>
    </div>
<div class="container">
    <h1 class="text-center">Select The Best PG</h1>
<div class="row">
    <div class="col-md-4">
        <div class="single-blog">
            <p class="blog-meta">By Admin <span>July 26, 2022</span></p>
            <img src="assets/img/portfolio/d1.jpg" alt="pic1">
            <h2> <a href="#">ABC PG</a></h2>
            <p class="blog-text">PG in Laxmi Nagar <br> Starts @ <i class="fa-solid fa-indian-rupee-sign"> 7,000</i></p>
            <p><a href="d1.jsp" class="read-more-btn">Read More</a></p>
        </div>
    </div>
    <div class="col-md-4">
        <div class="single-blog">
            <p class="blog-meta">By Admin <span>July 26, 2022</span></p>
            <img src="assets/img/portfolio/d2.jpg" alt="pic1">
            <h2> <a href="#">DEF PG</a></h2>
            <p class="blog-text">PG in Satya Niketan <br> Starts @ <i class="fa-solid fa-indian-rupee-sign"> 7,000</i></p>
            <p><a href="d2.jsp" class="read-more-btn">Read More</a></p>
        </div>
    </div>
    <div class="col-md-4">
        <div class="single-blog">
            <p class="blog-meta">By Admin <span>July 26, 2022</span></p>
            <img src="assets/img/portfolio/d3.jpg" alt="pic1">
            <h2> <a href="#">XYZ PG</a></h2>
            <p class="blog-text">PG in Dwaraka <br> Starts @ <i class="fa-solid fa-indian-rupee-sign"> 7,000</i></p>
            <p><a href="d3.jsp" class="read-more-btn">Read More</a></p>
        </div>
    </div>
    <div class="col-md-4">
        <div class="single-blog">
            <p class="blog-meta">By Admin <span>July 26, 2022</span></p>
            <img src="assets/img/portfolio/d4.jpg" alt="pic1">
            <h2> <a href="#">PQR PG</a></h2>
            <p class="blog-text">PG in Satya Niketan <br> Starts @ <i class="fa-solid fa-indian-rupee-sign"> 6,500</i></p>
            <p><a href="d4.jsp" class="read-more-btn">Read More</a></p>
        </div>
    </div>
    <div class="col-md-4">
        <div class="single-blog">
            <p class="blog-meta">By Admin <span>July 26, 2022</span></p>
            <img src="assets/img/portfolio/d5.jpg" alt="pic1">
            <h2> <a href="#">CDF PG</a></h2>
            <p class="blog-text">PG in Dwaraka <br> Starts @ <i class="fa-solid fa-indian-rupee-sign"> 7,500</i></p>
            <p><a href="d5.jsp" class="read-more-btn">Read More</a></p>
        </div>
    </div>
    <div class="col-md-4">
        <div class="single-blog">
            <p class="blog-meta">By Admin <span>July 26, 2022</span></p>
            <img src="assets/img/portfolio/d6.jpg" alt="pic1">
            <h2> <a href="#">GHI PG</a></h2>
            <p class="blog-text">PG in Laxmi Nagar <br> Starts @ <i class="fa-solid fa-indian-rupee-sign"> 10,000</i></p>
            <p><a href="d6.jsp" class="read-more-btn">Read More</a></p>
        </div>
    </div>
</div>
</div>
</body>
</html>