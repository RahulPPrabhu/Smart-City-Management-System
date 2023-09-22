<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<link rel="icon" type="image/png" href="assets/img/contact-us.png">
<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700,800&display=swap');
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins',sans-serif;
}
body{
    display: flex;
    justify-content: center;
    align-items: center;
    min-width: 100vh;
    background: #03080a;
}
.container{
    width: 80%;
    padding: 20px;
}
.container h2{
    width: 100%;
    color: #45f3ff;
    font-size: 36px;
    text-align: center;
    margin-bottom: 10px;
}
.container .row100{
    position: relative;
    width: 100%;
    display: grid;
    grid-template-columns: repeat(auto-fit,minmax(300px,1fr));
}
.container .row100 .col{
    position: relative;
    width: 100%;
    padding: 0 10px;
    margin: 30px 0 10px;
    transition: 0.5s;
}
.container .row100 .inputbox{
    position: relative;
    width: 100%;
    height: 40px;
    color: #45f3ff;
}
.container .row100 .inputbox input,
.container .row100 .inputbox.textarea textarea{
    position: absolute;
    width: 100%;
    height: 100%;
    background: transparent;
    box-shadow: none;
    border: none;
    outline: none;
    font-size: 18px;
    padding: 0 10px;
    z-index: 1;
    color: #000;
}
.container .row100 .inputbox .text{
    position: absolute;
    top: 0;
    left: 0;
    line-height: 40px;
    font-size: 18px;
    padding: 0 10px;
    display: block;
    transition: 0.5s;
    pointer-events: none;
}
.container .row100 .inputbox input:focus + .text,
.container .row100 .inputbox input:valid + .text{
    top: -35px;
    left: -10px;
}
.container .row100 .inputbox .line{
    position: absolute;
    bottom: 0;
    display: block;
    width: 100%;
    height: 2px;
    background: #45f3ff;
    transition: 0.5s;
    border-radius: 2px;
    pointer-events: none;
}
.container .row100 .inputbox input:focus ~ .line,
.container .row100 .inputbox input:valid ~ .line{
    height: 100%;
}
.container .row100 .inputbox.textarea{
    position: relative;
    width: 100%;
    height: 100px;
    padding: 10px 0;
}
.container .row100 .inputbox.textarea textarea{
    height: 100%;
    resize: none;
}
.container .row100 .inputbox textarea:focus + .text,
.container .row100 .inputbox textarea:valid + .text{
    top: -35px;
    left: -10px;
}
.container .row100 .inputbox textarea:focus ~ .line,
.container .row100 .inputbox textarea:valid ~ .line{
    height: 100%;
}
input[type="submit"]
{
    border: none;
    padding: 7px 35px;
    cursor: pointer;
    outline: none;
    background: #45f3ff;
    color: #000;
    font-size: 18px;
    border-radius: 2px;
}
</style>
</head>
<body>
<div class="container">
        <h2>Contact Us</h2>
        <form action="https://formspree.io/f/moqbqovq" method="POST">
        <div class="row100">
            <div class="col">
                <div class="inputbox">
                    <input type="text" name="fname" required="required">
                    <span class="text">First Name</span>
                    <span class="line"></span>
                </div>
            </div>
            <div class="col">
                <div class="inputbox">
                    <input type="text" name="lname" required="required">
                    <span class="text">Last Name</span>
                    <span class="line"></span>
                </div>
            </div>
        </div>
        <div class="row100">
            <div class="col">
                <div class="inputbox">
                    <input type="text" name="email" required="required">
                    <span class="text">Email</span>
                    <span class="line"></span>
                </div>
            </div>
            <div class="col">
                <div class="inputbox">
                    <input type="text" name="mobile" maxlength="10" required="required">
                    <span class="text">Mobile</span>
                    <span class="line"></span>
                </div>
            </div>
        </div>
        <div class="row100">
            <div class="col">
                <div class="inputbox textarea">
                    <textarea required="required" name="msg"></textarea>
                    <span class="text">Type your message Here...</span>
                    <span class="line"></span>
                </div>
            </div>
        </div>
        <div class="row100">
            <div class="col">
                <input type="submit" value="Send">
            </div>
        </div>
        </form>
    </div>
</body>
</html>