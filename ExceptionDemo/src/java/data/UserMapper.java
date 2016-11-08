package data;

import data.DB;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import service.entity.User;

/**
 *
 * @author Thomas Hartmann - tha@cphbusiness.dk created on Nov 8, 2016
 */
public class UserMapper {

    public static List<User> getUsers() throws SQLException {
        List<User> users = new ArrayList();
        Connection conn = DB.getConnection();
        PreparedStatement pstmt = conn.prepareStatement("SELECT * FROM user");
        ResultSet rs = pstmt.executeQuery();
        while(rs.next()){
            String username = rs.getString("username");
            String password = rs.getString("password");
            users.add(new User(username, password));
        }
        return users;
    }
}
