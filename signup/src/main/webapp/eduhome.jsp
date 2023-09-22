<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Education-Home</title>
<link rel="icon" type="image/png" href="assets/img/education.png">
<style type="text/css">
*{
    margin: 0;
    padding: 0;
    font-family: "poppins", sans-serif;
    box-sizing: border-box;
}
.header{
    height: 100vh;
    width: 100%;
    padding: 0 8%;
    position: relative;
}
nav{
    display: flex;
    align-items: center;
    justify-content: space-between;
}
.logo{
    width: 140px;
}
.nav-links{
    padding: 28px 0;
}
.nav-links li{
    display: inline-block;
    margin: 0 15px;
}
.nav-links li a{
    text-decoration: none;
    color: #fff;
    padding: 5px 0;
    position: relative;
}
.nav-links li a::after{
    content: '';
    background: #ff3d00;
    width: 0;
    height: 2px;
    position: absolute;
    bottom: 0;
    left: 0;
    transition: width 0.5s;
}
.nav-links li a:hover::after{
    width: 100%;
}
.btn{
    background: #ff3d00;
    color: #fff;
    padding: 10px 30px;
    border-radius: 3px;
    cursor: pointer;
}
.content{
    position: absolute;
    left: 50%;
    top: 50%;
    width: 90%;
    max-width: 900px;
    transform: translate(-50%, -50%);
    text-align: center;
    color: #fff;
    padding-top: 50px;
}
.content h1{
    font-size: 65px;
    font-weight: 600;
    margin-bottom: 40px;
}
.content form{
    background: #fff;
    padding: 10px;
    border-radius: 8px;
    display: flex;
}
.content form input{
    flex: 1;
    border: none;
    outline: none;
    padding: 0 20px;
    font-size: 18px;
}
.content form button{
    background: #ff3d00;
    color: #fff;
    padding: 15px 40px;
    border: none;
    border-radius: 6px;
    cursor: pointer;
}
.category-list{
    display: flex;
    align-items: center;
    justify-content: center;
    margin-top: 40px;
}
.category{
    width: 80px;
    height: 80px;
    background: rgba(255,61,0,0.15);
    margin: 0 10px;
    font-size: 12px;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
}
.category img{
    width: 50px;
    margin-bottom: 5px;
}
.back-video{
    position: absolute;
    right: 0;
    bottom: 0;
    min-width: 100%;
    max-width: 100%;
    width: auto;
    height: auto;
    z-index: -100;
}
@media(min-aspect-ratio: 16/9) {
    .back-video{
        width: 100%;
        height: auto;
    } 
}
@media(max-aspect-ratio: 16/9) {
    .back-video{
        width: auto;
        height: 100%;
    } 
}
</style>
</head>
<body>
<div class="header">
            <video autoplay loop class="back-video" muted plays-inline>
                <source src="assets/img/portfolio/video.mp4" type="video/mp4">
            </video>
            <nav>
                <img src="assets/img/aaa.png" class="logo">
                <ul class="nav-links">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="edu.jsp">View All</a></li>
                    <li><a href="slct.jsp">Notification</a></li>
                    <li><a href="#">Contact</a></li>
                    <li class="btn"><a href="index.jsp">Back</a></li>
                </ul>
            </nav>
        <div class="content">
            <h1>Find Best Schools or College Online</h1>
            <div class="category-list">
                <div class="category">
                    <img src="assets/img/portfolio/school.png">
                    <p>Schools</p>
                </div>
                <div class="category">
                    <img src="assets/img/portfolio/graduation-cap.png">
                    <p>Colleges</p>
                </div>
            </div>
        </div>
        </div>
</body>
</html>