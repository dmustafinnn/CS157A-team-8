<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign In</title>
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />
<link rel="stylesheet" href="css/sign.css" />
</head>
<body>
	<input type="hidden" id="status"
		value="<%=request.getAttribute("status")%>">
	<a href="Home.jsp"><i class="fa fa-arrow-left fa-2x"></i></a>
	<div class="sign-container">
		<h1>Weeder</h1>
		<form class="form-container" action=LoginCheck method="post">
			<p id="sign-header">Login</p>
			<input type="text" name="username" placeholder="Username" required />
			<input type="password" name="password" placeholder="Password"
				required />
			<button>Login</button>
		</form>
		<p>
			New to Weeder? <a href="SignUp.jsp">Create an account</a>
		</p>
	</div>
</body>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script type="text/javascript">
	var status = document.getElementById("status").value;
	if (status == "success") {
		console.log("good");
	} else if (status == "failed")
		console.log("bad");
	else
		console.log("no good");
</script>


</html>