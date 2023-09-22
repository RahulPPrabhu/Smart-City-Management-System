<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Full Time Jobs</title>
<link rel="icon" type="image/png" href="assets/img/businessman.png">
<style type="text/css">
*{
    margin: 0;
    padding: 0;
    list-style: none;
    text-decoration: none;
}
body{
    background-color: #bdbdbd !important;
}
.header{
    width: 100%;
    height: 80px;
    display: block;
    background-color: #ff2222;
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
    height: 142px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog:hover{
    box-shadow: 3px 6px 24px rgba(255, 255, 255);
}
.single-blog h2{
    float: left;
    margin-top: 2px;
    padding-left: 5px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog img{
    height: 20px;
    width: 20px;
}
#type{
    position: absolute;
    top: 35%;
    left: 17%;
}
#case{
    position: absolute;
    top: 40%;
    left: 17%;
}
#experience{
    position: absolute;
    top: 40%;
    left: 19%;
}
#salary{
    position: absolute;
    top: 40%;
    left: 24%;
}
#sal{
    position: absolute;
    top: 40%;
    left: 26%;
}
#location{
    position: absolute;
    top: 40%;
    left: 34%;
}
#loc{
    position: absolute;
    top: 40%;
    left: 36%;
}
#info{
    position: absolute;
    top: 45%;
    left: 17%;
}
#if{
    position: absolute;
    top: 45%;
    left: 20%;
}
#role{
    position: absolute;
    top: 50%;
    left: 17%;
    cursor: default;
}
#skills{
    position: absolute;
    top: 54%;
    left: 17%;
    cursor: default;
}
.single-blog2{
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 200px;
    width: 60%;
    height: 142px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog2:hover{
    box-shadow: 3px 6px 24px rgba(255, 255, 255);
}
.single-blog2 h2{
    float: left;
    margin-top: 2px;
    padding-left: 5px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog2 img{
    height: 20px;
    width: 20px;
}
#type2{
    position: absolute;
    top: 78%;
    left: 17%;
}
#case2{
    position: absolute;
    top: 82%;
    left: 17%;
}
#experience2{
    position: absolute;
    top: 82%;
    left: 19%;
}
#salary2{
    position: absolute;
    top: 82%;
    left: 24%;
}
#sal2{
    position: absolute;
    top: 82%;
    left: 26%;
}
#location2{
    position: absolute;
    top: 82%;
    left: 34%;
}
#loc2{
    position: absolute;
    top: 82%;
    left: 36%;
}
#info2{
    position: absolute;
    top: 87%;
    left: 17%;
}
#if2{
    position: absolute;
    top: 87%;
    left: 20%;
}
#role2{
    position: absolute;
    top: 92%;
    left: 17%;
    cursor: default;
}
#skills2{
    position: absolute;
    top: 97%;
    left: 17%;
    cursor: default;
}
.single-blog3{
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 200px;
    width: 60%;
    height: 162px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog3:hover{
    box-shadow: 3px 6px 24px rgba(255, 255, 255);
}
.single-blog3 h2{
    float: left;
    margin-top: 2px;
    padding-left: 5px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog3 img{
    height: 20px;
    width: 20px;
}
#type3{
    position: absolute;
    top: 121%;
    left: 17%;
}
#case3{
    position: absolute;
    top: 125%;
    left: 17%;
}
#experience3{
    position: absolute;
    top: 125%;
    left: 19%;
}
#salary3{
    position: absolute;
    top: 125%;
    left: 24%;
}
#sal3{
    position: absolute;
    top: 125%;
    left: 26%;
}
#location3{
    position: absolute;
    top: 125%;
    left: 34%;
}
#loc3{
    position: absolute;
    top: 125%;
    left: 36%;
}
#info3{
    position: absolute;
    top: 130%;
    left: 17%;
}
#if3{
    position: absolute;
    top: 130%;
    left: 20%;
}
#role3{
    position: absolute;
    top: 135%;
    left: 17%;
    cursor: default;
}
#skills3{
    position: absolute;
    top: 140%;
    left: 17%;
    cursor: default;
}
.single-blog4{
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 200px;
    width: 60%;
    height: 162px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog4:hover{
    box-shadow: 3px 6px 24px rgba(255, 255, 255);
}
.single-blog4 h2{
    float: left;
    margin-top: 2px;
    padding-left: 5px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog4 img{
    height: 20px;
    width: 20px;
}
#type4{
    position: absolute;
    top: 172%;
    left: 17%;
}
#case4{
    position: absolute;
    top: 176%;
    left: 17%;
}
#experience4{
    position: absolute;
    top: 176%;
    left: 19%;
}
#salary4{
    position: absolute;
    top: 176%;
    left: 24%;
}
#sal4{
    position: absolute;
    top: 176%;
    left: 26%;
}
#location4{
    position: absolute;
    top: 176%;
    left: 34%;
}
#loc4{
    position: absolute;
    top: 176%;
    left: 36%;
}
#info4{
    position: absolute;
    top: 180%;
    left: 17%;
}
#if4{
    position: absolute;
    top: 180%;
    left: 20%;
}
#role4{
    position: absolute;
    top: 185%;
    left: 17%;
    cursor: default;
}
#skills4{
    position: absolute;
    top: 189%;
    left: 17%;
    cursor: default;
}
.single-blog5{
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 200px;
    width: 60%;
    height: 162px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog5:hover{
    box-shadow: 3px 6px 24px rgba(255, 255, 255);
}
.single-blog5 h2{
    float: left;
    margin-top: 2px;
    padding-left: 5px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog5 img{
    height: 20px;
    width: 20px;
}
#type5{
    position: absolute;
    top: 214%;
    left: 17%;
}
#case5{
    position: absolute;
    top: 218%;
    left: 17%;
}
#experience5{
    position: absolute;
    top: 218%;
    left: 19%;
}
#salary5{
    position: absolute;
    top: 218%;
    left: 24%;
}
#sal5{
    position: absolute;
    top: 218%;
    left: 26%;
}
#location5{
    position: absolute;
    top: 218%;
    left: 34%;
}
#loc5{
    position: absolute;
    top: 218%;
    left: 36%;
}
#info5{
    position: absolute;
    top: 224%;
    left: 17%;
}
#if5{
    position: absolute;
    top: 224%;
    left: 20%;
}
#role5{
    position: absolute;
    top: 229%;
    left: 17%;
    cursor: default;
}
#skills5{
    position: absolute;
    top: 234%;
    left: 17%;
    cursor: default;
}
.single-blog6{
    padding: 10px;
    padding-top: 2px;
    padding-left: 2px;
    margin-top: 90px;
    margin-left: 200px;
    width: 60%;
    height: 162px;
    background-color: #fff;
    text-decoration: none;
    color: #000000;
}
.single-blog6:hover{
    box-shadow: 3px 6px 24px rgba(255, 255, 255);
}
.single-blog6 h2{
    float: left;
    margin-top: 2px;
    padding-left: 5px;
    font-size: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog6 img{
    height: 20px;
    width: 20px;
}
#type6{
    position: absolute;
    top: 260%;
    left: 17%;
}
#case6{
    position: absolute;
    top: 264%;
    left: 17%;
}
#experience6{
    position: absolute;
    top: 264%;
    left: 19%;
}
#salary6{
    position: absolute;
    top: 264%;
    left: 28%;
}
#sal6{
    position: absolute;
    top: 264%;
    left: 30%;
}
#location6{
    position: absolute;
    top: 264%;
    left: 38%;
}
#loc6{
    position: absolute;
    top: 264%;
    left: 40%;
}
#info6{
    position: absolute;
    top: 270%;
    left: 17%;
}
#if6{
    position: absolute;
    top: 270%;
    left: 20%;
}
#role6{
    position: absolute;
    top: 275%;
    left: 17%;
    cursor: default;
}
#skills6{
    position: absolute;
    top: 280%;
    left: 17%;
    cursor: default;
}
footer{
    width: 100%;
    position: absolute;
    bottom: -240%;
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
                <a href="job.jsp">
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
           <a href="jobreg.jsp"><div class="single-blog">
                <h2> C++ Developer-ABC Company</h2>
                <p id="type"> Full Time Job </p>
                <img src="assets/img/suitcase.png" id="case" data-toggle="tooltip" title="Experience"> <p id="experience">1-3 Yrs</p>
                <img src="assets/img/rupee.png" id="salary" data-toggle="tooltip" title="Salary"> <p id="sal">Not Disclosed</p>
                <img src="assets/img/location.png" id="location" data-toggle="tooltip" title="Location"> <p id="loc">Bangalore</p>
                <img src="assets/img/page.png" id="info" data-toggle="tooltip" title="Info"> <p id="if">Full Time In Bangalore, Hyderabad, Pune</p>
                <p id="role" data-toggle="tooltip" title="Role">BackEnd Developer</p>
                <p id="skills">Good Communication Skill, Experience in SQL and Database, Knowledge in Linux Commands</p>
            </div></a>
        </div>
        <div class="col-md-4">
            <a href="jobreg.jsp"><div class="single-blog2">
                 <h2> Python Developer-DEF Comapany</h2>
                 <p id="type2"> Full Time Job </p>
                 <img src="assets/img/suitcase.png" id="case2" data-toggle="tooltip" title="Experience"> <p id="experience2">1-3 Yrs</p>
                 <img src="assets/img/rupee.png" id="salary2" data-toggle="tooltip" title="Salary"> <p id="sal2">Not Disclosed</p>
                 <img src="assets/img/location.png" id="location2" data-toggle="tooltip" title="Location"> <p id="loc2">Bangalore</p>
                 <img src="assets/img/page.png" id="info2" data-toggle="tooltip" title="Info"> <p id="if2">Full Time In Bangalore, Hyderabad, Pune</p>
                 <p id="role2" data-toggle="tooltip" title="Role">BackEnd Developer</p>
                 <p id="skills2">Good Communication Skill, Experience on Configuring and Running Python Scripts in Command Prompt</p>
             </div></a>
         </div>
         <div class="col-md-4">
            <a href="jobreg.jsp"><div class="single-blog3">
                 <h2> Senior Developer .Net Core, Asp.net, C#, JavaScript-GHI Company</h2>
                 <p id="type3"> Full Time Job </p>
                 <img src="assets/img/suitcase.png" id="case3" data-toggle="tooltip" title="Experience"> <p id="experience3">5-9 Yrs</p>
                 <img src="assets/img/rupee.png" id="salary3" data-toggle="tooltip" title="Salary"> <p id="sal3">Not Disclosed</p>
                 <img src="assets/img/location.png" id="location3" data-toggle="tooltip" title="Location"> <p id="loc3">Hyderabad</p>
                 <img src="assets/img/page.png" id="info3" data-toggle="tooltip" title="Info"> <p id="if3">Full Time In Bangalore, Hyderabad, Pune</p>
                 <p id="role3" data-toggle="tooltip" title="Role">BackEnd Developer</p>
                 <p id="skills3">Very good object-oriented programming development knowledge and hand -on experience working with C#, <br>
dotnet core, web technologies for building web applications, SQL.</p>
             </div></a>
         </div>
         <div class="col-md-4">
            <a href="jobreg.jsp"><div class="single-blog4">
                 <h2> Senior SDET Engineer C#, Automation Testing, API, Cloud-JKL Company</h2>
                 <p id="type4"> Full Time Job </p>
                 <img src="assets/img/suitcase.png" id="case4" data-toggle="tooltip" title="Experience"> <p id="experience4">6-9 Yrs</p>
                 <img src="assets/img/rupee.png" id="salary4" data-toggle="tooltip" title="Salary"> <p id="sal4">Not Disclosed</p>
                 <img src="assets/img/location.png" id="location4" data-toggle="tooltip" title="Location"> <p id="loc4">Hyderabad</p>
                 <img src="assets/img/page.png" id="info4" data-toggle="tooltip" title="Info"> <p id="if4">Full Time In Bangalore, Hyderabad, Pune</p>
                 <p id="role4" data-toggle="tooltip" title="Role">Software Developer in Test</p>
                 <p id="skills4">Willing to adopt to any tech stack on requirement basis and develop the automation framework and maintain</p>
             </div></a>
         </div>
         <div class="col-md-4">
            <a href="jobreg.jsp"><div class="single-blog5">
                 <h2> Java Developer-MNO Company</h2>
                 <p id="type5"> Full Time Job </p>
                 <img src="assets/img/suitcase.png" id="case5" data-toggle="tooltip" title="Experience"> <p id="experience5">Freshers</p>
                 <img src="assets/img/rupee.png" id="salary5" data-toggle="tooltip" title="Salary"> <p id="sal5">Not Disclosed</p>
                 <img src="assets/img/location.png" id="location5" data-toggle="tooltip" title="Location"> <p id="loc5">Pune</p>
                 <img src="assets/img/page.png" id="info5" data-toggle="tooltip" title="Info"> <p id="if5">Full Time In Bangalore, Hyderabad, Pune</p>
                 <p id="role5" data-toggle="tooltip" title="Role">Backend Developer</p>
                 <p id="skills5">Must have knowledge about J2EE</p>
             </div></a>
         </div>
         <div class="col-md-4">
            <a href="jobreg.jsp"><div class="single-blog6">
                 <h2> Web Developer-PQR Company</h2>
                 <p id="type6"> Full Time Job </p>
                 <img src="assets/img/suitcase.png" id="case6" data-toggle="tooltip" title="Experience"> <p id="experience6">Freshers/1-2 yrs</p>
                 <img src="assets/img/rupee.png" id="salary6" data-toggle="tooltip" title="Salary"> <p id="sal6">Not Disclosed</p>
                 <img src="assets/img/location.png" id="location6" data-toggle="tooltip" title="Location"> <p id="loc6">Pune</p>
                 <img src="assets/img/page.png" id="info6" data-toggle="tooltip" title="Info"> <p id="if6">Full Time In Bangalore, Hyderabad, Pune</p>
                 <p id="role6" data-toggle="tooltip" title="Role">Frontend Developer</p>
                 <p id="skills6">Must have knowledge about HTML, CSS, JS</p>
             </div></a>
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
                    <li><a href="job.jsp">Home</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contacts</a></li>
                </ul>
            </div>
        </div>
    </footer>
</body>
</html>