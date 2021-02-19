package com.chef.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ChefController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	private ModelAndView home(HttpSession session) {
		return new ModelAndView("home");
	}
	
	@RequestMapping(value = "chefMenu", method = RequestMethod.GET)
	private ModelAndView menu(HttpSession session) {
		return new ModelAndView("chefMenu");
	}
	
	@RequestMapping(value = "login", method = RequestMethod.GET)
	private ModelAndView login(HttpSession session) {
		return new ModelAndView("login");
	}
	
	@RequestMapping(value = "register", method = RequestMethod.GET)
	private ModelAndView register(HttpSession session) {
		return new ModelAndView("register");
	}
	
	@RequestMapping(value = "customers", method = RequestMethod.GET)
	private ModelAndView customers(HttpSession session) {
		return new ModelAndView("customers");
	}
	
	@RequestMapping(value = "invoice", method = RequestMethod.GET)
	private ModelAndView invoice(HttpSession session) {
		return new ModelAndView("invoice");
	}
	
	@RequestMapping(value = "pastOrders", method = RequestMethod.GET)
	private ModelAndView pastOrders(HttpSession session) {
		return new ModelAndView("pastOrders");
	}
	
	@RequestMapping(value = "profile", method = RequestMethod.GET)
	private ModelAndView profile(HttpSession session) {
		return new ModelAndView("profile");
	}
	
	@RequestMapping(value = "terms", method = RequestMethod.GET)
	private ModelAndView terms(HttpSession session) {
		return new ModelAndView("terms");
	}
	
	@RequestMapping(value = "business", method = RequestMethod.GET)
	private ModelAndView business(HttpSession session) {
		return new ModelAndView("business");
	}
	
	@RequestMapping(value = "businessHistory", method = RequestMethod.GET)
	private ModelAndView businessHistory(HttpSession session) {
		return new ModelAndView("businessHistory");
	}
	
	@RequestMapping(value = "address", method = RequestMethod.GET)
	private ModelAndView address(HttpSession session) {
		return new ModelAndView("address");
	}
}
