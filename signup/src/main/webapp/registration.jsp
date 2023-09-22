<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title> Registration </title>
<link rel="icon" type="image/png" href="assets/img/log-in.png">
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">
<link rel="stylesheet">
<style>
    *
    {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: 'Poppins', sans-serif;
    }
    body{
        background-image: url("assets/img/portfolio/lapi.jpg");
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
    }
    section
    {
        position: relative;
        width: 100%;
        height: 100vh;
        display:inline;
    }
    section .contentBx
    {
        display: flex;
        width: 100%;
        height: 100%;
        justify-content: center;
        align-items: center;
    }
    section .contentBx .formBx
    {
        width: 50%;
    }
    section .contentBx .formBx h2
    {
        color: #ffffff;
        font-weight: 600;
        font-size: 1.5em;
        text-transform: uppercase;
        margin-bottom: 20px;
        border-bottom: 4px solid #ff4584;
        display: inline-flex;
        letter-spacing: 1px;
    }
    section .contentBx .formBx .inputBx
    {
        margin-bottom: 20px;
    }
    section .contentBx .formBx .inputBx span
    {
        font-size: 16px;
        margin-bottom: 5px;
        display: inline-block;
        color: #00ddff;
        font-size: 16px;
        font-weight: bold;
        letter-spacing: 1px;
    }
    section .contentBx .formBx .inputBx input
    {
        width: 100%;
        padding: 10px 20px;
        outline: none;
        font-weight: 400;
        border: 2px solid #ffffff;
        font-size: 16px;
        letter-spacing: 1px;
        color: #ffffff;
        background: transparent;
        border-radius: 30px;
    }
    section .contentBx .formBx .inputBx input[type="submit"]
    {
        background: #ff4584;
        color: #fff;
        outline: none;
        border: none;
        font-weight: 500;
        cursor: pointer;
    }
    section .contentBx .formBx .inputBx input[type="submit"]:hover
    {
        background: #10045c;
    }
    section .contentBx .formBx .remember
    {
        margin-bottom: 10px;
        color: #ffffff;
        font-weight: 400;
        font-size: 14px;
    }
    section .contentBx .formBx .remember a
    {
        text-decoration-color: #fff;
        color: #00ddff;
    }
    .container
    {
        padding-top: 5px;
        padding-bottom: 10px;
        color: #00ddff;
        font-weight: bold;
    }
    </style>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
    <section>
        <div class="contentBx">
            <div class="formBx">
                <h2>Register</h2>
                <form action="register" method="post" autocomplete="off">
                    <div class="inputBx">
                        <span>Username</span>
                        <input type="text" name="user" required="required"/>
                    </div>
                    <div class="inputBx">
                        <span>First Name</span>
                        <input type="text" name="fname" required="required"/>
                    </div>
                    <div class="inputBx">
                        <span>Last Name</span>
                        <input type="text" name="lname" placeholder="Optional"/>
                    </div>
                    <div class="container">
                        Gender <br>
                            <input type="radio" name="m" value="male"/> Male 
                           <input type="radio" name="m" value="female"/>  Female
                            <input type="radio" name="m" value="rather not say"/> Rather Not Say
                            
                    </div>
                    <div class="inputBx">
                        <span>Phone Number</span>
                        <input type="text" name="phno" maxlength="10" required="required"/>
                    </div>
                    <div class="inputBx">
                        <span>E-mail ID</span>
                        <input type="text" name="email" required="required"/>
                    </div>
                    <div class="inputBx">
                        <span>Password</span>
                        <input type="password" name="password" required="required"/>
                    </div>
                    <div class="inputBx">
                        <span>State</span>
                        <input type="text" name="state" required="required"/>
                    </div>
                      <div class="remember">
                        <label><input type="checkbox" name=""> I agree to the Terms & Condition </label>
                    </div>
                    <div class="inputBx">
                        <input type="submit" value="Submit" name="">
                    </div>
                </form>
            </div>
        </div>
    </section>
    <script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<script src="https://smtpjs.com/v3/smtp.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
        <script type="text/javascript">
		var status = document.getElementById("status").value;
		if(status == "success"){
			swal("Congrats","Your account is created!","success");
		}
		</script>
</body>
</html>