/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import model.Account;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author MSI Bravo
 */
public class AccDAO extends DBContext {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public Account checklogin(String userName, String passWord) {
        try {
            String query = "select * from Account where accEmail = ? and passWord = ? ";
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, userName);
            ps.setString(2, passWord);
            rs = ps.executeQuery();
            while (rs.next()) {
                Account a = new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6));
                return a;
            }
        } catch (Exception e) {
        }
        return null;
    }

    public Account checkemail(String accEmail) {
        try {
            String query = "select * from Account where accEmail = ?  ";
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, accEmail);

            rs = ps.executeQuery();
            while (rs.next()) {
                Account a = new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6));
                return a;
            }
        } catch (Exception e) {
        }
        return null;
    }

    public List<Account> getAllacc() {
        List<Account> list = new ArrayList<>();
        String query = "select * from Account ";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);

            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6)));
            }
        } catch (Exception e) {
        }

        return list;
    }

    public String insertNewUser(String name, String pass, String email, String fullname) {

        String sql = "insert into Account "
                + "  values (?,?,?,?,0)";
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, name);
            stm.setString(2, pass);
            stm.setString(3, email);
            stm.setString(4, fullname);
            stm.executeUpdate();

        } catch (Exception e) {
            System.out.println("Get all error " + e.getMessage());
        }
        return null;
    }

    public void deleteAcc(String accID) {
        String query = "delete from Account where accID= ?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, accID);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public Account getAccByID(String accID) {
        String query = "select * from Account\n"
                + "where accID = ?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, accID);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Account(rs.getInt(1), rs.getString(2),
                        rs.getString(3), rs.getString(4),
                        rs.getString(5), rs.getInt(6));
            }

        } catch (Exception e) {
        }
        return null;
    }

//    public void insertStudent(String userName,
//            String passWord, String accEmail,String fullName) {
//        String query = "insert into \n"
//                + "Account\n"
//                + "values (?,?, ?,?,0)";
//        try {
//            conn = new DBContext().connection;
//            ps = conn.prepareStatement(query);
//            ps.setString(1, userName);
//            ps.setString(2, passWord);
//            ps.setString(3, accEmail);
//            ps.setString(4, fullName);
//            ps.executeUpdate();
//        } catch (Exception e) {
//        }
//    }
//
//    public String UpdatePassword(String pass, String email){
//        try{
//            String sql = "UPDATE Account SET passWord = ? WHERE accEmail = ?";
//            PreparedStatement stm = connection.prepareStatement(sql);
//            stm.setString(1, pass);
//            stm.setString(2, email);
//            stm.executeUpdate();
//        } catch (Exception e) {
//                 System.out.println("Get all error "+ e.getMessage());
//        }
//        return null;
//    }
    
    public void updateAcc(String accid, String name, String pass, 
            String email, String fullname,String isadmin)  {
        String query = " update Account\n"
                + "  set [userName]=?,\n"
                + "  [passWord]=?,\n"
                + "  [accEmail]=?,\n"
                + "  [fullName]=?,\n"
                + "  [isAdmin]=?\n"
                + "  where [accID]=?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, name);
            ps.setString(2, pass);
            ps.setString(3, email);
            ps.setString(4, fullname);
            ps.setString(5, isadmin);
            ps.setString(6, accid);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }
}
