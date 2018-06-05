package com.myPortfolio.ej.controller;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.myPortfolio.ej.bean.signupMemberBean;
import com.myPortfolio.ej.service.signupMemberService;

@Controller
public class signupController {

	/**
	 * connect signup page from the mainPage.
	 */

	@Autowired
	private signupMemberService signupservice;

	@RequestMapping(value = "/signup")
	public ModelAndView writeMemberINF(@RequestParam Map<String, Object> parameterMap, ModelAndView modelandView) {

		Map<String, Object> resultMap = new HashMap<String, Object>();
		resultMap = parameterMap;

		modelandView.setViewName("/signUP");
		modelandView.addObject("resultMap", resultMap);

		return modelandView;

	}

	@RequestMapping(value = "/signupRead", method = { RequestMethod.POST })
	public ModelAndView signupRead(@RequestParam Map<String, Object> parameterMap, ModelAndView modelandView) {

		Map<String, Object> resultMap = new HashMap<String, Object>();
		resultMap = (Map<String, Object>) signupservice.getMemberBeanC(parameterMap);

		modelandView.setViewName("/signupRead");
		modelandView.addObject("resultMap", resultMap);

		return modelandView;
	}

}