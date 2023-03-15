/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import model.Week;

/**
 *
 * @author MSI Bravo
 */
public class WeekDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public List<Week> getAllweek(int accID) {
        List<Week> list = new ArrayList<>();
        String query = "select * from weekly_menu where accID=?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setInt(1, accID);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Week(rs.getInt(1),
                        rs.getString(2),rs.getString(3),rs.getString(4), rs.getInt(5),
                        rs.getFloat(6), rs.getFloat(7), rs.getFloat(8),rs.getInt(9)));
                
            }
        } catch (Exception e) {
        }

        return list;
    }
    
    
    public List<Week> getAllweek1() {
        List<Week> list = new ArrayList<>();
        String query = "select * from weekly_menu ";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Week(rs.getInt(1),
                        rs.getString(2),rs.getString(3),
                        rs.getString(4), rs.getInt(5),
                        rs.getFloat(6), rs.getFloat(7), 
                        rs.getFloat(8),rs.getInt(9)));
                
            }
        } catch (Exception e) {
        }

        return list;
    }
    
    
    public void deleteWeek(String weekid) {
        String query = "delete from weekly_menu where id= ?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, weekid);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public void insertWeek(String day_of_week,
            String meal_time, String meal_name, String calories, String protein, String carbohydrates ,String fat, String accID) {
        String query = "insert into \n"
                + "weekly_menu\n"
                + "values (?,?, ?,?,?, ?,?,?)";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, day_of_week);
            ps.setString(2, meal_time);
            ps.setString(3, meal_name);
            ps.setString(4, calories);
            ps.setString(5, protein);
            ps.setString(6, carbohydrates);
            ps.setString(7, fat);
            ps.setString(8, accID);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public Week getWeekByID(String weekid) {
        String query = "select * from weekly_menu\n"
                + "where id = ?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, weekid);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Week(rs.getInt(1),
                        rs.getString(2),rs.getString(3),rs.getString(4), rs.getInt(5),
                        rs.getFloat(6), rs.getFloat(7), rs.getFloat(8),rs.getInt(9));
            }

        } catch (Exception e) {
        }
        return null;
    }

    public void updateWeek(String weekid, String day_of_week,
            String meal_time, String meal_name, String calories, String protein, String carbohydrates ,String fat, String accID) {
        String query = " update Practice\n"
                + "  set pracName=?,\n"
                + "  pracTime=?,\n"
                + "  pracTran=?,\n"
                + "  pracDay=?,\n"
                + "  accID=?\n"
                + "  where pracID=?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, day_of_week);
            ps.setString(2, meal_time);
            ps.setString(3, meal_name);
            ps.setString(4, calories);
            ps.setString(5, protein);
            ps.setString(6, carbohydrates);
            ps.setString(7, fat);
            ps.setString(8, accID);
            ps.setString(9, weekid);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }
}
