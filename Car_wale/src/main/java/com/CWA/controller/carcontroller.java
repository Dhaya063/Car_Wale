package com.CWA.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class carcontroller {
	
	@RequestMapping("/popular")
	public String popular(){
		return "popular";
	}


}
