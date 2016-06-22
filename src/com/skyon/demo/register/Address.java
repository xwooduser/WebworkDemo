/*
 * Created on 2005-8-5
 *
 */
package com.skyon.demo.register;

/**
 * @author moxie
 *  email:achqian@yahoo.com.cn
 */
public class Address {
    private String city;
    private String section;
    
    /**
     * @return Returns the city.
     */
    public String getCity() {
        return city;
    }
    /**
     * @param city The city to set.
     */
    public void setCity(String city) {
        this.city = city;
    }
    /**
     * @return Returns the section.
     */
    public String getSection() {
        return section;
    }
    /**
     * @param section The section to set.
     */
    public void setSection(String section) {
        this.section = section;
    }
    public String toString(){
        return "city="+city+" section="+section;
    }
}
