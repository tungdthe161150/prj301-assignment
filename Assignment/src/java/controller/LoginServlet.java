/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import dal.AccDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.ArrayList;
import model.Account;

/**
 *
 * @author MSI Bravo
 */
public class LoginServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet LoginServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet LoginServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        processRequest(request, response);

        Cookie arr[] = request.getCookies();
        for (Cookie cookie : arr) {
            if (cookie.getName().equals("userCooki")) {
                request.setAttribute("userName", cookie.getValue());
            }
            if (cookie.getName().equals("passCooki")) {
                request.setAttribute("passWord", cookie.getValue());
            }
        }
        request.getRequestDispatcher("login.jsp").forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        processRequest(request, response);

//        HttpSession session = request.getSession();
//        String email = request.getParameter("email");
//        String pass = request.getParameter("password");
//                    String checkbox = request.getParameter("checkbox");
//
//        AccDAO dao = new AccDAO();
//        String mess = "Wrong password or email ";
//        ArrayList<Account> list = dao.getAllUser();
//    
//        for (Account user : list) {
//            if (email.equals(user.getAccEmail()) && pass.equals(user.getPassWord())) {
//                session.setAttribute("user", user);
//                mess = "Success";
//                Cookie u = new Cookie("userCooki", email);
//                Cookie p = new Cookie("passCooki", pass);
//                u.setMaxAge(60);
//                response.addCookie(u);//save u on chorme
//                if (checkbox != null) {
//                    p.setMaxAge(60);
//                    response.addCookie(p);
//                } else {
//                    p.setMaxAge(0);
//                }
//            }
//        }
//        if (mess.equals("Success")) {
//            response.sendRedirect("home_2.jsp");
//        } else {
//            request.setAttribute("mess", mess);
//            request.getRequestDispatcher("login.jsp").forward(request, response);
//        }
        try {
            HttpSession session = request.getSession();

            String email = request.getParameter("email");
            String pass = request.getParameter("pass");
            String checkbox = request.getParameter("checkbox");
            AccDAO loginDAO = new AccDAO();
            Account account = loginDAO.checklogin(email, pass);
//            DataAccount acc = loginDAO.getData(user, pass);
            if (account == null) {
                String mess="Tài khoản hoặc mật không đúng?";
                        request.setAttribute("mess", mess);
                request.getRequestDispatcher("login.jsp").forward(request, response);
            } else {
                Cookie u = new Cookie("userCooki", email);
                Cookie p = new Cookie("passCooki", pass);
                session.setAttribute("account", account);

                u.setMaxAge(60);
                response.addCookie(u);//save u on chorme
                if (checkbox != null) {
                    p.setMaxAge(60);
                    response.addCookie(p);
                } else {
                    p.setMaxAge(0);
                }
                request.setAttribute("data", account.getUserName());
                request.setAttribute("admin", account.getIsAdmin());
                request.getRequestDispatcher("load").forward(request, response);
            }
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
