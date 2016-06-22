/*
 * Created on 2005-8-9
 *
 */
package com.skyon.demo.validator;

import java.util.Date;

/**
 * @author moxie
 *    E-mail:qac@skyon.com.cn
 */
public class User {
    private String name;//×Ö·û´®£¬6£­12Î»
    private String password;//×Ö·û´®£¬4£­12Î»
    private String passwordConfirm;
    
    private Date startDate;
    private Date endDate;
    
    private String email;
    
    //  #########get() and set() #######
    /**
     * @return Returns the email.
     */
    public String getEmail() {
        return email;
    }
    /**
     * @param email The email to set.
     */
    public void setEmail(String email) {
        this.email = email;
    }
    /**
     * @return Returns the name.
     */
    public String getName() {
        return name;
    }
    /**
     * @param name The name to set.
     */
    public void setName(String name) {
        this.name = name;
    }
    /**
     * @return Returns the password.
     */
    public String getPassword() {
        return password;
    }
    /**
     * @param password The password to set.
     */
    public void setPassword(String password) {
        this.password = password;
    }
    /**
     * @return Returns the passwordConfirm.
     */
    public String getPasswordConfirm() {
        return passwordConfirm;
    }
    /**
     * @param passwordConfirm The passwordConfirm to set.
     */
    public void setPasswordConfirm(String passwordConfirm) {
        this.passwordConfirm = passwordConfirm;
    }
    
    /**
     * @return Returns the endDate.
     */
    public Date getEndDate() {
        return endDate;
    }
    /**
     * @param endDate The endDate to set.
     */
    public void setEndDate(Date endDate) {
        this.endDate = endDate;
    }
    /**
     * @return Returns the startDate.
     */
    public Date getStartDate() {
        return startDate;
    }
    /**
     * @param startDate The startDate to set.
     */
    public void setStartDate(Date startDate) {
        this.startDate = startDate;
    }
}
