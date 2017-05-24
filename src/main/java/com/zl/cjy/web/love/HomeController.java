package com.zl.cjy.web.love;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/love/our")
public class HomeController {

	@RequestMapping(value = "/home")
	public String home() {
		return "our/home/home";
	}
}
