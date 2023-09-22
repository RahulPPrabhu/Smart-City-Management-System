<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Booking</title>
    <link rel="icon" type="image/png" href="assets/img/5-stars.png">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    margin: auto;
    max-width: 1600px;
}
.container{
    background-image: url("assets/img/portfolio/h.jpg");
    background-position: center;
    background-size: cover;
    height: 700px;
    width: 100%;
}
.box{
    background-color: rgba(0, 0, 0,0.726);
    height: 80px;
}
menu{
    width: 80%;
}
img{
    float: left;
}
menu ul li{
    display: inline-block;
    padding-top: 30px;
}
menu ul li a{
    text-decoration: none;
    padding: 0 10px;
    font-size: 20px;
    font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    color: white;
}
ul{
    float: right;
}
menu ul li a:hover{
    color: orange;
    border-bottom: solid 1px orange;
    padding-bottom: 15px;
    transition: 0.5s;
}
.main{
    text-align: center;
    width: 80%;
    color: white;
    margin-top: 10%;
    background-color: rgba(0, 0, 0, 0.596);
    border-radius: 15px;
    height: 400px;
    width: 800px;
    padding-top: 5%;
    font-family: Arial, Helvetica, sans-serif;
}
.main p{
    line-height: 23px;
    width: 650px;
    font-size: 17px;
    padding-top: 20px;
}
button{
    margin-top: 25px;
    padding: 10px 20px;
    border-radius: 25px;
    background-color: dodgerblue;
    color: white;
    font-size: 17px;
    border: none;
    outline: none;
}
button a{
	text-decoration: none;
	color: #fff;
}
button:hover{
    background-color: orange;
    transition: 0.5s;
}
</style>
</head>
<body>
	 <div class="container">
        <div class="box">
            <menu>
                <img src="assets/img/aaa.png" width="150px" style="position: relative; bottom: -5px" alt="logo">
                <ul>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="3.jsp">Booking</a></li>
                    <li><a href="newhotel.jsp">Notification</a></li>
                    <li><a href="cancelhotel.jsp">Cancel Booking</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                </ul>
            </menu>
        </div>
        <div class="main">
        <h1>Welcome to Smart City Hotel</h1>
        <p>You can select the best hotel based on the price and even the ratings given by the customer. </p>
        <button type="submit"> <a href="3.jsp"> See Rooms and Rates </a> </button>
        </div>
    </div>
</body>
</html>