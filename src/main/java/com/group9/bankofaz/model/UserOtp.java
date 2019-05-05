package com.group9.bankofaz.model;

/**
 * @author Abhishek Bishnoi
 *
 */

public class UserOtp {
	private String email;
	private String secretkey;
	private int validationcode;
	private long validity;

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSecretKey() {
		return secretkey;
	}

	public void setSecretKey(String secretkey) {
		this.secretkey = secretkey;
	}

	public int getValidationcode() {
		return validationcode;
	}

	public void setValidationcode(int validationcode) {
		this.validationcode = validationcode;
	}

	public void setValidity(long validity) {
		this.validity = validity;
	}

	public long getValidity() {
		return validity;
	}

	public UserOtp(String email, String secretkey, int validationcode, long validity) {
		super();
		this.email = email;
		this.secretkey = secretkey;
		this.validationcode = validationcode;
		this.validity = validity;
	}

	public UserOtp() {
		super();
	}
	
}
