package com.group9.bankofaz.Test;

import org.springframework.security.crypto.password.StandardPasswordEncoder;

public class TestEncodingDecoding 
{
	public static void main(String[] args) 
	{
		StandardPasswordEncoder encryption = new StandardPasswordEncoder();
		String password = "Abhi2955";
		System.out.println(encryption.encode(password));
	}
}
