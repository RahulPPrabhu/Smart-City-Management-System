<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
<link rel="icon" type="image/png" href="assets/img/info.png">
<style type="text/css">
body{
    padding: 0;
    margin: 0;
    font-family: sans-serif;
    overflow: hidden;
}
.banner1,.banner2,.banner3,.banner4{
    height: 100vh;
    width: 100%;
    position: absolute;
    left: 0;
    top: 0;
}
img{
    width: 120%;
    position: absolute;
    left: 50%;
    top: 50%;
    transform: translate(-50%, -50%);
    animation: zoom-out 3s linear infinite;
}
@keyframes zoom-out{
    100%{
        width: 100%;
    }
}
.text-box{
    width: 600px;
    position: absolute;
    top: 200px;
    left: 100px;
    color: #fff;
    animation: text-up 12s linear infinite;
    transform: translate(100px);
}
@keyframes text-up {
    10%{
        transform: translateY(0px);
    }
    100%{
        transform: translateY(0px);
    }
}
.text-box h1{
    margin-bottom: 40px;
}
.text-box p{
    font-size: 20px;
    color: rgb(0, 0, 0);
    line-height: 18px;
    margin-top: 80px;
}
.text-box span{
    background: red;
    height: 1px;
    width: 100px;
    position: absolute;
    left: 0;
}
.banner1{
    animation: slider1 12s linear infinite;
}
.banner2{
    animation: slider2 12s linear infinite;
}
.banner3{
    animation: slider3 12s linear infinite;
}
.banner4{
    animation: slider4 12s linear infinite;
}
@keyframes slider1 {
    0%{
        visibility: visible;
    }
    25%{
        visibility: hidden;
    }
    50%{
        visibility: hidden;
    }
    75%{
        visibility: hidden;
    }
    100%{
        visibility: visible;
    }
}
@keyframes slider2 {
    0%{
        visibility: hidden;
    }
    25%{
        visibility: hidden;
    }
    50%{
        visibility: visible;
    }
    75%{
        visibility: hidden;
    }
    100%{
        visibility: hidden;
    }
}
@keyframes slider3 {
    0%{
        visibility: hidden;
    }
    25%{
        visibility: hidden;
    }
    50%{
        visibility: hidden;
    }
    75%{
        visibility: visible;
    }
    100%{
        visibility: hidden;
    }
}
@keyframes slider4 {
    0%{
        visibility: hidden;
    }
    25%{
        visibility: hidden;
    }
    50%{
        visibility: hidden;
    }
    75%{
        visibility: hidden;
    }
    100%{
        visibility: visible;
    }
}
.text-box1{
    animation-delay: 0s;
}
.text-box2{
    animation-delay: 3s;
}
.text-box3{
    animation-delay: 6s;
}
.text-box4{
    animation-delay: 9s;
}
</style>
</head>
<body>
<div class="banner1">
        <img src="images/slider1.jpg" alt="tour">
        <div class="text-box text-box1">
            <h1>Tourism</h1>
            <span></span>
            <p style="color: white;">Tourism allows the user to select any of the available package and book them at ease, users can also view
                the newly added packages and register it in the notification section.</p>
        </div>
    </div>
    <div class="banner2">
        <img src="images/slider2.jpg" alt="tour">
        <div class="text-box text-box2">
            <h1>Transport</h1>
            <span></span>
            <p style="color: white;">Smart City is India's largest online bus ticketing platform that has transformed bus travel in the
                country by bringing ease and convenience to millions of Indians who travel using buses.</p>
        </div>
    </div>
    <div class="banner3">
        <img src="images/slider3.jpg" alt="tour">
        <div class="text-box text-box3">
            <h1>PG & Hotel</h1>
            <span></span>
            <p style="color: white;">PG is a form of low-cost, short-term shared sociable lodging where guests can rent a room based on his choice
            	whether he can select private room or two or three person sharing rooms. And a hotel is an establishment that provides paid lodging on a short-term basis. Facilities provided inside
                a hotel room may range from a modest-quality mattress in a small room to large suites with bigger,
                higher-quality beds, a dresser, a refrigerator and other kitchen facilities, upholstered chairs, a flat
                screen television, and en-suite bathrooms. </p>
        </div>
    </div>
    <div class="banner4">
        <img src="images/slider5.png" alt="tour">
        <div class="text-box text-box4">
            <h1>Job Seeker</h1>
            <span></span>
            <p>Contacting as many people as possible is a highly effective way to find a job. It is estimated that 50%
                or higher of all jobs are found through networking.</p>
        </div>
    </div>
</body>
</html>