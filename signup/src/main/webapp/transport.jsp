<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Book Now</title>
        <link rel="icon" type="image/png" href="assets/img/bus.png">
<style type="text/css">
*{
    margin: 0;
    padding: 0;
    list-style: none;
    text-decoration: none;
    box-sizing: border-box;
}
body
{
    margin: 0;
    padding: 0;
    background-color: #dfdfdf !important;
    font-family: 'Poppins',sans-serif;
}
.header{
    width: 100%;
    height: 80px;
    display: block;
    background-color: #f13434;
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
    color: #0400ff;
}
.header1{
    height: 100vh;
    background-image: linear-gradient(rgba(0,0,0,0.7),rgba(0,0,0,0.7)),url("assets/img/portfolio/bus.jpg");
    background-size: 100% 60%;
    background-repeat: no-repeat;
    display: flex;
    font-family: sans-serif;
}
.header1 h1 {
    text-align: center;
    color: #fff;
    margin-bottom: 70px;
    font-size: 45px;
    letter-spacing: 2px;
    padding-left: 300px;
}
.header1 span {
    color: #f44336;
}
.content
{
    text-align: center;
    display: grid;
    margin-bottom: 20px;
}
.content h3 
{
    font-family: sans-serif;
}
pre
{
    font-family: sans-serif;
}
.wrapper{
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    padding: 70px 0;
    max-width: 400px;
    margin: 0 auto;
}
.menu, .content1{
    width: 100%;
}
select{
    width: 100%;
    padding: 15px;
    font-size: 16px;
    font-weight: 700;
    font-family: 'Poppins',sans-serif;
    border: none;
    border-radius: 8px;
    border: 2px solid #3f51b5;
    box-shadow: 0 15px 15px #efefef;
    appearance: none;
    background: #e8eaf6 url(arrow.png.png) no-repeat;
    background-position: 95% 55%;
    background-size: 22px;
}
.content1{
    margin: 30px 0;
}
.content1 .data{
    padding: 25px;
    background-color: #fff;
    border: 2px solid #8bc34a;
    border-radius: 8px;
}
.content1 p{
    margin-bottom: 15px;
    padding-bottom: 15px;
    border-bottom: 1px solid gainsboro;
    cursor: pointer;
}
.content1 p:first-child{
    cursor: text;
}
.content1 p:last-child{
    border-bottom: none;
    margin-bottom: 0;
    padding: 0;
}
.content1 p b{
    font-weight: 700;
}
.content1 p span{
    float: right;
    font-weight: normal;
}
.content1 p a{
    text-decoration: none;
    color: black;
}
.data{
    display: none;
}
footer{
    width: 100%;
    position: absolute;
    bottom: -150%;
    background: linear-gradient(to right, #00093c, #0025ac);
    color: #fff;
    padding: 3px 0 3px;
    font-size: 16px;
}
.row{
    width: 85%;
    margin: auto;
    display: flex;
    flex-wrap: wrap;
    align-items: flex-start;
    justify-content: space-between;
}
.col{
    flex-basis: 25%;
    padding: 20px;
}
.name{
    position: absolute;
    top: 35%;
    left: 10%;
}
.logo{
    width: 130px;
    margin-bottom: 30px;
}
.col h3{
    width: fit-content;
    margin-bottom: 40px;
    position: relative;
}
.email-id{
    width: fit-content;
    border-bottom: 1px solid #ccc;
}
ul li{
    list-style: none;
    margin-bottom: 12px;
}
ul li a{
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
                <a href="index.jsp">
                    <li>Back</li>
                </a>
            </ul>
        </div>
    </div>
        <div class="header1">
            <form>
                <h1><span>Bus </span>Ticket Booking <span>Online</span></h1>
            </form>
        </div>
        <div class="content">
            <h3>Book Bus Tickets Online in India with Smart City Explore Cities</h3> <br>
            <p> <pre>
            India's largest company for bus ticket booking in India, we offers an easy-to-use online platform, thousands
            of bus operators to choose from, and plenty of offers on bus booking to make road journeys super-convenient for 
            travelers. A leading platform to book bus tickets, smartcity has driven the countries bus booking journey over the 
            past 16+ years through thousands of bus operators and routes. Striving to reach new heights when it comes to 
            online bus booking in India, smartcity has become the perfect tool to use to have a smooth bus ticket booking experience.</pre></p> <br>
        </div>
            <div class="wrapper">
        <div class="menu">
            <select id="name">
                <option value="ba">Bangalore</option>
            </select>
        </div>
    
    <div class="content1">
        <div class="data" id="ba">
            <p><b>Route</b><span>Fare</span></p>
            <p><a href="btc.jsp"><b>Bangalore to Chennai</b><span>INR 800(Starting)</span></a></p>
            <p><a href="bth.jsp"><b>Bangalore to Hyderabad</b><span>INR 1700(Starting)</span></a></p>
            <p><a href="btp.jsp"><b>Bangalore to Pune</b><span>INR 714(Starting)</span></a></p>
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
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contacts</a></li>
                </ul>
            </div>
        </div>
    </footer>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>

    $(document).ready(function(){
        $("#name").on('change',function(){
            $(".data").hide();
            $("#" + $(this).val()).fadeIn(700);
        }).change();
    });
</script>      

    </body>
</html>    