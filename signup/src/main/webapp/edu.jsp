<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Education-Home Page</title>
<link rel="icon" type="image/png" href="assets/img/clg.png">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
<link rel="stylesheet" href="css/swiper-bundle.min.css">
<style>
*{
	padding: 0;
	margin: 0;
	box-sizing: border-box;
	text-decoration: none;
}
html{
	box-sizing: border-box;
	font-size: 62.5%;
}
body{
	margin:0;
	font-family: 'Poppins',sans-serif;
	background-color: #E5E7E9;
}
.header{
    width: 100%;
    height: 80px;
    display: block;
    background-color: #2289ff;
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
#main{
    position: absolute;
    top: 14%;
    left: 0;
}
.masthead-heading {
  font-size: 3rem;
  line-height: 2.75rem;
  text-align: center;
  padding-top: 370px;
}
.text-left{
	text-align: center;
	font-size: 1.5rem;
	padding-top: 20px;
	padding-bottom: 20px;
}
.container{
	display: flex;
	align-items: center;
	justify-content: center;
}
.grid{
	display: grid;
	width: 114em;
	grid-gap: 6rem;
	grid-template-columns: repeat(auto-fit,minmax(30rem,1fr));
	align-items: start;
	padding-left: 120px;
}
.grid-item{
	background-color: #fff;
	border-radius: 0.4rem;
	overflow: hidden;
	box-shadow: 0 3rem 6rem rgba(0,0,0,0.1);
	cursor: pointer;
	transition: 0.2s;
}
.grid-item :hover {
	transform: translateY(-0.5%);
	box-shadow: 0 4rem 8rem rgba(0,0,0,0.5);
}
.card-img{
	display: block;
	width: 100%;
	height: 20rem;
	object-fit: cover;
}
.card-content{
	padding: 3rem;
}
.card-header{
	font-size: 3rem;
	font-weight: 500;
	color: #0d0d0d;
	margin-bottom: 1.5rem;
}
.card-text{
	font-size: 1.6rem;
	letter-spacing: 0.1rem;
	line-height: 1.7;
	color: #3d3d3d;
	margin-bottom: 2.5rem;
}
.card-btn{
	display: block;
	width: 100%;
	padding: 1.5rem;
	font-size: 2rem;
	text-align: center;
	color: #3363ff;
	background-color: #d8e0fd;
	border: none;
	border-radius: 0.4rem;
	transition: 0.2s;
	cursor: pointer;
	letter-spacing: 0.1rem;  
}
.card-btn span {
	margin-left: 1rem;
	transition: 0.2s;
}
.card-btn:hover,
.card-btn:active {
	background-color: #c2cffc;
}
.card-btn:hover span, 
.card-btn:active span {
	margin-left: 1.5rem;
}
button a{
text-decoration: none;
color:#3363ff;
}
@media only screen and(max-width: 60em) {
	body{
		padding: 3rem;
	}
	.grid{
		grid-gap:3rem;
	}
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
                <img src="assets/img/aaa.png">
            </div>
            <ul class="navigation">
                <a href="eduhome.jsp">
                    <li>Back</li>
                </a>
                <a href="contact.jsp">
                    <li>Contact</li>
                </a>
            </ul>
        </div>
    </div>
<img src="assets/img/portfolio/abc_uni.jpeg" width="1263px" height="350px;" id="main">
<div class="container_1">
  			<h1 class="masthead-heading">Top Colleges & Boards over India</h1>
  			<p class="text-left">
  				Select Among The Most Popular Courses In India
  			</p>
</div>
<div class="grid">
	<div class="grid-item">
		<div class="card">
			<img class="card-img" src="assets/img/portfolio/college.jpg" alt="abc"/>
				<div class="card-content">
					<h1 class="card-header">Explore Top Colleges</h1>
					<p class="card-text">Choose among the Best Colleges in India based on Location,
					 Fees offered and more
					 </p>
					 <button class="card-btn"><a href="clg.jsp">
					 	Visit<span>&rarr;</span></a>
					 </button>
				</div>
		</div>	
	</div>
	
	<div class="grid-item">
		<div class="card">
			<img class="card-img" src="assets/img/portfolio/school.jpg" alt="abc"/>
				<div class="card-content">
					<h1 class="card-header">Explore Boards</h1>
					<p class="card-text">Choose among the Best Boards in India based on Location,
					 Fees offered and more
					 </p>
					 <button class="card-btn"><a href="board.jsp">
					 	Visit<span>&rarr;</span></a>
					 </button>
				</div>
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
                    <li><a href="eduhome.jsp">Home</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contacts</a></li>
                </ul>
            </div>
        </div>
    </footer>
</body>
</html>