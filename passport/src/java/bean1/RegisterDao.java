package bean1;
import java.sql.*;
public class RegisterDao {
    public static int register(User u){
        int status=0;
        try{
            Connection con=ConnectionProvider.getCon();
            PreparedStatement ps=con.prepareStatement("insert into passport values(?,?,?,?,?,?,?)");
            ps.setString(1, u.getName());
            ps.setString(2,u.getFname());
            ps.setDate(3, (Date) u.getBirthdate());
            ps.setString(4,u.getPhone());
            ps.setString(5,u.getAddress());
            ps.setString(6,u.getEmail());
            ps.setString(7,u.getPassword());
            ps.setDate(8, (Date) u.getAppdate());
            status=ps.executeUpdate();
        }catch(SQLException e){}
        return status;
    }
}
