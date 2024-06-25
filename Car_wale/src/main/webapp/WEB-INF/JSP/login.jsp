<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="	https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <script src="	https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
    <script src="	https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="Css/login.css" rel="stylesheet">
<script src="Javascript/loginval.js"></script>
<title>Login</title>
</head>
<body>
	<div class="container">
        <div class="frame">
            <div class="nav">
            </div>
            <h1 style="font-size:x-large; text-align: center;">Welcome </h1>
            <h1 style="text-align: center;font-size: small;"> Login for a personalized experience</h1>
            <div >
                <form class="form-signin" name="signinform"  method="post"  modelAttribute="signin" action="signinProcess" onsubmit="return signinvalidate()">
                		<div><span class="error">${errormsg}</span></div>
					<span class="error" id="error"></span>
                     <label>Email ID</label> 
                     <input class="form-styling" type="text" name="username" placeholder="" autocomplete="off" required />
                     <label>Password</label> 
                     <input class="form-styling" type="password" name="password" placeholder="" autocomplete="off" required/> 
                    <div class="btn-animate"> <input type="Submit" class="btn-signin" value="LOGIN" /> </div>
                </form>
                <a style="padding-left: 90px;">Don't have an account?</a>
                <a href="userreg">sign Up</a>
                </div>
            </div>
        </div> 
</body>
</html>