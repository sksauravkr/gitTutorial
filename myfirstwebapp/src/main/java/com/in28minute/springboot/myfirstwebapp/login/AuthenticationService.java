package com.in28minute.springboot.myfirstwebapp.login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
	
	public boolean authenticate(String username, String password) {
		boolean uname = username.equalsIgnoreCase("saurav");
		boolean pwd = password.equalsIgnoreCase("abc");
		return uname & pwd;
	}
}
