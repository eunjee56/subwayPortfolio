package com.myPortfolio.ej.service;

import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.myPortfolio.ej.bean.signupMemberBean;

@Service
public class signupMemberService {

	
	@Autowired
	private signupMemberBean memberBean;
	
	public Object getMemberBeanC(Object dataMap) {
		Object resultObject = memberBean.getMemberBean(dataMap);
		return resultObject;
		
	}
			
	}
	
	
	
	

