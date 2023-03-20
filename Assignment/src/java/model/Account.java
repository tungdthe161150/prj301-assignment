/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author macbookair
 */
public class Account {

    private int accID;
    private String userName;
    private String passWord;
    private String accEmail;
    private String fullName;
    private int isAdmin;

    public Account() {
    }

    public Account(int accID, String userName, String passWord, String accEmail, String fullName, int isAdmin) {
        this.accID = accID;
        this.userName = userName;
        this.passWord = passWord;
        this.accEmail = accEmail;
        this.fullName = fullName;
        this.isAdmin = isAdmin;
    }

    

    public int getAccID() {
        return accID;
    }

    public void setAccID(int accID) {
        this.accID = accID;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    public String getAccEmail() {
        return accEmail;
    }

    public void setAccEmail(String accEmail) {
        this.accEmail = accEmail;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public int getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(int isAdmin) {
        this.isAdmin = isAdmin;
    }

    @Override
    public String toString() {
        return "Account{" + "accID=" + accID + ", userName=" + userName + ", passWord=" + passWord + ", accEmail=" + accEmail + ", fullName=" + fullName + ", isAdmin=" + isAdmin + '}';
    }

   
}
