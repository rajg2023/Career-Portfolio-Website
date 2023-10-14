package login.registration;

public interface MyProvider {
	
	// set the postgres db url, username, and password
	String url = "jdbc:postgresql://ec2-54-227-237-223.compute-1.amazonaws.com:5432/dde5nv2s4avttf?ssl=true&sslfactory=org.postgresql.ssl.NonValidatingFactory";
	String username = "username";
	String pwd = "password";
	 //Class.forName("org.postgresql.Driver");
	// get and return connection
	//connection = DriverManager.getConnection(url, username, password);
	// return connection;
}
