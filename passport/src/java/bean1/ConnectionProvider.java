package bean1;
import java.sql.*;
import static bean.Provider.*;
public class ConnectionProvider {
    private static Connection con=null;
    static{
        try{
            Class.forName(DRIVER);
            con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);
        }catch(Exception e){
            System.out.println("no connection");
        }
    }
    
    public static Connection getCon(){
        return con;
    }
}
