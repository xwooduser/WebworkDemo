/*
 * Created on 2005-8-5
 */
package com.skyon.demo.register;

import com.opensymphony.xwork.Action;
import com.opensymphony.xwork.ActionContext;
/**
 * @author qian
 *  email:achqian@yahoo.com.cn
 */
public class RegisterAction implements Action{
    private User user = new User();
    /* (non-Javadoc)
     * @see com.opensymphony.xwork.Action#execute()
     */
    public String execute() throws Exception {
        System.out.println("Success!"+user);
        String names[] = (String[])(ActionContext.getContext().getParameters().get("user.name"));
        System.out.println("-----------"+names[0]);
        
        System.out.println("-----------"+ActionContext.getContext().getSession().get("userName"));
        //Ö´ÐÐÒµÎñÂß¼­
        return SUCCESS;
    }
    
    /**
     * @return Returns the user.
     */
    public User getUser() {
        return user;
    }
}
