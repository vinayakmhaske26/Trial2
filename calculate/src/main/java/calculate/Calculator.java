package calculate;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Calculator {

	@RequestMapping("/")
	public String index(Model model) {
		
		System.out.println("Product Page");
		return "product";
	}
	

	@RequestMapping(path="/process"  , method = RequestMethod.POST)
	   public String process(
	      @RequestParam("roll_no") String r,
			@RequestParam("stud_name") String name,
			@RequestParam("mar") int ma,
			@RequestParam("eng") int e,
			@RequestParam("geo") int g,
			@RequestParam("maths") int mt,
			@RequestParam("phy") int p,
			@RequestParam("chem") int c,
			Model m
			
		) {
		
		int Total_marks=ma+e+g+mt+p+c;
		double Aggregate=Total_marks/6;
		String Grade = null;
		
		if(Aggregate<=50) {
			Grade="D";
		}
		else if(Aggregate>=50 && Aggregate<=60) {
			Grade="c";
		}
		else if(Aggregate>=60 && Aggregate<=70) {
			Grade="B";
		}
		else if (Aggregate>=70) {
			Grade="A";
		}
		
		
		
		m.addAttribute("roll_no",r);
		m.addAttribute("stud_name",name);
		m.addAttribute("mar",ma);
		m.addAttribute("eng",e);
		m.addAttribute("geo",g);
		m.addAttribute("maths",mt);
		m.addAttribute("phy",p);
		m.addAttribute("chem",c);
		
		m.addAttribute("Grade",Grade);
		m.addAttribute("Aggregate",Aggregate);
		m.addAttribute("Total_marks",Total_marks);
	       return "success";}
}
