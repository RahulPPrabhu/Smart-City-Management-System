<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Card Payment</title>
<link rel="icon" type="image/png" href="assets/img/credit-card.png">
<style type="text/css">
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Uchen', serif;
}
body{
    width: 100%;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: azure;
}
.container{
    width: 750px;
    height: 500px;
    border: 1px solid;
    background-color: white;
    display: flex;
    flex-direction: column;
    padding: 40px;
    justify-content: space-around;
}
.container h1{
    text-align: center;
}
.first-row{
    display: flex;
}
.owner{
    width: 100%;
    margin-right: 40px;
}
.input-field{
    border: 1px solid #999;
}
.input-field input{
    width: 100%;
    border: none;
    outline: none;
    padding: 10px;
}
.selection{
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.selection select{
    padding:  10px 20px;
}
button{
    background-color: blueviolet;
    color: white;
    text-align: center;
    text-transform: uppercase;
    text-decoration: none;
    padding: 10px;
    font-size: 18px;
    transition: 0.5s;
}
button:hover{
    background-color: dodgerblue;
}
.cards img{
    width: 100px;
}
</style>
</head>
<body>
<div class="container">
        <h1>Confirm Your Payment</h1>
        <div class="first-row">
            <div class="owner">
                <h3>Name As On the Card</h3>
                <div class="input-field">
                    <input type="text" required="required" id="name" autocomplete="off">
                </div>
            </div>
            <div class="owner">
                <h3>CVV</h3>
                <div class="input-field">
                    <input type="password" maxlength="3" id="pass" required="required">
                </div>
            </div>
        </div>
        <div class="second-row">
            <div class="card-number">
                <h3>Card Number</h3>
                <div class="input-field">
                    <input type="text" maxlength="16" id="num" required="required">
                </div>
            </div>
        </div>
        <div class="third-row">
                <h3>Validity</h3>
                <div class="selection">
                    <div class="date">
                        <select name="months" id="months">
                            <option value="Jan">Jan</option>
                            <option value="Feb">Feb</option>
                            <option value="Mar">Mar</option>
                            <option value="Apr">Apr</option>
                            <option value="May">May</option>
                            <option value="Jun">Jun</option>
                            <option value="Jul">Jul</option>
                            <option value="Aug">Aug</option>
                            <option value="Sep">Sep</option>
                            <option value="Oct">Oct</option>
                            <option value="Nov">Nov</option>
                            <option value="Dec">Dec</option>
                        </select>
                        <select name="years" id="years">
                            <option value="2022">2022</option>
                            <option value="2021">2021</option>
                            <option value="2020">2020</option>
                            <option value="2019">2019</option>
                            <option value="2018">2018</option>
                            <option value="2017">2017</option>
                            <option value="2016">2016</option>
                            <option value="2015">2015</option>
                        </select>
                    </div>
                    <div class="cards">
                        <img src="assets/img/portfolio/mc.png" alt="mastercard">
                        <img src="assets/img/portfolio/vc.png" alt="visa card">
                        <img src="assets/img/portfolio/pa.png" alt="paypal">
                    </div>
                </div>
            </div>
            <button type="button" onclick="myfunction()">Confirm</button> 
        </div>
</body>
<script type="text/javascript">
function myfunction() {
	var name = document.getElementById("name").value;
	var pass = document.getElementById("pass").value;
	var num = document.getElementById("num").value;
	if(num.length <16){
		alert("Check Your Card Number!!!");
	}
	if(pass.length <3){
		alert("Enter Correct CVV");
	}
	else if (name.value !== ""){
		alert("Payment Done Succesfully!!!");
	}
	else if (pass.value !==""){
		alert("Payment Done Successfully!!!");
	}
	else if (num.value !==""){
		alert("Payment Done Successfully!!!");
	}
}
</script>
</html>