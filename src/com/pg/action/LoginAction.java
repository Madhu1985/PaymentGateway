package com.pg.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.pg.model.User;

public class LoginAction extends ActionSupport implements ModelDriven<User>{

	private User user = new User();
	@Override
	public User getModel() {
		return user;
	}
	
	public String execute() throws Exception {
		System.out.println("In LoginAction");
		return "successView";
 	}
}
