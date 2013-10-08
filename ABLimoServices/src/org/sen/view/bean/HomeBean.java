package org.sen.view.bean;

import java.io.Serializable;

public class HomeBean  implements Serializable{
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String home;

    public HomeBean() {
    }

    public void setHome(String home) {
        this.home = home;
    }

    public String getHome() {
        return home;
    }
}
