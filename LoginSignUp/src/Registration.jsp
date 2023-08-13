<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration page</title>
</head>
<body>
	<!-- Font Icon -->
	<link rel="stylesheet"
		href="fonts/material-icon/css/material-design-iconic-font.min.css">

	<link rel="stylesheet" href="css/style.css">
</head>
<body>

	<input type="hidden" id="status"
		value=<%=request.getAttribute("status")%>">
	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>

						<form method="post" action="register" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="email" id="email" placeholder="Your Email" />
							</div>
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="pass" id="pass" placeholder="Password" />
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass"
									placeholder="Repeat your password" />
							</div>
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="contact" id="contact"
									placeholder="Contact no" />
							</div>
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="#" class="term-service">Terms
										of service</a></label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img
								src="data:image/jpeg;base64,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"
								alt="sing up image">
						</figure>
						<a href="login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<script
		src="
https://cdn.jsdelivr.net/npm/sweetalert@2.1.2/dist/sweetalert.min.js
"></script>
<script type="text/javascript">
var status = document.getElementById("status").value;
if(status=="success"){
	swal("congrats","Account Created successfully","success");
}else{
	swal("failed","Account NotCreated","failed");
}

</script>
</body>
</html>

