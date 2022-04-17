package br.com.jotabelk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller // anotações
public class LoginController {
	
	@RequestMapping(value = "/") // URL da pagina (ROTA)
	public ModelAndView login() {
		// define qual é a pagina .jsp qye sera aberta
		ModelAndView modelAndView = new ModelAndView("login");
		return modelAndView;

	}

}
