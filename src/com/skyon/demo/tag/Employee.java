/*
 * Created on 2005-8-7
 *
 */
package com.skyon.demo.tag;

import java.util.List;

import com.opensymphony.xwork.util.XWorkList;

/**
 * @author moxie
 *    email:qac@skyon.com.cn
 */
public class Employee {
    private String name;
    private int sex;
    private List relations = new XWorkList(Relation.class);
    
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
     * @return Returns the relations.
     */
    public List getRelations() {
        return relations;
    }
    /**
     * @param relations The relations to set.
     */
    public void setRelations(List relations) {
        this.relations = relations;
    }
    /**
     * @return Returns the sex.
     */
    public int getSex() {
        return sex;
    }
    
    /**
     * @param sex The sex to set.
     */
    public void setSex(int sex) {
        this.sex = sex;
    }
}
