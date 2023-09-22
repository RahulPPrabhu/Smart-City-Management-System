<!doctype html>
<html>
<head>
<meta charset='utf-8'>
<meta name='viewport' content='width=device-width, initial-scale=1'>
<title>Send Mail</title>
<link
	href='https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css'
	rel='stylesheet'>
<link href='' rel='stylesheet'>
<script type='text/javascript'
	src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
<style>
body {
	background-position: center;
	background-color: #eee;
	background-repeat: no-repeat;
	background-size: cover;
	color: #505050;
	font-family: "Rubik", Helvetica, Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	line-height: 1.5;
	text-transform: none
}

.forgot {
	background-color: #fff;
	padding: 12px;
	border: 1px solid #dfdfdf
}

.padding-bottom-3x {
	padding-bottom: 72px !important
}

.card-footer {
	background-color: #fff
}

.btn {
	font-size: 13px
}
.btn a{
	text-decoration: none;
	color: white;
}
.form-control:focus {
	color: #495057;
	background-color: #fff;
	border-color: #76b7e9;
	outline: 0;
	box-shadow: 0 0 0 0px #28a745
}
</style>
</head>
<body oncontextmenu='return false' class='snippet-body'>
	<div class="container padding-bottom-3x mb-2 mt-5">
		<div class="row justify-content-center">
			<div class="col-lg-8 col-md-10">
				<form class="card mt-4" action="tmail" method="POST">
					<div class="card-body">
						<div class="form-group">
							<label for="email-for-pass">Enter email address you need to send the mail</label> <input
								class="form-control" type="text" name="email" id="email-for-pass" required=""><small
								class="form-text text-muted">Enter the email address stored in database.</small><br>
								<label for="email-for-pass">Enter the message</label>
								<input type="text" class="form-control" name="msg" required=""><br>
								<label for="email-for-pass">Enter the Date</label>
								<input type="text" class="form-control" name="date" required=""><br>
								<label for="email-for-pass">Enter No of tickets</label>
								<input type="text" class="form-control" name="ticket" required=""><br>
								<label for="email-for-pass">Enter Total Price</label>
								<input type="text" class="form-control" name="price" required=""><br>
						</div>
					</div>
					<div class="card-footer">
						<button class="btn btn-success" type="submit">Send</button>

					</div>
				</form>
			</div>
		</div>
	</div>
	<script type='text/javascript'
		src='https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.bundle.min.js'></script>
	<script type='text/javascript' src=''></script>
	<script type='text/javascript' src=''></script>
	<script type='text/Javascript'></script>
</body>
</html>