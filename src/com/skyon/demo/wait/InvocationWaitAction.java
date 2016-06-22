/*
 * Created on 2005-8-10
 *
 */
package com.skyon.demo.wait;

import com.opensymphony.xwork.Action;

/**
 * @author moxie
 *    E-mail:qac@skyon.com.cn
 */
public class InvocationWaitAction implements Action{

    /* (non-Javadoc)
     * @see com.opensymphony.xwork.Action#execute()
     */
    public String execute() throws Exception {
        Thread.sleep(60*60*2);
        return SUCCESS;
    }
}
