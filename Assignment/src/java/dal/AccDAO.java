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
                Account a = new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5));
                return a;
            }
        } catch (Exception e) {
        }
        return null;
    }

    public ArrayList<Account> getAllUser() {
        ArrayList<Account> list = new ArrayList<>();
        try {
            String sql = "select * from Account";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Account u = new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5));
                list.add(u);
            }
        } catch (Exception e) {
            System.out.println("Get all error " + e.getMessage());
        }
        return list;
    }
    
    public String insertNewUser(String name, String pass, String email, String fullname) {
        
           
            String sql = "insert into Account "
                    + "  values (?,?,?,?)";
            try {PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, name);
            stm.setString(2, pass);
            stm.setString(3, email);
            stm.setString(4, fullname);
            stm.executeUpdate();

        }catch (Exception e) {
                 System.out.println("Get all error "+ e.getMessage());
        }
         return null;
    }
    
    public void insertStudent(String userName,
            String passWord, String accEmail,String fullName) {
        String query = "insert into \n"
                + "Account\n"
                + "values (?,?, ?,?)";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, userName);
            ps.setString(2, passWord);
            ps.setString(3, accEmail);
            ps.setString(4, fullName);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public Account getStudentByID(String id) {
        String query = "select * from Account\n"
                + "where id = ?";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            ps.setString(1, id);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5));
            }

        } catch (Exception e) {
        }
        return null;
    }

    public String UpdatePassword(String pass, String email){
        try{
            String sql = "UPDATE Account SET passWord = ? WHERE accEmail = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, pass);
            stm.setString(2, email);
            stm.executeUpdate();
        } catch (Exception e) {
                 System.out.println("Get all error "+ e.getMessage());
        }
        return null;
    }
    
      public boolean chekcAccount(String email) {
        try {
            String sql = "  select * from Account where accEmail =?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, email);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                return true;
            }
        } catch (Exception e) {
            System.out.println("Register error : " + e.getMessage());
        }
        return false;
    }
}
