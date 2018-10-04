package model;

import java.util.Date;

public class Dealership {

	private String tc;
	private String name;
	private String address;
	private String phone;
	private String email;
	private String birthDate;
	private String retail;
	private String choiceReason;
	private String province;
	private Double investment;
	private String additional;

	public Dealership() {
		super();
	}

	public Dealership(String tc, String name, String address, String phone, String email, String birthDate,
			String retail, String choiceReason, String province, Double investment, String additional) {
		super();
		this.tc = tc;
		this.name = name;
		this.address = address;
		this.phone = phone;
		this.email = email;
		this.birthDate = birthDate;
		this.retail = retail;
		this.choiceReason = choiceReason;
		this.province = province;
		this.investment = investment;
		this.additional = additional;
	}

	public String getTc() {
		return tc;
	}

	public void setTc(String tc) {
		this.tc = tc;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getBirthDate() {
		return birthDate;
	}

	public void setBirthDate(String birthDate) {
		this.birthDate = birthDate;
	}

	public String getRetail() {
		return retail;
	}

	public void setRetail(String retail) {
		this.retail = retail;
	}

	public String getChoiceReason() {
		return choiceReason;
	}

	public void setChoiceReason(String choiceReason) {
		this.choiceReason = choiceReason;
	}

	public String getProvince() {
		return province;
	}

	public void setProvince(String province) {
		this.province = province;
	}

	public Double getInvestment() {
		return investment;
	}

	public void setInvestment(Double investment) {
		this.investment = investment;
	}

	public String getAdditional() {
		return additional;
	}

	public void setAdditional(String additional) {
		this.additional = additional;
	}

}