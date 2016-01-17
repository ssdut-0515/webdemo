package webdemo;

public class AjaxJsonAction {
	private static final String ADMIN = "Gonzalez";
	private String name;
	private String gender;
	private String result;
	
	public String checkName() {
		if (ADMIN.equals(name)) {
			result = "Authentication passed.";
		} else {
			result = "Authentication failed.";
		}
		
		return "success";
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getResult() {
		return result;
	}
	public void setResult(String result) {
		this.result = result;
	}
}
