/*
 * Created on 2005-8-5
 */
package com.skyon.demo.register;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @author moxie
 * Email:achqian@yahoo.com.cn
 */
public class User {
    private String name;
    private int age;
    private Date birthday;
    private Address address;
    

    /**
     * @return Returns the address.
     */
    public Address getAddress() {
        return address;
    }
    /**
     * @param address The address to set.
     */
    public void setAddress(Address address) {
        this.address = address;
    }
    /**
     * @return Returns the age.
     */
    public int getAge() {
        return age;
    }
    /**
     * @param age The age to set.
     */
    public void setAge(int age) {
        this.age = age;
    }
    /**
     * @return Returns the birthday.
     */
    public Date getBirthday() {
        return birthday;
    }
    /**
     * @param birthday The birthday to set.
     */
    public void setBirthday(Date birthday) {
        this.birthday = birthday;
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
    public String toString(){
        return " name="+name+" age="+age+" birthday="+birthday+" address="+address;
    }
    public static void main(String[] args){
        Date date = new Date();
        SimpleDateFormat df = new SimpleDateFormat();
        try {
            date = df.parse("05-08-5 ÏÂÎç 5:04");
        } catch (ParseException e) {
            e.printStackTrace();
        }
        System.out.println("date="+df.format(date));
    }
}
