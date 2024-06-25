function signupvalidate()
{

	var gen=signupform.ugender.value;
	var ph = signupform.uphone.value;
	var email = signupform.uemail.value;
	var atposition = email.indexOf("@");
	var dotposition = email.lastIndexOf(".");
	var pass = signupform.upass.value;

	 
	
	if(gen== -1)
	{
		 document.getElementById("error").innerHTML= "*Gender has to be selected";
			return false;
	}
	else if( ph.length != 10) 
		{
	         document.getElementById("error").innerHTML= "*Phone number should be 10 digits";
	         return false;
		}
	else if (ph[0] != "9" && ph[0] != "8" && ph[0] != "7")
     	{
	        document.getElementById("error").innerHTML= "*Phone number should start with 9/8/7 only"; 
	        return false;
     	}
     
	else if(atposition<1 || dotposition<atposition+2 || dotposition+2>=email.length)
 		{
	 		document.getElementById("error").innerHTML= "*A valid email id is required";
	 		return false;
 		}
	 
	else if(pass.length < 3)
		{
			 document.getElementById("error").innerHTML= "*A Password should be atleast 3 digit";
				return false;
		}
	 
}
