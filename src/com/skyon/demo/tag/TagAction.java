/*
 * Created on 2005-8-7
 *
 */
package com.skyon.demo.tag;

import com.opensymphony.xwork.Action;

/**
 * @author moxie
 *    email:qac@skyon.com.cn
 */
public class TagAction implements Action{
    private Employee employee = new Employee();

    /* (non-Javadoc)
     * @see com.opensymphony.xwork.Action#execute()
     */
    public String execute() throws Exception {
        return SUCCESS;
    }
    public Employee getEmployee(){
        return this.employee;
    }

}
