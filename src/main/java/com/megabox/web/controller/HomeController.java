package com.megabox.web.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.megabox.web.command.Command;
import com.megabox.web.complex.PathFactory;
import com.megabox.web.mapper.MemberMapper;
import com.megabox.web.service.IGetService;
import com.megabox.web.service.IListService;

@Controller
public class HomeController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired MemberMapper memberMapper;
	@Autowired Command cmd;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		IGetService service = null;
		service = (x)-> {
			return memberMapper.count(cmd);
		};
		model.addAttribute("path",PathFactory.create());
		model.addAttribute("count",service.execute(cmd));
		
		return "index";
	}
	
}
