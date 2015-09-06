package net.takebook.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import net.takebook.beans.SupplierRegistration;
import net.takebook.service.SupplierService;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired 
	private SupplierService supplierService;
	
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	
	
	

	@RequestMapping(value = "/terms", method = RequestMethod.GET)
	public String terms(Locale locale, Model model,HttpServletRequest request) {
		logger.info("Welcome career! The client locale is {}.", locale);
		
		
		
		return "terms";
	}
	
	@RequestMapping(value = "/feedback", method = RequestMethod.GET)
	public String feedback(Locale locale, Model model,HttpServletRequest request) {
		logger.info("Welcome career! The client locale is {}.", locale);
		
		
		
		return "feedback";
	}
	

	
	
	@RequestMapping(value = "/Login", method = RequestMethod.GET)
	public String Login(Locale locale, Model model,HttpServletRequest request) {
		logger.info("Welcome career! The client locale is {}.", locale);
		return "Login";
	}
	
	
	
	@RequestMapping(value = "/cust", method = RequestMethod.GET)
    public String customerlist(ModelMap map)
    {
    	
    	map.addAttribute("supplierRegistration", new SupplierRegistration());
return "supplierRegistration";
    
}
		
	@RequestMapping(value = "/add", method = RequestMethod.POST)
	//public String supplierRegistration(Locale locale, Model model,HttpServletRequest request) {
		
	public String submit(@Valid @ModelAttribute("supplierRegistration") SupplierRegistration supplierRegistration,BindingResult result,ModelMap map) {
		
	
	   
		   {
			   
			   System.out.println("submit called");
			
			   if(result.hasErrors())
			   {
				   
				   System.out.println("if part working");
					
				   return "supplierRegistration";
						   }
			   
			   
			   else
			   {
				   System.out.println("else part working");
				   
				   supplierService.addSupplier(supplierRegistration);
				   map.addAttribute("supplierRegistration",supplierService.getAllSupplierRegistrations());
			    	   
				   	return "success";
		    }

		   }
		
		
		
		
		
		
		
		
		

}
	
	
	@RequestMapping(value = "/customerRegistration", method = RequestMethod.GET)
	public String customerRegistration(Locale locale, Model model,HttpServletRequest request) {
		logger.info("Welcome career! The client locale is {}.", locale);
	
		
return "customerRegistration";
	}
	@RequestMapping(value = "/supplierLogin", method = RequestMethod.GET)
	public String supplierLogin(Locale locale, Model model,HttpServletRequest request) {
		logger.info("Welcome career! The client locale is {}.", locale);
	
		
return "supplierLogin";
	}
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index(Locale locale, Model model,HttpServletRequest request) {
		logger.info("Welcome career! The client locale is {}.", locale);
	
		
return "index";
	}
	@RequestMapping(value = "/contactus", method = RequestMethod.GET)
	public String contactus(Locale locale, Model model,HttpServletRequest request) {
		logger.info("Welcome career! The client locale is {}.", locale);
	
		
return "contactus";
	}
}
