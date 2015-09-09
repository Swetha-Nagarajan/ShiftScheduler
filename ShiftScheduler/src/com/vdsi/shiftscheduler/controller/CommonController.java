package com.vdsi.shiftscheduler.controller;

import org.apache.struts2.interceptor.validation.SkipValidation;

import com.vdsi.shiftscheduler.common.EmailSender;

public class CommonController {

	private String userName;
	private String password;
	private String userType;
	private String[] teamMembers = { "Swetha", "Leeju", "John", "Dinesh",
			"Shalini", "Malik", "Syed", "Ravi", "Praveen", "Gaibu", "Vinay",
			"Nanda", "Saran", "Humaira", " " };
	private String[] shiftTypes = { "5.30am to 2.30pm", "3pm to 12pm",
			"10pm to 7am", "On Leave", "Training", "Other", " " };
	private String[] emailIds = { "swethagrace92@gmail.com",
			"aravindh.rengaraj@gmail.com" };

	public String[] getShiftTypes() {
		return shiftTypes;
	}

	public void setShiftTypes(String[] shiftTypes) {
		this.shiftTypes = shiftTypes;
	}

	public String getUserType() {
		return userType;
	}

	public void setUserType(String userType) {
		this.userType = userType;
	}

	public String[] getTeamMembers() {
		return teamMembers;
	}

	public void setTeamMembers(String[] teamMembers) {
		this.teamMembers = teamMembers;
	}

	@SkipValidation
	public String doLogin() {

		if (!(getUserName().equalsIgnoreCase("swetha") || getUserName()
				.equalsIgnoreCase("Manager")))
			return "error";

		if (getUserType().equals("2")) {
			return "managerhome";
		} else
			return "memberhome";
	}

	@SkipValidation
	public String saveShiftSchedule() {

		//write code for saving to DB
		
		EmailSender es = new EmailSender();
		System.out.println("sending mail");
		es.sendBulkMail(emailIds);
		return "success";
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
