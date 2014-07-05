package outside;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class LoginServlet extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private AccountDB ADB = new AccountDB();
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String user_id = request.getParameter("username");
		String password = request.getParameter("password");		
		String info;
		
	    try {
	    	int a =ADB.load(user_id, password);
			switch(a)
			{
			    case 0:
			        info="用户不存在，登录失败";
			        request.getSession().setAttribute("info", info);
			        response.sendRedirect("loginreaction.jsp");
			        break;
			    case 1:
			    	info="登陆成功！";
			    	request.getSession().setAttribute("info", info);
			 		response.sendRedirect("loginreaction.jsp");
			    	break;
			    case 2:
			    	info="密码错误，请重新登陆或返回首页";
			    	request.getSession().setAttribute("info", info);
			        response.sendRedirect("loginreaction.jsp");
			    	break;
			    default:
			    	info="未知错误，请重新登陆或返回首页";
			    	request.getSession().setAttribute("info", info);
			    	response.sendRedirect("loginreaction.jsp");
			    	break;
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	   	
  }
	public void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException{
		doGet(request,response);
	}
}
