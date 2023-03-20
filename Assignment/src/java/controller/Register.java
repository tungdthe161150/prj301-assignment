/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import dal.AccDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Account;

/**
 *
 * @author MSI Bravo
 */
public class Register extends HttpServlet {

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
            out.println("<title>Servlet RegisterControl</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet RegisterControl at " + request.getContextPath() + "</h1>");
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
        processRequest(request, response);
        request.getRequestDispatcher("register.jsp").forward(request, response);
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
        String sname = request.getParameter("name");
        String spass = request.getParameter("pass");
        String semail = request.getParameter("email");
        String sfullName = request.getParameter("fullname");
        AccDAO dao = new AccDAO();
        dao.insertNewUser(sname, spass, semail, sfullName);
        response.sendRedirect("login.jsp");

//        String email = request.getParameter("email");
//             String sname = request.getParameter("name");
//        String spass = request.getParameter("pass");
//        String semail = request.getParameter("email");
//        String sfullName = request.getParameter("fullname");
//            AccDAO loginDAO = new AccDAO();
//            Account account = loginDAO.checkemail(email);
////            DataAccount acc = loginDAO.getData(user, pass);
//            if (account == null) {
//                loginDAO.insertNewUser(sname, spass, semail, sfullName);
//                response.sendRedirect("login.jsp");
//            } else {
//               String mess="Email đã có rồi!";
//                request.setAttribute("mess", mess);
//                request.getRequestDispatcher("register.jsp").forward(request, response);
//            }
        
//        String a = request.getParameter("name");
//        String b = request.getParameter("pass");
//        String c = request.getParameter("email");
//        String d = request.getParameter("fullname");
//
//        AccDAO cc = new AccDAO();
//        Account x = cc.checkAcountExist(c);
//        if (x == null) {
//
//            cc.insertNewUser(a, b, c, d);
//            request.setAttribute("mess_s", "Create account successfully !!");
//            request.getRequestDispatcher("register.jsp").forward(request, response);
//
//        } else {
//            request.setAttribute("mess", "Username has exist");
//            request.getRequestDispatcher("register.jsp").forward(request, response);
//
//        }

//       String name = req.getParameter("name");
//        String pass = req.getParameter("pass");
//        String email = req.getParameter("email");
//        String address = req.getParameter("fullname");
//        
//        AccDAO dao = new AccDAO();
//        if (dao.chekcAccount(email) 
//                || !pass.matches("((?=.*\\d)(?=.*[a-zA-Z])[a-zA-Z\\d!@#$%^&*]{8,31})") ) {
//            String mess = "";
//            
//            if (dao.chekcAccount(email)) {
//                mess += "Email da ton tai";
//                req.setAttribute("mess", mess);
//            }
//            
//           
//            req.getRequestDispatcher("register.jsp").forward(req, resp);
//
//        } else {
//            dao.insertNewUser(name, pass, email, name);
//            req.setAttribute("name", name);
//            req.setAttribute("pass", pass);
//            req.setAttribute("email", email);
//            req.setAttribute("fullname", name);
//           
//            resp.sendRedirect("login.jsp");
//        }
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
