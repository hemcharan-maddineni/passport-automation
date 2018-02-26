/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import java.sql.*;

/**
 *
 * @author hem
 */
public class LoginDao {
    public static boolean validate(LoginBean bean){
        boolean status=false;
        System.out.println("hello");
        try{
            Connection con=ConnectionProvider.getCon();
            PreparedStatement ps=con.prepareStatement("select * from log where username=? and password=?");
            ps.setString(1,bean.getEmail());
            ps.setString(2,bean.getPass());
        }
        catch(SQLException e){}
        return status;
    }
}
