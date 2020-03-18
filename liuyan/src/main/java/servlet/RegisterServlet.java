package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import db.DB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class RegisterServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("gb2312");
        String username=request.getParameter("username");
        String pwd=request.getParameter("pwd");
        if(new DB().insertUser(username, pwd)){
            response.sendRedirect("login.jsp");
        }
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request,response);
    }
}
