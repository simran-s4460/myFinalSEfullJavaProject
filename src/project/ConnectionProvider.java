
package project;

import java.sql.*;

public class ConnectionProvider {

    public static Connection getCon() {
        try {
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/library?autoReconnect=true&useSSL=false", "root", "Smart@786");
            return con;
        } catch (Exception e) {
            System.out.println(e);
            return null;
        }
    }
}
