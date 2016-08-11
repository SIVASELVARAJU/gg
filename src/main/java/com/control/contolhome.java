package com.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class contolhome {
	@RequestMapping("/")
	public String login()
	{
		return("login");
	}
	
	@RequestMapping("/register")
	public String register() {
		return ("registration");
			
	}
	
	@RequestMapping("/gogreen")
	public String gogreen()
	{
		return ("gogreen");
	}
	
	/*public ModelAndView products() {
		ModelAndView mv = new ModelAndView("/home");
		mv.addObject("supplier", supplier);
		mv.addObject("isAdminClickedSuppliers", "true");
		mv.addObject("supplierList", supplierDAO.list());
		return mv;
	}*/
	
	
	
	
	
	
	
	
	@RequestMapping("/premium")
	public String premium()
	{
		return("premium");
	}
	
	@RequestMapping("/normal")
	public String normal()
	{
		return("normal");
	}
	
	@RequestMapping("/contactus")
	public String contactus()
	{
		return("contactus");
	}

}
