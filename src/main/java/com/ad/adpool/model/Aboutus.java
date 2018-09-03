package com.ad.adpool.model;

import java.sql.Date;

public class Aboutus {
	private int u_no;
    private String u_name;
    private String u_email;
    private Date u_date;
    private String u_url;
    private String u_role;
    private Date u_birth;
    private String u_project;
    private String u_pic;
    private String u_exp;
	public int getU_no() {
		return u_no;
	}
	public void setU_no(int u_no) {
		this.u_no = u_no;
	}
	public String getU_name() {
		return u_name;
	}
	public void setU_name(String u_name) {
		this.u_name = u_name;
	}
	public String getU_email() {
		return u_email;
	}
	public void setU_email(String u_email) {
		this.u_email = u_email;
	}
	public Date getU_date() {
		return u_date;
	}
	public void setU_date(Date u_date) {
		this.u_date = u_date;
	}
	public String getU_url() {
		return u_url;
	}
	public void setU_url(String u_url) {
		this.u_url = u_url;
	}
	public String getU_role() {
		return u_role;
	}
	public void setU_role(String u_role) {
		this.u_role = u_role;
	}
	public Date getU_birth() {
		return u_birth;
	}
	public void setU_birth(Date u_birth) {
		this.u_birth = u_birth;
	}
	public String getU_project() {
		return u_project;
	}
	public void setU_project(String u_project) {
		this.u_project = u_project;
	}
	public String getU_pic() {
		return u_pic;
	}
	public void setU_pic(String u_pic) {
		this.u_pic = u_pic;
	}
	public String getU_exp() {
		return u_exp;
	}
	public void setU_exp(String u_exp) {
		this.u_exp = u_exp;
	}
	@Override
	public String toString() {
		return "Aboutus [u_no=" + u_no + ", u_name=" + u_name + ", u_email=" + u_email + ", u_date=" + u_date
				+ ", u_url=" + u_url + ", u_role=" + u_role + ", u_birth=" + u_birth + ", u_project=" + u_project
				+ ", u_pic=" + u_pic + ", u_exp=" + u_exp + "]";
	} 
    
    
}
