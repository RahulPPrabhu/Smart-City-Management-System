<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirm Seats</title>
<link rel="icon" type="image/png" href="assets/img/chair.png">
<link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="js/jquery.seat-charts.js"></script>
    <link rel="stylesheet" type="text/css" href="css/jquery.seat-charts.css">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
</head>
<body>
<div class="wrapper">
        <div class="container">
            <div class="row">
                <div class="grid-50">
                    <div id="seat-map">
                        <h4 class="text-muted fw-bold text-center" style="padding-left:3em; margin:.5em">From Front Row</h4>
                        <div id="bus-seat-map"></div>
                        <h4 class="text-muted fw-bold text-center" style="padding-left:3em; margin:.5em">End of Seat Row</h4>
                    </div>
                </div>
                <div class="grid-50">
                    <div class="booking-details">

                        <form action="" method="post">

                            <h2>Booking Details</h2>

                            <h3> Selected Seats (<span id="counter">0</span>):</h3>
                            <ul id="selected-seats"></ul>

                            <button type="button" id="checkout-button"><a href="bus.jsp">Submit</a></button>

                        </form>

                        <div id="legend"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<script src="js/bus1.js"></script>
</body>
</html>