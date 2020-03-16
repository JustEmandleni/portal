<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="pu_Login" %>

<!DOCTYPE html>
<!--this is your boy, boy-->
<html>
<head runat="server">
	<title>Login</title>
	<script type="text/javascript" src="assets/scripts/main.js"></script>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="Content-Language" content="en">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no">
	<link href="assets/css/presets.css" rel="stylesheet">
</head>
<body>
	<img class="wave" src="assets/img/wave.png"/>
	<div class="container">
		<div class="img">
			<img src="assets/img/bg.svg"/>
		</div>
		<div class="login-content">
			<form style="width: 360px" action="Home.aspx"> <!--Home page response, provided user inputs correct credentials -->
				<img style="border-radius: 90%" src="assets/img/user.png"/>
				<br />
				<div class="input-div one">
				   <div class="i">
						<i class="fas fa-user"></i>
				   </div>
				   <div class="div">
						<h5>Username</h5>
						<input type="text" class="input"/>
				   </div>
				</div>
				<div class="input-div pass">
				   <div class="i"> 
						<i class="fas fa-lock"></i>
				   </div>
				   <div class="div">
						<h5>Password</h5>
						<input type="password" class="input"/>
				   </div>
				</div> <div><p class="superPint">New to Our Site?</p></div> <div><a href="Register.aspx"><b>Create an Account</b></a></div>
				<input runat="server" id="btnLogin" onclick="btnLogin_Click" type="submit" class="btn" value="Login"/>
			</form>
		</div>
	</div>
	<script type="text/javascript" src="assets/js/main.js"></script>
</body>
</html>