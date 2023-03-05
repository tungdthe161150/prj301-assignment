/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal;

//import java.sql.Connection;
import model.Account;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author MSI Bravo
 */
public class AccountDAO extends DBContext {

    public List<Account> getAll() {
        List<Account> list = new ArrayList<>();
        String sql = "SELECT  [username]\n"
                + "      ,[password]\n"
                + "      ,[displayname]\n"
                + "  FROM [Workshop1].[dbo].[UserTBL]";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                Account c = new Account();
                c.setUsername(rs.getString("username"));
                c.setPassword(rs.getString("password"));
                c.setDisplayname(rs.getString("displayname"));
                list.add(c);
            }
        } catch (SQLException e) {
            System.out.println(e);
        }

        return list;
    }

    public boolean validate(Account loginBean) throws ClassNotFoundException {
        boolean status = false;
        try (
                // Step 2:Create a statement using connection object
                 PreparedStatement preparedStatement = connection
                        .prepareStatement("select * from Account where username = ? and password = ? ")) {
                    preparedStatement.setString(1, loginBean.getUsername());
                    preparedStatement.setString(2, loginBean.getPassword());

                    System.out.println(preparedStatement);
                    ResultSet rs = preparedStatement.executeQuery();
                    status = rs.next();

                } catch (SQLException e) {
                    // process sql exception
                    System.out.println(e);
                }
                return status;
    }

    
}
