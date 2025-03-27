package com.Agro.model;

public class RegisteredBean {
	private String Fname;
	private String email;
	private String phone;
	private String address;
	private String farm_name;
	private String farm_size;
	private String crops;
	private String pass;
	
	public String getFname() {
		return Fname;
	}
	public void setFname(String fname) {
		Fname = fname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getFarm_name() {
		return farm_name;
	}
	public void setFarm_name(String farm_name) {
		this.farm_name = farm_name;
	}
	public String getFarm_size() {
		return farm_size;
	}
	public void setFarm_size(String farm_size) {
		this.farm_size = farm_size;
	}
	public String getCrops() {
		return crops;
	}
	public void setCrops(String crops) {
		this.crops = crops;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
		
	}

}
