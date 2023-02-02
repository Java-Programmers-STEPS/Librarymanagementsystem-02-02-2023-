package studentjsp;

import java.sql.Connection;
import java.sql.DriverManager;

import com.mysql.jdbc.PreparedStatement;

public class UserDao {
public static Connection getConnection() {
	Connection con = null;
	try {
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/librarymanagementsystem");
	}catch(Exception e) {System.out.println(e);}
	return con;
	}
public static int save(User u) {
	int status=0;
try {
	Connection con=getConnection();
	PreparedStatement ps=con.prepareStatement("insert into register(Studentname,)")

}

}
