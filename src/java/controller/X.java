package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.jsp.PageContext;

public class X extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //request scop 
        req.setAttribute("x", "10");
        //session
        req.getSession().setAttribute("y", "100");        
        //servletContext
        req.getServletContext().setAttribute("z", "100");
        
        //dispatch the request
        req.getRequestDispatcher("EL.jsp").forward(req, resp);
        
        
        
    }

    
    
}
