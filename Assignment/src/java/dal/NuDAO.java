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
import model.Nutrition;

/**
 *
 * @author MSI Bravo
 */
public class NuDAO extends DBContext{
    
     Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
     public List<Nutrition> getAllnu() {
        List<Nutrition> list = new ArrayList<>();
        String query = "select * from nutrition  ";
        try {
            conn = new DBContext().connection;
            ps = conn.prepareStatement(query);
            
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Nutrition(rs.getInt(1),
                        rs.getString(2), rs.getInt(3),
                        rs.getFloat(4), rs.getFloat(5), rs.getFloat(6)));
            }
        } catch (Exception e) {
        }

        return list;
    }
}
