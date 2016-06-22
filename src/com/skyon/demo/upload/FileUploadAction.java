/*
 * Created on 2005-8-10
 *
 */
package com.skyon.demo.upload;

import java.io.File;

import com.opensymphony.xwork.Action;

/**
 * @author moxie
 *    E-mail:qac@skyon.com.cn
 */
public class FileUploadAction implements Action{
    File picture;
    String directory;

    /* (non-Javadoc)
     * @see com.opensymphony.xwork.Action#execute()
     */
    public String execute() throws Exception {
        picture.renameTo(new File(getPicturePath()));
        return SUCCESS;
    }
    
    /**
     * @param directory The directory to set.
     */
    public void setDirectory(String directory) {
        this.directory = directory;
    }
    
    /**
     * @return Returns the PicturePath.
     */
    public String getPicturePath() {
        return directory+picture.getName();
    }
    /**
     * @param picture The picture to set.
     */
    public void setPicture(File picture) {
        this.picture = picture;
    }
}
