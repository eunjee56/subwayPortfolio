package com.myPortfolio.ej.bean;

import java.util.*;

import org.springframework.stereotype.Repository;

@Repository
public class signupMemberBean {

	public Object getMemberBean(Object HashMapKey) {
		
		Map<String,Object>resultMember = new HashMap<String, Object>();
		resultMember=(Map)HashMapKey;
		
		return resultMember;
	}
}
