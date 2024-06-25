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
<link href="Css/register.css" rel="stylesheet">
<script src="Javascript/register.js"></script>
<title>Sign Up</title>
</head>
<body>
	<div class="container">
        <div class="frame">
            <div class="nav">
            </div>
            <div >
            <h1 style="font-size:x-large; text-align: center;">Welcome </h1>
            <h1 style="text-align: center;font-size: small;"> Login for a personalized experience</h1>
                <form class="form-signin" name="signupform"  method="post"  modelAttribute="ureg" action="userregProcess" onsubmit="return signupvalidate()">
                	<span class="error" id="error"></span>
                     <label>Name</label> <input class="form-styling" type="text" name="uname" placeholder="" autocomplete="off" required/>
                     
                        <label>Phone Number</label>
                        <input class="form-styling" type="text" name="umobile" placeholder="" autocomplete="off" required/> 
                        <label>Email</label> 
                        <input class="form-styling" type="text" name="uemail" placeholder="" autocomplete="off" required/> 
                        <label>Password</label> 
                        <input class="form-styling" type="password" name="upassword" placeholder="" autocomplete="off" required/> 
                    <div class="btn-animate"> <input type="Submit" class="btn-signin" value="Sign Up" /></div>
                    <br/> <br/> <br/> <br/> <br/>
                    <div><label>${msg}</label></div>
                </form>
                </div><br><br><br><br><br><br>
                   <a style="padding-left: 70px;">Already have an account?</a>
                <a href="userlog">Login</a>
            </div>
        </div>
</body>
</html>