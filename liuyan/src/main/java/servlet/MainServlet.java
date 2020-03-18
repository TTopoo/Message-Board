package servlet;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import model.User;
import db.DB;
//@WebServlet("/MainServlet")
public class MainServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("gb2312");
        response.setContentType("gb2312");
        String username=request.getParameter("username");
        String pwd=request.getParameter("password");
        DB db=new DB();
        HttpSession session=request.getSession();
        User user=(User)session.getAttribute("user");
        if(user==null){
            user=db.checkUser(username,pwd);
        }
        session.setAttribute("user", user);
        if(user!=null){
            ArrayList al=db.findLyInfo();
            session.setAttribute("al", al);
            response.sendRedirect("main.jsp");
        }
        else{
            response.sendRedirect("login.jsp");
        }
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
