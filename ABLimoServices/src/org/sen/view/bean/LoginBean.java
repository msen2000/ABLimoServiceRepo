package org.sen.view.bean;

public class LoginBean {
    private String loginname;
    private String name;

	private String password;
    private String errorMessage;
    

    public LoginBean() {
        super();
        errorMessage="";
    }
    
    public String getLoginname(){
        return loginname;
    }
    
    public void setLoginname(String loginname){
        this.loginname = loginname;
    }
    
    public String getPassword(){
        return password;
    }
    
    public void setPassword(String password){
        this.password = password;
    }
    
    public String CheckValidUser() { 
        if(loginname.equals("admin") &&  password.equals("admin")){
//            return "adminHome";
            return "adminLanding";
        }
        else{
            //return "fail";
            errorMessage = "Login Failed. Plesase try again with adim/admin !!!";
            return "login";
        }
    }

    public void setErrorMessage(String errorMessage) {
        this.errorMessage = errorMessage;
    }

    public String getErrorMessage() {
        return errorMessage;
    }
    public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
