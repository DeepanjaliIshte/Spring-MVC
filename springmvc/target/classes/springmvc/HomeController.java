import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String home(Model model) {
		System.out.println("This is home URL");
		model.addAttribute("name","Deepanjali");
		model.addAttribute("id",101);
		return"index";
	
		List<String> friends=new ArrayList<String>();
		friends.John;
		friends.Bob;
		friends.Sia;
		friends.Thomas;
		model.addAttribute("f", friends);
		return"index";
	}
	
	@RequestMapping("/about")
	public String about() {
		System.out.println("This is home URL");
		return"index";
	}
}
