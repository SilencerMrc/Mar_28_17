package com.zl.cjy.web.Mr_c;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mr_c")
public class Mr_CController {

	@RequestMapping(value={"/","home"})
	public String home(){
		return "/mr_c/home";
	}
}
