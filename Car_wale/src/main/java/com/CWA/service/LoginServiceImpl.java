package com.CWA.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import com.CWA.Model.User;

@Service
public class LoginServiceImpl implements LoginService {
	
	@Autowired
	JdbcTemplate jt;	
	@Override
	public String AddUsers(User u) {
		
		String qry = "Insert into user(Uname,Umobile,Uemail,Upassword) values(?,?,?,?)";
		int r = jt.update(qry, new Object[] {u.getUname(),
											u.getUmobile(),
											u.getUemail(),
											u.getUpassword()});
		if(r>=1)
			return "Success";
		else
			return "Error";
	}

}
