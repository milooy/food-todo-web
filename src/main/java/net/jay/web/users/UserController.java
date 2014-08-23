package net.jay.web.users;

import net.jay.dao.users.UserDao;
import net.jay.domain.users.User;
import net.jay.web.HomeController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Controller
@RequestMapping("/users")
public class UserController {
	private static final Logger log =LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private UserDao userDao;
	
	@RequestMapping("/form")
	public String form(Model model) {
		model.addAttribute("user", new User());
		return "users/form";
	}

	@RequestMapping(value = "", method =RequestMethod.POST)
	public String create(User user) {
		log.debug("User: {}", user);
		userDao.create(user);
		log.debug("Database: {}", userDao.findById(user.getUserId()));
		return "users/form";
	}
	

}
