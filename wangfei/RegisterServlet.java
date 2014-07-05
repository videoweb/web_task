package outside;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class RegisterServlet extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private AccountDB ADB = new AccountDB();
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String number = request.getParameter("number");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
//		String password2 = request.getParameter("password2");
	    try {
			if(ADB.EXist(number)>0)
			{
				System.out.print("◊¢≤· ß∞‹,∏√’À∫≈“—¥Ê‘⁄");
				request.getSession().setAttribute("info","1");
				response.sendRedirect("registerreaction.jsp");
			}
			else{
				if(1==ADB.register(number,username, password))
				{
				request.getSession().setAttribute("info","2");
				response.sendRedirect("registerreaction.jsp");
				}
				else{
				request.getSession().setAttribute("info","3");
				response.sendRedirect("registerreaction.jsp");
				}
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
  }
	public void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
		doGet(request,response);
	}
}
