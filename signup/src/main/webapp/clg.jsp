<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Explore Best College</title>
<link rel="icon" type="image/png" href="assets/img/clg.png">
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
    background-color: #bdbdbd !important;
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
    padding-left: 58px;
    font-size: 18px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog img{
    height: 50px;
    width: 50px;
}
#abc{
    position: absolute;
    top: 31%;
    left: 16%;
}
#location{
    position: absolute;
    top: 35%;
    left: 21%;
}
.ratings{
    position: absolute;
    top: 38%;
    left: 21%;
    color: #ffd500;
}
#one{
    position: absolute;
    top: 42%;
    left: 17%;
    width: 58%;
}
#degree{
    position: absolute;
    top: 44%;
    left: 18%;
    font-weight: 600;
}
#time{
    position: absolute;
    top: 48%;
    left: 18%;
    font-weight: 600;
}
#fee{
    position: absolute;
    top: 48%;
    left: 50%;
    font-weight: 600;
}
#two{
    position: absolute;
    top: 52%;
    left: 17%;
    width: 58%;
}
#placement{
    position: absolute;
    top: 54%;
    left: 30%;
    width: 20px;
    height: 20px;
}
#type{
    position: absolute;
    top: 58%;
    left: 28%;
    font-size: 15px;
}
#star{
    position: absolute;
    top: 54%;
    left: 40%;
    width: 20px;
    height: 20px;
}
#review{
    position: absolute;
    top: 58%;
    left: 39%;
}
#fees{
    position: absolute;
    top: 54%;
    left: 50%;
    width: 20px;
    height: 20px;
}
#cost{
    position: absolute;
    top: 58%;
    left: 50%;
}
button{
    position: absolute;
    top: 37%;
    left: 69%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
button a{
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
    padding-left: 58px;
    font-size: 18px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog1 img{
    height: 50px;
    width: 50px;
}
#abc1{
    position: absolute;
    top: 79%;
    left: 16%;
}
#location1{
    position: absolute;
    top: 83%;
    left: 21%;
}
.ratings1{
    position: absolute;
    top: 86%;
    left: 21%;
    color: #ffd500;
}
#one1{
    position: absolute;
    top: 90%;
    left: 17%;
    width: 58%;
}
#degree1{
    position: absolute;
    top: 92%;
    left: 18%;
    font-weight: 600;
}
#time1{
    position: absolute;
    top: 96%;
    left: 18%;
    font-weight: 600;
}
#fee1{
    position: absolute;
    top: 96%;
    left: 50%;
    font-weight: 600;
}
#two1{
    position: absolute;
    top: 100%;
    left: 17%;
    width: 58%;
}
#placement1{
    position: absolute;
    top: 102%;
    left: 30%;
    width: 20px;
    height: 20px;
}
#type1{
    position: absolute;
    top: 106%;
    left: 28%;
    font-size: 15px;
}
#star1{
    position: absolute;
    top: 102%;
    left: 40%;
    width: 20px;
    height: 20px;
}
#review1{
    position: absolute;
    top: 106%;
    left: 39%;
}
#fees1{
    position: absolute;
    top: 102%;
    left: 50%;
    width: 20px;
    height: 20px;
}
#cost1{
    position: absolute;
    top: 106%;
    left: 50%;
}
#second{
    position: absolute;
    top: 85%;
    left: 69%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#second a{
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
    padding-left: 58px;
    font-size: 18px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog2 img{
    height: 50px;
    width: 50px;
}
#abc2{
    position: absolute;
    top: 127%;
    left: 16%;
}
#location2{
    position: absolute;
    top: 130%;
    left: 21%;
}
.ratings2{
    position: absolute;
    top: 133%;
    left: 21%;
    color: #ffd500;
}
#one2{
    position: absolute;
    top: 138%;
    left: 17%;
    width: 58%;
}
#degree2{
    position: absolute;
    top: 140%;
    left: 18%;
    font-weight: 600;
}
#time2{
    position: absolute;
    top: 144%;
    left: 18%;
    font-weight: 600;
}
#fee2{
    position: absolute;
    top: 144%;
    left: 50%;
    font-weight: 600;
}
#two2{
    position: absolute;
    top: 148%;
    left: 17%;
    width: 58%;
}
#placement2{
    position: absolute;
    top: 150%;
    left: 30%;
    width: 20px;
    height: 20px;
}
#type2{
    position: absolute;
    top: 154%;
    left: 28%;
    font-size: 15px;
}
#star2{
    position: absolute;
    top: 150%;
    left: 40%;
    width: 20px;
    height: 20px;
}
#review2{
    position: absolute;
    top: 154%;
    left: 39%;
}
#fees2{
    position: absolute;
    top: 150%;
    left: 50%;
    width: 20px;
    height: 20px;
}
#cost2{
    position: absolute;
    top: 154%;
    left: 50%;
}
#second1{
    position: absolute;
    top: 133%;
    left: 69%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#second1 a{
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
    padding-left: 58px;
    font-size: 18px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog3 img{
    height: 50px;
    width: 50px;
}
#abc3{
    position: absolute;
    top: 174%;
    left: 16%;
}
#location3{
    position: absolute;
    top: 178%;
    left: 21%;
}
.ratings3{
    position: absolute;
    top: 181%;
    left: 21%;
    color: #ffd500;
}
#one3{
    position: absolute;
    top: 185%;
    left: 17%;
    width: 58%;
}
#degree3{
    position: absolute;
    top: 187%;
    left: 18%;
    font-weight: 600;
}
#time3{
    position: absolute;
    top: 191%;
    left: 18%;
    font-weight: 600;
}
#fee3{
    position: absolute;
    top: 191%;
    left: 50%;
    font-weight: 600;
}
#two3{
    position: absolute;
    top: 195%;
    left: 17%;
    width: 58%;
}
#placement3{
    position: absolute;
    top: 197%;
    left: 30%;
    width: 20px;
    height: 20px;
}
#type3{
    position: absolute;
    top: 201%;
    left: 28%;
    font-size: 15px;
}
#star3{
    position: absolute;
    top: 197%;
    left: 40%;
    width: 20px;
    height: 20px;
}
#review3{
    position: absolute;
    top: 201%;
    left: 39%;
}
#fees3{
    position: absolute;
    top: 197%;
    left: 50%;
    width: 20px;
    height: 20px;
}
#cost3{
    position: absolute;
    top: 201%;
    left: 50%;
}
#second2{
    position: absolute;
    top: 180%;
    left: 69%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#second2 a{
    text-decoration: none;
    color: #fff;
}
.single-blog4{
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
.single-blog4 h2{
    margin-top: 2px;
    padding-left: 58px;
    font-size: 18px;
    font-family: Georgia, 'Times New Roman', Times, serif;
    color: #000000;
}
.single-blog4 img{
    height: 50px;
    width: 50px;
}
#abc4{
    position: absolute;
    top: 222%;
    left: 16%;
}
#location4{
    position: absolute;
    top: 226%;
    left: 21%;
}
.ratings4{
    position: absolute;
    top: 229%;
    left: 21%;
    color: #ffd500;
}
#one4{
    position: absolute;
    top: 233%;
    left: 17%;
    width: 58%;
}
#degree4{
    position: absolute;
    top: 235%;
    left: 18%;
    font-weight: 600;
}
#time4{
    position: absolute;
    top: 239%;
    left: 18%;
    font-weight: 600;
}
#fee4{
    position: absolute;
    top: 239%;
    left: 50%;
    font-weight: 600;
}
#two4{
    position: absolute;
    top: 243%;
    left: 17%;
    width: 58%;
}
#placement4{
    position: absolute;
    top: 245%;
    left: 30%;
    width: 20px;
    height: 20px;
}
#type4{
    position: absolute;
    top: 249%;
    left: 28%;
    font-size: 15px;
}
#star4{
    position: absolute;
    top: 245%;
    left: 40%;
    width: 20px;
    height: 20px;
}
#review4{
    position: absolute;
    top: 249%;
    left: 39%;
}
#fees4{
    position: absolute;
    top: 245%;
    left: 50%;
    width: 20px;
    height: 20px;
}
#cost4{
    position: absolute;
    top: 249%;
    left: 50%;
}
#second3{
    position: absolute;
    top: 228%;
    left: 69%;
    background-color: #2289ff;
    color: #fff;
    border: 1px solid;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
#second3 a{
    text-decoration: none;
    color: #fff;
}
footer{
    width: 100%;
    position: absolute;
    bottom: -200%;
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
            <a href="ask.jsp">
                    <li>Ask Us</li>
                </a>
                <a href="edu.jsp">
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
                <h2> ABC College-Bangalore University</h2>
                <p id="location"> Bangalore </p>
                <div class="ratings">
                <i class="uis uis-star"></i>
                <i class="uis uis-star"></i>
                <i class="uis uis-star"></i>
                <i class="uis uis-star"></i>
                <i class="uis uis-star"></i> 5/5 </div><hr id="one">
                <img src="images/abc.jpg" id="abc">
               <p id="degree">Degree: Bachelor of Arts [BA]</p>
               <p id="time">Duration: 3 year(s)</p>
               <p id="fee">Course Fee: Rs. 12,695</p> <hr id="two">
               <img src="images/suitcase.png" id="placement"><p id="type">Placements</p>
               <img src="images/star.png" id="star"><p id="review">Reviews</p>
               <img src="images/ir.png" id="fees"><p id="cost">Fees</p>
               <button type="submit"><a href="applyclg.jsp">Apply Now</a></button>

            </div>
        </div>
        <div class="col-md-4">
            <div class="single-blog1">
                 <h2> DEF College-Bangalore University</h2>
                 <p id="location1"> Bangalore </p>
                 <div class="ratings1">
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i> 5/5 </div><hr id="one1">
                 <img src="images/clg1.jpg" id="abc1">
                <p id="degree1">Degree: Bachelor of Business Administration [BBA]</p>
                <p id="time1">Duration: 3 year(s)</p>
                <p id="fee1">Course Fee: Rs. 56,685</p> <hr id="two1">
                <img src="images/suitcase.png" id="placement1"><p id="type1">Placements</p>
                <img src="images/star.png" id="star1"><p id="review1">Reviews</p>
                <img src="images/ir.png" id="fees1"><p id="cost1">Fees</p>
                <button type="submit" id="second"><a href="applyclg.jsp">Apply Now</a></button>
 
             </div>
         </div>
         <div class="col-md-4">
            <div class="single-blog2">
                 <h2> GHI College-Bangalore University</h2>
                 <p id="location2"> Bangalore </p>
                 <div class="ratings2">
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i> 5/5 </div><hr id="one2">
                 <img src="images/clg2.jpg" id="abc2">
                <p id="degree2">Degree: Bachelor of Business Computer Application [BCA]</p>
                <p id="time2">Duration: 4 year(s){Hons}</p>
                <p id="fee2">Course Fee: Rs. 70,000</p> <hr id="two2">
                <img src="images/suitcase.png" id="placement2"><p id="type2">Placements</p>
                <img src="images/star.png" id="star2"><p id="review2">Reviews</p>
                <img src="images/ir.png" id="fees2"><p id="cost2">Fees</p>
                <button type="submit" id="second1"><a href="applyclg.jsp">Apply Now</a></button>
 
             </div>
         </div>
         <div class="col-md-4">
            <div class="single-blog3">
                 <h2> JKL College-Bangalore University</h2>
                 <p id="location3"> Bangalore </p>
                 <div class="ratings3">
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i> 5/5 </div><hr id="one3">
                 <img src="images/clg3.jpg" id="abc3">
                <p id="degree3">Degree: Bachelor of Commerce[BCOM]</p>
                <p id="time3">Duration: 3 year(s)</p>
                <p id="fee3">Course Fee: Rs. 60,000</p> <hr id="two3">
                <img src="images/suitcase.png" id="placement3"><p id="type3">Placements</p>
                <img src="images/star.png" id="star3"><p id="review3">Reviews</p>
                <img src="images/ir.png" id="fees3"><p id="cost3">Fees</p>
                <button type="submit" id="second2"><a href="applyclg.jsp">Apply Now</a></button>
 
             </div>
         </div>
         <div class="col-md-4">
            <div class="single-blog4">
                 <h2> MNO College-Bangalore University</h2>
                 <p id="location4"> Bangalore </p>
                 <div class="ratings4">
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i>
                 <i class="uis uis-star"></i> 5/5 </div><hr id="one4">
                 <img src="images/clg4.jpg" id="abc4">
                <p id="degree4">Degree: Bachelor of Visual Arts[BVA]</p>
                <p id="time4">Duration: 4 year(s)</p>
                <p id="fee4">Course Fee: Rs. 80,000</p> <hr id="two4">
                <img src="images/suitcase.png" id="placement4"><p id="type4">Placements</p>
                <img src="images/star.png" id="star4"><p id="review4">Reviews</p>
                <img src="images/ir.png" id="fees4"><p id="cost4">Fees</p>
                <button type="submit" id="second3"><a href="applyclg.jsp">Apply Now</a></button>
 
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
 <script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<script src="https://smtpjs.com/v3/smtp.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
<script type="text/javascript">
var status = document.getElementById("status").value;
if(status == "success"){
	swal("Congrats","Booking Done Successfully!","success");
}
</script>
</html>