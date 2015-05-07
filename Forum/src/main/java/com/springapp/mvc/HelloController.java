package com.springapp.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloController {

	@RequestMapping(value = "/send", method = RequestMethod.POST)
	public String addUser(@RequestParam("data") String data,ModelMap model) {

		model.addAttribute("data",data);

		return "sendData";
	}

}