<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}

%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Smart City-Welcome Page</title>
<link rel="icon" type="image/png" href="assets/img/city.png">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/responsive.css">
<link rel="stylesheet" type="text/css" href="css/jquery.convform.css">
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/jquery.convform.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<style type="text/css">
*{
    margin: 0;
    padding: 0;
    font-family: sans-serif;
}
.hero{
    width: 100%;
    height: 100vh;
    background-image: url("assets/img/portfolio/background.png");
    background-size: cover;
    background-position: center;
    position: relative;
    overflow: hidden;
}
.logo{
    width: 200px;
    cursor: pointer;
}
.navbar{
    width: 85%;
    height: 15%;
    margin: auto;
    display: flex;
    align-items: center;
    justify-content: space-between;
}
button{
    color: #fbfcfd;
    padding: 10px 25px;
    background: transparent;
    border: 1px solid #fff;
    border-radius: 20px;
    outline: none;
    cursor: pointer;
}
button:hover{
    background-color:blue;
}
.content{
    color: #fbfcfd;
    position: absolute;
    top: 50%;
    left: 8%;
    transform: translateY(-50%);
    z-index: 2;
}
h1{
    font-size: 80px;
    margin: 10px 0 30px;
    line-height: 80px;
}
.bubbles img{
    width: 50px;
    animation: bubble 7s linear infinite;
}
.bubbles{
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-around;
    position: absolute;
    bottom: -70px;
}
@keyframes bubble {
    0%{
        transform: translateY(0);
        opacity: 0;
    } 
    50%{
        
        opacity: 1;
    }  
    70%{
        
        opacity: 1;
    }  
    100%{
        transform: translateY(-80vh);
        opacity: 0;
    }     
}
.bubbles img:nth-child(1){
    animation-delay: 2s;
    width: 25px;
}
.bubbles img:nth-child(2){
    animation-delay: 1s;
}
.bubbles img:nth-child(3){
    animation-delay: 3s;
    width: 25px;
}
.bubbles img:nth-child(4){
    animation-delay: 4.5s;
}
.bubbles img:nth-child(5){
    animation-delay: 3s;
}
.bubbles img:nth-child(6){
    width: 20px;
    animation-delay: 6s;
}
.bubbles img:nth-child(7){
    width: 35px;
    animation-delay: 7s;
}
.end{
    color: #fbfcfd;
    position: absolute;
    top: 90%;
    right: 10%;
    transform: translateY(-50%);
    z-index: 2;
}
.logout{
    color: #fbfcfd;
    position: absolute;
    top: 90%;
    left: 0%;
    transform: translateY(-50%);
    z-index: 2;
}
.chat_icon{
	position: fixed;
	bottom: 0;
	right: 30px;
	z-index: 1000;
	padding: 0;
	font-size: 80px;
	color: rgb(0, 0, 0);
	cursor: pointer;
}
.chat_box{
	width: 400px;
	height: 80vh;
	position: fixed;
	bottom: 100px;
	right: 30px;
	background:#dedede;
	z-index: 1000;
	transition: all 0.3s ease-out;
	transform: scaleY(0);
}
.chat_box.active{
	transform: scaleY(1);
}
#messages{
	padding: 20px;
}
.my-conv-form-wrapper textarea{
	height: 30px;
	overflow: hidden;
	resize: none;
}
.hidden{
	display: none !important;
}

</style>
</head>
    <body>
        <div class="hero">
            <div class="navbar">
                <img src="assets/img/aaa.png" class="logo">
                <a href="login.jsp"><button type="button">Logout</button></a>
            </div>
            <div class="content">
                <small>Welcome to</small>
                <h1>Smart City <br>Explore Cities</h1>
                <a href="travel.jsp"><button type="button">Tourism</button></a>
                <a href="transport.jsp"><button type="button">Transport</button></a>
                <a href="hostel.jsp"><button type="button">PG</button></a>
                <a href="hotel.jsp"><button type="button">Hotel</button></a>
                <a href="eduhome.jsp"><button type="button">Education</button></a>
                <a href="job.jsp"><button type="button">Job-Seeker</button></a>
            </div>
            <div class="bubbles">
                <img src="assets/img/portfolio/bubble.png">
                <img src="assets/img/portfolio/bubble.png">
                <img src="assets/img/portfolio/bubble.png">
                <img src="assets/img/portfolio/bubble.png">
                <img src="assets/img/portfolio/bubble.png">
                <img src="assets/img/portfolio/bubble.png">
                <img src="assets/img/portfolio/bubble.png">
            </div>
            <div class="end">
                <a href="about.jsp"><button type="button">About Us</button></a>
            </div>
            <div class="logout">
                <a href="contact.jsp"><button type="button">Contact Us</button></a>
            </div>
        </div>
        <div class="chat_icon">
	<i class="fa fa-comments" aria-hidden="true"></i>
</div>

<div class="chat_box">
	<div class="my-conv-form-wrapper">
		<form action="index.jsp" method="GET" class="hidden">

	<input type="text" name="name" data-conv-question="Please, Enter your name">

    <input type="text" data-conv-question="Hi {name}, <br> It's a pleasure to meet you." data-no-answer="true">

    <input data-conv-question="Enter your e-mail" data-pattern="^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$" type="email" name="email" required placeholder="What's your e-mail?">

      <select data-conv-question="Hello! How can I help you" name="category">
        <option value="Tourism">Tourism ?</option>
        <option value="Hotel">Hotel ?</option>
		<option value="PG">PG ?</option>
		<option value="Job">Job Seeker ?</option>
      </select>

      <div data-conv-fork="category">
        <div data-conv-case="Tourism">
          <select data-conv-question="Please, select any Destination" name="dest">
			<option value="Karnataka">Karnataka</option>
			<option value="WestBengal">West Bengal</option>
			<option value="Kerala">Kerala</option> 
		  </select>
        </div>
        <div data-conv-case="Hotel" data-conv-fork="Hotel">
			<select data-conv-question="Please, select any Destination" name="hdest">
				<option value="bangalore">Bangalore</option>
				<option value="chennai">Chennai</option>
				<option value="pune">Pune</option> 
			  </select>
        </div>
		<div data-conv-case="PG" data-conv-fork="PG">
			<select data-conv-question="Please, select any Destination" name="pdest">
				<option value="bangalore">Bangalore</option>
				<option value="chennai">Chennai</option>
				<option value="pune">Pune</option> 
			  </select>
        </div>
		<div data-conv-case="Job" data-conv-fork="Job">
			<select data-conv-question="Please, select Job Type" name="type">
				<option value="full">Full Time Job</option>
				<option value="part">Part Time Job</option>
				<option value="remote">Remote Job</option> 
			  </select>
        </div>
      </div>

	  <div data-conv-fork="dest">
		<div data-conv-case="Karnataka">
		<select data-conv-question="Please, select a package" name="package">
			<option value="first">8 Days Tour</option> <br><br>
			<option value="second">Karnataka Ancient Tour</option>
		</select>
	  </div>
	  <div data-conv-case="WestBengal">
		<select data-conv-question="Please, select a package" name="package">
			<option value="third">4 Days Tour</option> <br><br>
			<option value="four">Golden Triangle Tour</option>
		</select>
	  </div>
	  <div data-conv-case="Kerala">
		<select data-conv-question="Please, select a package" name="package">
			<option value="five">6 Days Tour</option> <br><br>
			<option value="six">OffBeat Tour</option>
		</select>
	  </div>
	  </div>

	  <div data-conv-fork="package">
		<div data-conv-case="first">
			<input type="text" name="price" data-conv-question="This package Costs INR.30000" data-no-answer="true">
		</div>
		<div data-conv-case="second">
			<input type="text" name="price" data-conv-question="This package Costs INR.50000" data-no-answer="true">
		</div>
		<div data-conv-case="third">
			<input type="text" name="price" data-conv-question="This package Costs INR.40000" data-no-answer="true">
		</div>
		<div data-conv-case="four">
			<input type="text" name="price" data-conv-question="This package Costs INR.35000" data-no-answer="true">
		</div>
		<div data-conv-case="five">
			<input type="text" name="price" data-conv-question="This package Costs INR.60000" data-no-answer="true">
		</div>
		<div data-conv-case="six">
			<input type="text" name="price" data-conv-question="This package Costs INR.25000" data-no-answer="true">
		</div>
	  </div>

	  <div data-conv-fork="hdest">
		<div data-conv-case="bangalore">
			<select data-conv-question="Please, select a hotel" name="hname">
				<option value="one">ABC Hotel</option>
				<option value="two">DEF Hotel</option>
			</select>
		</div>
		<div data-conv-case="chennai">
			<select data-conv-question="Please, select a hotel" name="hname">
				<option value="three">BBB Hotel</option>
				<option value="ffour">CCC Hotel</option>
			</select>
		</div>
		<div data-conv-case="pune">
			<select data-conv-question="Please, select a hotel" name="hname">
				<option value="ffive">EEE Hotel</option>
				<option value="ssix">FFF Hotel</option>
			</select>
		</div>
	  </div>

	  <div data-conv-fork="hname">
		<div data-conv-case="one">
			<input type="text" data-conv-question="Price INR.8025" data-no-answer="true">
		</div>
		<div data-conv-case="two">
			<input type="text" data-conv-question="Price INR.2929" data-no-answer="true">
		</div>
		<div data-conv-case="three">
			<input type="text" data-conv-question="Price INR.3852" data-no-answer="true">
		</div>
		<div data-conv-case="ffour">
			<input type="text" data-conv-question="Price INR.7569" data-no-answer="true">
		</div>
		<div data-conv-case="ffive">
			<input type="text" data-conv-question="Price INR.7938" data-no-answer="true">
		</div>
		<div data-conv-case="ssix">
			<input type="text" data-conv-question="Price INR.3358" data-no-answer="true">
		</div>
	  </div>

	  <div data-conv-fork="pdest">
		<div data-conv-case="bangalore">
			<select data-conv-question="Please, select a PG" name="pname">
				<option value="one">ABC PG</option>
				<option value="two">DEF PG</option>
			</select>
		</div>
		<div data-conv-case="chennai">
			<select data-conv-question="Please, select a PG" name="pname">
				<option value="three">ABC PG</option>
				<option value="ffour">DEF PG</option>
			</select>
		</div>
		<div data-conv-case="pune">
			<select data-conv-question="Please, select a PG" name="pname">
				<option value="ffive">ABC PG</option>
				<option value="ssix">DEF PG</option>
			</select>
		</div>
	  </div>

	  <div data-conv-fork="pname">
		<div data-conv-case="one">
			<input type="text" data-conv-question="Price INR.7500" data-no-answer="true">
		</div>
		<div data-conv-case="two">
			<input type="text" data-conv-question="Price INR.5000" data-no-answer="true">
		</div>
		<div data-conv-case="three">
			<input type="text" data-conv-question="Price INR.5000" data-no-answer="true">
		</div>
		<div data-conv-case="ffour">
			<input type="text" data-conv-question="Price INR.12000" data-no-answer="true">
		</div>
		<div data-conv-case="ffive">
			<input type="text" data-conv-question="Price INR.6750" data-no-answer="true">
		</div>
		<div data-conv-case="ssix">
			<input type="text" data-conv-question="Price INR.7500" data-no-answer="true">
		</div>
	  </div>

	  <div data-conv-fork="type">
		<div data-conv-case="full">
			<select data-conv-question="Full Time Job" name="jname">
				<option value="one">C++ Developer</option>
				<option value="two">Python Developer</option>
				<input type="text" data-conv-question="Check Description in Job Seeker Site" data-no-answer="true">
			</select>
		</div>
		<div data-conv-case="part">
			<select data-conv-question="Part Time Job" name="jname">
				<option value="one">Data Entry Operator</option>
				<option value="two">Computer Operator</option>
				<input type="text" data-conv-question="Check Description in Job Seeker Site" data-no-answer="true">
			</select>
		</div>
		<div data-conv-case="remote">
			<select data-conv-question="Remote Job" name="jname">
				<option value="one">Customer Care Executive</option>
				<option value="two">Java Developer</option>
				<input type="text" data-conv-question="Check Description in Job Seeker Site" data-no-answer="true">
			</select>
		</div>
	  </div>

      <input type="text" name="tq" data-conv-question="Thank You For Choosing Smart City" data-no-answer="true">

	  <select name="exit" data-conv-question="Click Exit To Close">
		<option value="Yes">Exit</option>
	  </select>

  	</form>
	</div>
</div>
    </body>
</html>
