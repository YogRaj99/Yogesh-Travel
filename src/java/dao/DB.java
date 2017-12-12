
package dao;
import java.sql.*;
public class DB
{
    private  static Connection conn;
    
    private DB() throws Exception{
    
 Class.forName("com.mysql.jdbc.Driver");
 conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/travel","root","admin");
 if(conn!=null){         
 System.out.println("Database connected");
    }
    }
    
    
    public Connection dataConnection() throws Exception
    {
        
        return conn;
    }
    
    
    
    public static DB getInstance() throws Exception{
    
    DB db= new DB();
    return db;
    
    }
}
