package com.codingdojo.firstproject;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
		public String index(Model model) {
			model.addAttribute("dojoName", "Burbank");
			return "index.jsp";
		}
	
	@RequestMapping("/user")
		public String user(Model userModel) {
		
		String firstName = "Joe";
		String lastName = "Schome";
		String email = "joe@gmail.com";
		Integer age = 59;
		
		userModel.addAttribute("fName", firstName);
		userModel.addAttribute("lName", lastName);
		userModel.addAttribute("email", email);
		userModel.addAttribute("age", age);
		
		return "userinfo.jsp";
	}
}