package com.bwardweb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BaseController {
	
	private static final Logger log = Logger.getLogger(BaseController.class);
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String home(){
		log.debug("main flow");
		return "redirect:/main-flow";
	}
	
	
	// THESE PATHS ARE FOR WEBFLOW DEMONSTRATION
	@RequestMapping(value="/mvc", method=RequestMethod.GET)
	public String mvc(){
		log.debug("mvc.jsp");
		return "mvc";
	}
	
	@RequestMapping(value="/test1", method=RequestMethod.GET)
	public String testOne(){
		log.debug("test 1 flow");
		return "redirect:/test-1-flow";
	}
	
	@RequestMapping(value="/test2", method=RequestMethod.GET)
	public String testTwo(){
		log.debug("test 2 flow");
		return "redirect:/test-2-flow";
	}
}
