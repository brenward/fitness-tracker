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
	
	@RequestMapping(value="/index", method=RequestMethod.GET)
	public String index(){
		log.debug("Index.jsp");
		return "index";
	}
	
	@RequestMapping(value="/test", method=RequestMethod.GET)
	public String test(){
		log.debug("test flow");
		return "redirect:/test-flow";
	}
}
