package com.myPortfolio.ej.bean;

public class memberBean {

	
		String memberID;
		boolean result;
		
	
		public String getEmail() {
			return memberID;
		}

		public void setEmail(String email) {
			this.memberID = email;
		}
		
		
		public memberBean() {
			this.memberID="eunji@naver.com";
			
		}
		
		public boolean checkMember (String email) {
			
			if(email.equals(memberID)) {
				result=true;
			}else {
				result=false;
			}
			return result;
		}

	

	

}
