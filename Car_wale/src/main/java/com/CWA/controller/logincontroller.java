package com.CWA.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.CWA.Model.User;
import com.CWA.service.*;

@Controller
public class logincontroller {
	
	@Autowired
	LoginService ls;
	

	@GetMapping("userlog")
	public String login(Model m) {
		m.addAttribute("ureg", new User());
		return "login";
	}
	
	@GetMapping("userreg")
	public String signup(Model m) {
		m.addAttribute("ureg", new User());
		return "signup";
	}
	
	@PostMapping("userregProcess")
	public String UserRegPageProcess(@ModelAttribute("ureg") User ureg, @RequestParam("uname") String name,
			@RequestParam("umobile") String mobile,
			@RequestParam("uemail") String email,
			@RequestParam("upassword") String password,Model m)
	{		
		ureg.setUname(name);
		ureg.setUmobile(mobile);
		ureg.setUemail(email);
		ureg.setUpassword(password);
		String res = ls.AddUsers(ureg);
		if(res.equals("Success"))
		 return "login";
		else
			m.addAttribute("msg", "User Not Registered");
		return "signup";
	}	
	
}
