package com.abczww.babel.sys2.action.base;

public class LoginAction {

	private String name;
	private String password;

	public String execute() {
		return "login";
	}
	
	public String show() {
		System.out.println(name);
		System.out.println(password);
		return "login";
	}
	
	public String error() {
		System.out.println(name);
		System.out.println(password);
		return "error";
	}


	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
