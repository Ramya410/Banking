
package com.example.bank.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/home")
	public String home() {
	    System.out.println("Home page requested");
	    return "home";
	}
	@GetMapping("/login")
    public String loginPage() {
        return "login";
    }
	@GetMapping("/register")
    public String register() {
        return "register";
    }
	@GetMapping("/balance")
    public String balance() {
        return "balance";
    }
	@GetMapping("/history")
    public String history() {
        return "history";
    }
	@GetMapping("/transfer")
    public String transfer() {
        return "transfer";
    }
}
