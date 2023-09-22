<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title> Login </title>
<link rel="icon" type="image/png" href="assets/img/personal-security.png">
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
section
{
    position: relative;
    width: 100%;
    height: 100vh;
    display: flex;
}
section .imgBx
{
    position: relative;
    width: 100%;
    height: 100%;
}
section .imgBx:before
{
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: linear-gradient(255deg,#e91e63,#03a9f4);
    z-index: 1;
    mix-blend-mode: screen;
}
section .imgBx img
{
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    object-fit: cover;
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
    color: #607d8d;
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
    color: #607d8d;
    font-size: 16px;
    letter-spacing: 1px;
}
section .contentBx .formBx .inputBx input
{
    width: 100%;
    padding: 10px 20px;
    outline: none;
    font-weight: 400;
    border: 1px solid #607d8d;
    font-size: 16px;
    letter-spacing: 1px;
    color: #607d8d;
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
    color: #607d8d;
    font-weight: 400;
    font-size: 14px;
}
section .contentBx .formBx .inputBx p
{
    color: #607d8d; 
}
section .contentBx .formBx .inputBx p a
{
    color: #ff4584; 
}
</style>
</head>
<body>
    <input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
    <section>
        <div class="imgBx">
            <img src="assets/img/portfolio/lapi.jpg">
        </div>
        <div class="contentBx">
            <div class="formBx">
                <h2>Login</h2>
                <form action="adminlogin" method="post" autocomplete="off">
                    <div class="inputBx">
                        <span>Username</span>
                        <input type="text" name="user" required="required"/>
                    </div>
                    <div class="inputBx">
                        <span>Password</span>
                        <input type="password" name="password" required="required"/>
                    </div>
                    <div class="inputBx">
                        <input type="submit" value="Sign in" name="">
                    </div>
                </form>
            </div>
        </div>
    </section>
    
</body>
<script src="vendor/jquery/jquery.min.js"></script>
<script src="js/main.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script src="https://smtpjs.com/v3/smtp.js"></script>
<link rel="stylesheet" href="alert/dist/sweetalert.css">
<script type="text/javascript">
var status = document.getElementById("status").value;
if(status == "failed"){
alert("Sorry Invalid Login","Wrong username or password","failed");
}
else if(status =="invalidEmail"){
alert("Sorry","Enter Username","error");
}
else if(status =="invalidPassword"){
alert("Sorry","Enter Password","error");
}	
</script>
</html>