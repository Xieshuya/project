package com.pstp.system.domain;

import java.io.Serializable;

/**
 * 系统用户表的实体类
 * 
 * @author 薄小永
 */
public class Sys_User implements Serializable {

	private static final long serialVersionUID = 1L;
	private long id;// 主键ID

	private String username;// 用户名
	private String password;// 密码

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
