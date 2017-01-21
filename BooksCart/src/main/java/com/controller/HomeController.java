package com.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {

	//need to call methods of userdaoimpl---- use autowired
	
	
	@RequestMapping("/")
	public String homePage1() {

		System.out.println("Executing HomePage");
		return "index";
	}
/*	
	@RequestMapping("/homePage")
	public String homePage() {

		System.out.println("Executing HomePage");
		return "welcome";
	}
*/	
	
	@RequestMapping("/login")
	public ModelAndView showLoginPage()
	{
		ModelAndView mv = new ModelAndView("login");
		mv.addObject("msg", "You clicked Login");
		mv.addObject("showLoginPage", "true");
		return mv;
	}
	
	@RequestMapping("/registration")
	public ModelAndView showRegistrationPage()
	{
		ModelAndView mv = new ModelAndView("registration");
		mv.addObject("msg", "You clicked registration");
		mv.addObject("showRegistrationPage", "true");
		return mv;
	}

	
	
	/*-------contact us-----------*/
 	@RequestMapping("/contactus")
	public ModelAndView showContactUs()
	{
		System.out.println("Contact Us called.....");
		ModelAndView mv = new ModelAndView("contactus");
		mv.addObject("showContactUs", "true");
		return mv;
	}
	
	/*--------Books Page----------*/
	
 	@RequestMapping("/books")
	public ModelAndView showBooksPage()
	{
		ModelAndView mv = new ModelAndView("books");
		mv.addObject("msg", "You clicked books");
		mv.addObject("showBooksPage", "true");
		return mv;
	}	
 	
 	
	
	@RequestMapping("/validate")
	public ModelAndView validate(@RequestParam("id") String id, @RequestParam("password") String password)
	{
		System.out.println("id: " + id);
		System.out.println("pwd: " + password);
		System.out.print("In Validate Method");
		ModelAndView mv = new ModelAndView("welcome");
/*		UserDAO userDAO = new UserDAO();
		
		if (userDAO.isValidCredentials(id, password) == true)
		{
			mv.addObject("successMsg", "You logged in Successfully");
		}
		else
		{
			mv.addObject("errorMsg", "Invalid credentials. Try again");
		} */
		return mv;
	}

}