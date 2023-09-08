import java.sql.*;
import javax.swing.JOptionPane;

public class Javaconnect {
 Connection conn = null;

    public static Connection ConnecrDb() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = (DriverManager.getConnection("jdbc:mysql://localhost:3306/bank", "root", "nh123456"));
            
            return conn;
        } catch (ClassNotFoundException | SQLException e) {
            JOptionPane.showMessageDialog(null, e);
        }
     return null;
    }
 
}
