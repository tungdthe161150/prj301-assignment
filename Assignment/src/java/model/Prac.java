/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.Date;

/**
 *
 * @author MSI Bravo
 */
public class Prac {

    private int pracid;
    private String pracName;
    private String pracTime;
    private String pracTran;
    private Date pracDay;
    private int accID;

    public Prac() {
    }

    public Prac(int pracid, String pracName, String pracTime, String pracTran, Date pracDay, int accID) {
        this.pracid = pracid;
        this.pracName = pracName;
        this.pracTime = pracTime;
        this.pracTran = pracTran;
        this.pracDay = pracDay;
        this.accID = accID;
    }

    public int getPracid() {
        return pracid;
    }

    public void setPracid(int pracid) {
        this.pracid = pracid;
    }


    public String getPracName() {
        return pracName;
    }

    public void setPracName(String pracName) {
        this.pracName = pracName;
    }

    public String getPracTime() {
        return pracTime;
    }

    public void setPracTime(String pracTime) {
        this.pracTime = pracTime;
    }

    public String getPracTran() {
        return pracTran;
    }

    public void setPracTran(String pracTran) {
        this.pracTran = pracTran;
    }

    public Date getPracDay() {
        return pracDay;
    }

    public void setPracDay(Date pracDay) {
        this.pracDay = pracDay;
    }

    public int getAccID() {
        return accID;
    }

    public void setAccID(int accID) {
        this.accID = accID;
    }

    @Override
    public String toString() {
        return "Prac{" + "pracid=" + pracid + ", pracName=" + pracName + ", pracTime=" + pracTime + ", pracTran=" + pracTran + ", pracDay=" + pracDay + ", accID=" + accID + '}';
    }

    

    
}
