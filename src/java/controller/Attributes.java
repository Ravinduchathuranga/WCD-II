/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.User;

/**
 *
 * @author ravinduchathuranga
 */
public class Attributes extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        User u = new User();
//        u.setId(1);
//        u.setName("ravindu");
//        u.setMobile("0714191871");
//
//        req.setAttribute("user", u);
//        req.getRequestDispatcher("EL.jsp").forward(req, resp);

        ArrayList<User> userList = new ArrayList<User>();
        User user1 = new User(1, "ravindu", "0714191871");
        User user2 = new User(2, "chathuranga", "0714191870");

        userList.add(user1);
        userList.add(user2);

        req.setAttribute("userList", userList);
        req.getRequestDispatcher("EL.jsp").forward(req, resp);
        

    }

}
