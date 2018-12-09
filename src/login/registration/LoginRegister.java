package login.registration;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/loginRegister")
public class LoginRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public LoginRegister() {
        super();
       
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		CustomerDAO cd=new CustomerDAOImpl();
		String userName=request.getParameter("username");
	    String password=request.getParameter("password");
	    String submitType=request.getParameter("submit");
	    Customer c=new Customer();
	    c=cd.getCustomer(userName, password);
		if (submitType.equals("login") && c!= null && c.getUserName()!= null) {
	    	request.setAttribute("message1", c.getFirstName() + " "+ c.getLastName());
	    	request.getRequestDispatcher("welcome.jsp").forward(request, response);
	    	
	    }else if(submitType.equals("register")){
	    	c=new Customer();
	    	c.setUserName(userName);
	    	c.setPassword(password);
	    	c.setFirstName(request.getParameter("firstname"));
	    	c.setLastName(request.getParameter("lastname"));
	    	c.setPhone(request.getParameter("phone"));
	    	c.setEmail(request.getParameter("email"));
	    	cd.insertCustomer(c);
	    	
	    	request.setAttribute("successMessage","Registration Successful, Please login to continue");
	        request.getRequestDispatcher("login.jsp").forward(request, response);
	    	
	    	
	    }else{
	    	request.setAttribute("message","Your User Name or Password do not match, Please try again!!");
	        request.getRequestDispatcher("login.jsp").forward(request, response);
	    }
		
		
		
		
		
		
		
		
		
		
	}

}
