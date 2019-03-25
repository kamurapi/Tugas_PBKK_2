package com.kamurapi.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showMyPage() {
		return "home";
	}
	@RequestMapping("/home")
	public String homePage() {
		return "home";
	}
	
	@RequestMapping(value = "/formCustomer", method = RequestMethod.GET)
	public ModelAndView showCustomerForm() {
		return new ModelAndView("formCustomer","customer", new Customer());
	}
	
	@RequestMapping(value = "/addCustomer", method = RequestMethod.POST)
	public String submitCustomer( @ModelAttribute("customer")Customer customer, 
			BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "error";
		}
		model.addAttribute("id",customer.getId() );
		model.addAttribute("nama", customer.getName());
		model.addAttribute("email", customer.getEmail());
		model.addAttribute("nohp", customer.getNohp());
		return "detailCustomer";
	}
}
