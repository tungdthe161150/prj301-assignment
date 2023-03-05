/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import model.Prac;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author MSI Bravo
 */
public class PracDAO extends DBContext {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public List<Prac> getAllStudent() {
        List<Prac> list = new ArrayList<>();
        String query = "select * from Practice";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Prac(rs.getInt(1),
                        rs.getString(2), rs.getString(3),
                        rs.getString(4), rs.getDate(5), rs.getInt(6)));
            }
        } catch (Exception e) {
        }

        return list;
    }

    public void deleteStudent(String pracid) {
        String query = "delete from Practice where pracID= ?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, pracid);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public void insertStudent(String pracName,
            String pracTime, String pracTran, String pracDay, String accID) {
        String query = "insert into \n"
                + "Practice\n"
                + "values (?,?, ?,?,?)";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, pracName);
            ps.setString(2, pracTime);
            ps.setString(3, pracTran);
            ps.setString(4, pracDay);
            ps.setString(5, accID);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public Prac getStudentByID(String pracid) {
        String query = "select * from Practice\n"
                + "where pracID = ?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, pracid);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Prac(rs.getInt(1),
                        rs.getString(2), rs.getString(3),
                        rs.getString(4), rs.getDate(5), rs.getInt(6));
            }

        } catch (Exception e) {
        }
        return null;
    }

    public void updateStudent(String pracid, String pracName,
            String pracTime, String pracTran, String pracDay, String accID) {
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
            ps.setString(1, pracName);
            ps.setString(2, pracTime);
            ps.setString(3, pracTran);
            ps.setString(4, pracDay);
            ps.setString(5, accID);
            ps.setString(6, pracid);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }
}
