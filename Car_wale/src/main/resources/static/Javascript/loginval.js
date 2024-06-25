function signinvalidate()
{

	var email = signinform.username.value;
	var atposition = email.indexOf("@");
	var dotposition = email.lastIndexOf(".");
	var pass = signinform.password.value;
	var type = signinform.logas.value;


	if(atposition<1 || dotposition<atposition+2 || dotposition+2>=email.length)
 		{
	 		document.getElementById("error").innerHTML= "*A valid email id is required";
	 		return false;
 		}
	 
	else if(pass.length < 3)
		{
			 document.getElementById("error").innerHTML= "*A Password should be atlest 3 digit";
				return false;
		}
		}
 