package net.jay.web.users;

import net.jay.domain.users.User;
import net.jay.web.HomeController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Controller
public class UserController {
	private static final Logger log =LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value="/users/form", method=RequestMethod.GET)
	public String form() {
		return "users/form";
	}

	@RequestMapping(value = "/users", method ={RequestMethod.GET, RequestMethod.POST})
	public String create(User user) {

		log.debug("User: {}", user);

		return "users/form";

	}
	

}
