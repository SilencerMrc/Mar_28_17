package com.zl.cjy.web.Daisy_li;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/daisy_li")
public class Daisy_liController {

	@RequestMapping(value={"","/home"})
	public String home(){
		return "daisy_li/home";
	}
}
