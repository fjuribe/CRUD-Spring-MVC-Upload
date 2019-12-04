package crud.controller;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class LoginController {

	@GetMapping("/login")
	public String login(@RequestParam(value="error",required = false) String error,
			Model model,Principal principal,RedirectAttributes flash) {
		if (principal!=null) {
			flash.addAttribute("info", "Ya he iniciado sesion anteriormente");
			return "redirect:/";
		}
		
		if(error!=null) {
			model.addAttribute("error","error en el login :Nombre de usuario o contraseña . por favor vuelva a intentarlo");
		}
		return "login";
	}
}
