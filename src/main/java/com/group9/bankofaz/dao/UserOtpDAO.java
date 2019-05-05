/**
 * 
 */
package com.group9.bankofaz.dao;

import java.util.List;

import com.group9.bankofaz.model.UserOtp;

/**
 * @author Abhishek Bishnoi
 *
 */
public interface UserOtpDAO {
	public void add(UserOtp userotp); // 

	public UserOtp get(String email);

	public void saveUserCredentials(String username, String key, int verificationCode, List<Integer> scratchCodes);
}
