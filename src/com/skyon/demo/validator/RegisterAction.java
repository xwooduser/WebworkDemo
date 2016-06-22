/*
 * Created on 2005-8-9
 *
 */
package com.skyon.demo.validator;

import com.opensymphony.xwork.ActionSupport;

/**
 * @author moxie
 *    E-mail:qac@skyon.com.cn
 */
public class RegisterAction extends ActionSupport{
    private User user = new User();
    
    /* (non-Javadoc)
     * @see com.opensymphony.xwork.Action#execute()
     */
    public String execute() throws Exception {
        return SUCCESS;
    }
    
    public String doDefault() throws Exception{
        return INPUT;
    }
    
    /**
     * @return Returns the user.
     */
    public User getUser() {
        return user;
    }
}
