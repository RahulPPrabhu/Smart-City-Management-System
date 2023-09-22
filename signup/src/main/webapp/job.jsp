<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Job Seeker-Home Page</title>
<link rel="icon" type="image/png" href="assets/img/job-seeking.png">
<link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
<link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/solid.css">
<style>
:root {
    --font-color: #424642;
    --background: #f4f4ff;
    --blue: #232d67;
    --lightblue: #232d67c5;
    --yellow: #ff820d;
}
* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: poppins;
}
body
{
    margin: 0;
    padding: 0;
}
.header1{
    width: 100%;
    height: 80px;
    display: block;
    background-color: #f44336;
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
    text-decoration: none;
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
.header
{
    height: 100vh;
    background-image: linear-gradient(rgba(0,0,0,0.7),rgba(0,0,0,0.7)),url(assets/img/portfolio/jobb.jpg);
    background-size: 100% 60%;
    background-repeat: no-repeat;
    display: flex;
    font-family: sans-serif;
    animation: animate 16s ease-in-out infinite;
}
@keyframes animate {
    0%{
        background-image: linear-gradient(rgba(0,0,0,0.7),rgba(0,0,0,0.7)),url(assets/img/portfolio/job.jpg);
    } 
    25%{
        background-image: linear-gradient(rgba(0,0,0,0.7),rgba(0,0,0,0.7)),url(assets/img/portfolio/job1.jpg);
    }
}
.header h1 
{
    text-align: center;
    color: #fff;
    margin-bottom: 70px;
    font-size: 45px;
    letter-spacing: 2px;
    padding-left: 400px;
}
.header span
{
    color: #f44336;
}
.job_section {
    width: 100%;
    height: auto;
    padding: 0 10%;
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    grid-gap: 60px;
}

.job_section .job_card {
    position: relative;
    padding: 50px 35px;
    border-radius: 5px;
    box-shadow: 5px 5px 35px rgba(51, 51, 51, 0.13);
    overflow: hidden;
}

.job_section .job_card::after {
    position: absolute;
    content: '';
    width: 100%;
    height: 10px;
    background-color: var(--yellow);
    bottom: 0;
    right: 0;
}

.job_section .job_card h3 {
    font-size: 21px;
    color: var(--blue);
}

.job_section .job_card>p {
    font-size: 14px;
    line-height: 24px;
    margin: 12px 0 15px 0;
}

.job_section .job_card .job_link {
    display: flex;
    align-items: center;
    color: var(--lightblue);
    text-decoration: none;
}

.job_card .job_link p {
    font-size: 15px;
    margin-right: 4px;
    transition: .7s;
}

.job_card .job_link i {
    font-size: 21px;
}

.job_card .job_link:hover p {
    margin-right: 8px;
}
.job_category {
    width: 100%;
    height: auto;
    padding: 150px 10%;
}

.job_category>h3 {
    font-size: 37px;
    color: var(--blue);
    margin-bottom: 60px;
}

.job_category_container {
    width: 100%;
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    grid-gap: 40px 20px;
}
.featured_jobs {
    width: 100%;
    padding: 0 10%;
    padding-top: 30px;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
}

.featured_jobs_title {
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin-bottom: 105px;
}

.featured_jobs_title h3 {
    font-size: 37px;
    color: var(--blue);
}

.featured_jobs_title a {
    display: flex;
    align-items: center;
    justify-content: center;
    text-decoration: none;
}

.featured_jobs_title a p {
    font-size: 17px;
    margin-right: 2px;
    position: relative;
}

.featured_jobs_title a:hover i {
    transform: translateX(4px);
}

.featured_jobs_title a i {
    font-size: 24px;
    transition: .5s;
}

.featured_jobs_title a p .tooltip {
    visibility: hidden;
    position: absolute;
    top: -40px;
    left: 50%;
    transform: translateX(-50%);
    background-color: #fff;
    width: 200px;
    padding: 4px 0;
    box-shadow: 2px 6px 20px rgba(0, 0, 0, 0.122);
    font-size: 12px;
    text-align: center;
    border-radius: 5px;
}

.featured_jobs_title a:hover p .tooltip {
    visibility: visible;
}

.featured_jobs_cards {
    width: 100%;
    height: auto;
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    grid-gap: 50px;
}

.featured_jobs_cards .job_cards {
    padding: 40px;
    border-radius: 10px;
    box-shadow: 2px 7px 30px rgba(0, 0, 0, 0.062);
    cursor: pointer;
    transition: .5s;
}

.featured_jobs_cards .job_cards:hover {
    box-shadow: 12px 19px 35px rgba(0, 0, 0, 0.102);
}
.featured_jobs_cards .job_cards a{
	text-decoration: none;
	color: black;
}
.featured_jobs_cards .job_cards h3 {
    font-size: 21px;
    margin: 23px 0 14px 0;
}

.featured_jobs_cards .job_cards p {
    font-size: 13px;
    line-height: 24px;
    font-weight: 450;
    opacity: .8;
}

.featured_jobs_cards .job_cards ul {
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin-top: 15px;
}

.featured_jobs_cards .job_cards ul li {
    list-style: none;
    display: flex;
    align-items: center;
    padding-right: 10px;
}

.featured_jobs_cards .job_cards ul li i {
    font-size: 19px;
    margin-right: 5px;
}

.featured_jobs_cards .job_cards ul li p {
    font-size: 14px;
}
.customers {
    width: 100%;
    height: auto;
    padding: 40px 10% 120px;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
}

.customers_head {
    width: 100%;
    height: auto;
    margin-bottom: 85px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.customers_head h3 {
    font-size: 38px;
    color: var(--blue);
    line-height: 48px;
}
.customers_head .arrows {
    display: flex;
}

.customers_head .arrows i {
    width: 50px;
    height: 50px;
    border-radius: 50%;
    margin: 0 10px;
    display: grid;
    place-items: center;
    font-size: 30px;
    cursor: pointer;
    box-shadow: 1px 1px 12px rgba(0, 0, 0, 0.068);
}
.customers_container {
    width: 1140px;
    height: 430px;
    /* if 400px then it will affect card shadow so 430px */
    position: relative;
    overflow: hidden;
}

.customers_container .cards_wraper {
    display: flex;
    position: absolute;
    top: 0;
    left: 0;
    transition: .8s;
}

.customers_container .cards_wraper .card {
    display: flex;
    flex-direction: column;
    justify-content: center;
    width: 330px;
    height: 400px;
    padding: 0 40px;
    margin: 0 25px;
    border-radius: 15px;
    cursor: pointer;
    transition: .7s;
    box-shadow: 2px 11px 15px rgba(0, 0, 0, 0.089);
}

.customers_container .cards_wraper .card:hover {
    background-color: var(--lightblue);
    color: var(--background);
}

.cards_wraper .card .details {
    display: flex;
    align-items: center;
}

.cards_wraper .card .details h3 {
    font-size: 20px;
}

.cards_wraper .card .details img {
    margin-right: 30px;
}

.cards_wraper .card>p {
    font-size: 15px;
    line-height: 27px;
    margin: 27px 0 23px 0;
}

.cards_wraper .card .ratings i {
    font-size: 24px;
    color: var(--yellow);
}
.footer {
    width: 100%;
    padding: 0 10%;
    display: flex;
    justify-content: space-between;
}

.footer h3 {
    margin-bottom: 27px;
    color: var(--blue);
    position: relative;
}

.footer h3::after {
    position: absolute;
    content: '';
    width: 40px;
    height: 3px;
    background-color: var(--blue);
    border-radius: 10px;
    bottom: -2px;
    left: 0%;
}

.footer p {
    margin-bottom: 13px;
    cursor: pointer;
    transition: .5s;
}
.footer p a{
	text-decoration: none;
	color: black;
}
.footer h4 {
    font-size: 16px;
    font-weight: 400;
}

.footer p:hover {
    color: var(--yellow);
}

.getin_touch .email {
    color: var(--yellow);
    font-size: 21px;
    font-weight: 500;
    margin: 25px 0;
}

.getin_touch .social_links {
    display: flex;
}

.getin_touch .social_links i {
    width: 40px;
    height: 40px;
    background-color: #232d673a;
    border-radius: 5px;
    margin-right: 15px;
    display: grid;
    place-items: center;
    font-size: 20px;
    cursor: pointer;
    transition: .7s;
}

.getin_touch .social_links i:hover {
    transform: scale(1.15);
    color: var(--yellow);
}

</style> 
</head>
<body>
    <div class="header1">
        <div class="inner_header">
            <div class="logo_container">
                <h1>Smart <span> City</span></h1>
            </div>
            <ul class="navigation">
            <a href="newjob.jsp">
                    <li>Notification</li>
                </a>
                <a href="index.jsp">
                    <li>Back</li>
                </a>
                <a href="contact.jsp">
                    <li>Contact Us</li>
                </a>
            </ul>
        </div>
    </div>
	<div class="header">
            <form>
                <h1><span>Find</span> Your Desired <span> Job </span></h1>
            </form>
        </div>
        <div class="job_section">
            <div class="job_card">
                <h3>Full-time jobs</h3>
                <p>Looking for a full time job as developer designer or sales professional</p>
                <a href="fulltime.jsp" class="job_link">
                    <p>view all jobs</p>
                    <i class="uil uil-arrow-right"></i>
                </a>
            </div>
            <div class="job_card">
                <h3>Part-time jobs</h3>
                <p>Looking for a part time job as developer designer or sales professional</p>
                <a href="parttime.jsp" class="job_link">
                    <p>view all jobs</p>
                    <i class="uil uil-arrow-right"></i>
                </a>
            </div>
            <div class="job_card">
                <h3>Remote jobs</h3>
                <p>Looking for a remote job as developer designer or sales professional</p>
                <a href="remotejob.jsp" class="job_link">
                    <p>view all jobs</p>
                    <i class="uil uil-arrow-right"></i>
                </a>
            </div>
        </div>
        <div class="featured_jobs">
            <div class="featured_jobs_title">
                <h3>Featured jobs</h3>
            </div>

            <div class="featured_jobs_cards">

                <div class="job_cards">
                	<a href="jobreg.jsp">
                    <img src="assets/img/portfolio/job_2.png" width="47px">
                    <h3>UI/UX designer</h3>
                    <p>Gathering and evaluating user requirements, in collaboration with product managers and engineers,
                        Illustrating design ideas using storyboards, process flows and sitemaps,Designing graphic user interface elements, 
                        like menus, tabs and widgets.</p>
                    <ul>
                        <li>
                            <i class="uil uil-file"></i>
                            <p>Full-time</p>
                        </li>
                        <li>
                            <i class="uil uil-location-point"></i>
                            <p>Banglore, ABC</p>
                        </li>
                    </ul>
                    </a>
                </div>

                <div class="job_cards">
                <a href="jobreg.jsp">
                    <img src="assets/img/portfolio/job_3.png" width="47px">
                    <h3>Content Writer</h3>
                    <p>Researching industry-related topics (combining online sources, interviews and studies),
                        Writing clear marketing copy to promote our products/services,Preparing well-structured 
                        drafts using Content Management Systems.</p>
                    <ul>
                        <li>
                            <i class="uil uil-file"></i>
                            <p>Full-time</p>
                        </li>
                        <li>
                            <i class="uil uil-location-point"></i>
                            <p>Delhi, XYZ</p>
                        </li>
                    </ul>
                    </a>
                </div>

                <div class="job_cards">
                <a href="jobreg.jsp">
                    <img src="assets/img/portfolio/job_1.png" width="47px">
                    <h3>Web designer</h3>
                    <p>Responsible for creating the design and layout of a website or web pages. 
                        It and can mean working on a brand new website or updating an already existing site,
                        meeting with clients to discuss requirements and/or project progress.</p>
                    <ul>
                        <li>
                            <i class="uil uil-file"></i>
                            <p>Full-time</p>
                        </li>
                        <li>
                            <i class="uil uil-location-point"></i>
                            <p>Jaipur, RJ</p>
                        </li>
                    </ul>
                    </a>
                </div>

            </div>
        </div>
        <div class="customers">
            <div class="customers_head">
                <h3>Customers <br>stories</h3>
                <div class="arrows">
                    <i id="leftArrow" class="uil uil-angle-left-b"></i>
                    <i id="rightArrow" class="uil uil-angle-right-b"></i>
                </div>
            </div>

            <div class="customers_container">
                <div class="cards_wraper" id="slider">
                    <div class="card">
                        <div class="details">
                            <img src="assets/img/portfolio/profile.png" width="50px">
                            <div class="name_post">
                                <h3>AAAA</h3>
                                <p>Web Developer</p>
                            </div>
                        </div>
                        <p>This is one of the best site I have ever found, I was able to find my desired job through
                            this site and hope so that it would be helpful to you.</p>
                        <div class="ratings">
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                        </div>
                    </div>
                    <div class="card">
                        <div class="details">
                            <img src="assets/img/portfolio/profile.png" width="50px">
                            <div class="name_post">
                                <h3>BBBB</h3>
                                <p>Full Stack Developer</p>
                            </div>
                        </div>
                        <p>No doubt that this is a wonderful wesite but the reason i gave 1 star is that you can make this
                            site look more attractive and interactive so it would be good for new users.</p>
                        <div class="ratings">
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star-half-alt"></i>
                            <i class="uil uil-star"></i>
                            <i class="uil uil-star"></i>
                            <i class="uil uil-star"></i>
                        </div>
                    </div>
                    <div class="card">
                        <div class="details">
                            <img src="assets/img/portfolio/profile.png" width="50px">
                            <div class="name_post">
                                <h3>CCCCC</h3>
                                <p>App Designer</p>
                            </div>
                        </div>
                        <p>This site has a unique number of jobs that a user might select but my suggestion is that
                            you can make different section for different jobs.</p>
                        <div class="ratings">
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uil uil-star"></i>
                            <i class="uil uil-star"></i>
                        </div>
                    </div>
                    <div class="card">
                        <div class="details">
                            <img src="assets/img/portfolio/profile.png" width="50px">
                            <div class="name_post">
                                <h3>DDDDD</h3>
                                <p>Content Writer</p>
                            </div>
                        </div>
                        <p>Found the best wesite that really do have a large amount of jobs, one of the best
                            job seeker site pretty much impressed.</p>
                        <div class="ratings">
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star-half-alt"></i>
                        </div>
                    </div>
                    <div class="card">
                        <div class="details">
                            <img src="assets/img/portfolio/profile.png" width="50px">
                            <div class="name_post">
                                <h3>EEEEE</h3>
                                <p>Data Scientist</p>
                            </div>
                        </div>
                        <p>Best site but my suggestion is that you can even add internships provided by 
                            different companies.</p>
                        <div class="ratings">
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star-half-alt"></i>
                            <i class="uil uil-star"></i>
                        </div>
                    </div>
                    <div class="card">
                        <div class="details">
                            <img src="assets/img/portfolio/profile.png" width="50px">
                            <div class="name_post">
                                <h3>FFFF</h3>
                                <p>AI Developer</p>
                            </div>
                        </div>
                        <p>I was looking for a job that suited me but i couldn't get it but i found it in 
                            this site Thank You:)</p>
                        <div class="ratings">
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uis uis-star"></i>
                            <i class="uil uis-star"></i>
                            <i class="uil uis-star"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="categories">
                <h3>Categories</h3>
                <p><a href="fulltime.jsp">Full Time Job</a></p>
                <p><a href="parttime.jsp">Part Time Jobs</a></p>
                <p><a href="remotejob.jsp">Remote Jobs</a></p>
            </div>
            <div class="help">
                <h3>Help and advice</h3>
         		<p>Ask Us</p>
                <p><a href="contact.jsp">Contact support</a></p>
            </div>
            <div class="company">
                <h3>Company</h3>
                <p><a href="about.jsp">About us</a></p>
            </div>
            <div class="getin_touch">
                <h3>Get in touch</h3>
                <h4>Feel free to get in touch with <br>us via email</h4>
                <p class="email">smartcity@jobs.com</p>
                <div class="social_links">
                    <i class="uil uil-skype"></i>
                    <i class="uil uil-twitter"></i>
                    <i class="uil uil-youtube"></i>
                </div>
            </div>
        </div>
        <script>

            const slider = document.querySelector( "#slider" );
            const leftArrow = document.querySelector( "#leftArrow" );
            const rightArrow = document.querySelector( "#rightArrow" );

            leftArrow.style.opacity = ".4";
            rightArrow.onclick = function ()
            {
                slider.style.left = "-1140px";
                rightArrow.style.opacity = ".4";
                leftArrow.style.opacity = "1";
            };
            leftArrow.onclick = function ()
            {
                slider.style.left = "0px";
                leftArrow.style.opacity = ".4";
                rightArrow.style.opacity = "1";
            }
        </script>
	
</body>
</html>