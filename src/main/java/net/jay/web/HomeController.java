package net.jay.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	private static final Logger log =LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping("/")
	public String home() {
		log.debug("logback setting success");
		return "home";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(String name, String password) {
		if(name.equals("jayjin") && password.equals("1234")) {
			//redirecting to success page
			return "success";
		} else {
			//redirecting to failure page
			return "failure";
		}
	}
	

}
