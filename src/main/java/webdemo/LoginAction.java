package webdemo;

import java.util.HashMap;
import java.util.Map;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	private static final long serialVersionUID = -4155468305742503672L;
	private static Map<String, String> AUTHENTICATIONS;
	static {
		AUTHENTICATIONS = new HashMap<String, String>();
		AUTHENTICATIONS.put("Gonzalez", "passw0rd");
	}
	private String userName;
	
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	private String pass;

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	private String result;

	public String getResult() {
		return result;
	}

	public String execute() {
		if (pass.equals(AUTHENTICATIONS.get(userName))) {
			return SUCCESS;
		} else {
			result = "Wrong username or password.";
			return ERROR;
		}
	}
}
