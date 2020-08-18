package Web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Control {

	@RequestMapping("/")
	public String Index()
	{
		return"index";
	}
	
	@RequestMapping("UserLogin")
	public String LOGIN()
	{
		return"login";
	}
	
	@RequestMapping("UserAccount")
	public String NEW()
	{
		return"signup";
	}
	
	@RequestMapping("AdminLogin")
	public String Adminlogin()
	{
		return"adminlogin";
	}
	
	
}
