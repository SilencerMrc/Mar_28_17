package com.zl.cjy.web.love;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/love/our")
public class ExperienceController {

	@RequestMapping("/experience")
	public String index(){
		return "our/experience/experience";
	}
}
