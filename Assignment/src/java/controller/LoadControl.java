/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import dal.PracDAO;
import model.Prac;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;
import model.Account;
import jakarta.servlet.http.HttpSession;

/**
 *
 * @author MSI Bravo
 */
public class LoadControl extends HttpServlet {

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
            out.println("<title>Servlet LoadControl</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet LoadControl at " + request.getContextPath() + "</h1>");
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
//b1: get data from dao
//        HttpSession session = request.getSession();
//        PracDAO dao = new PracDAO();
//        Account a = (Account) session.getAttribute("name");
//        List<Prac> list = dao.getAll(a.getAccID());
////b2: set data to jsp
//        request.setAttribute("a", a);
//
//        request.setAttribute("listS", list);
//        request.getRequestDispatcher("home_2.jsp").forward(request, response);

//        PracDAO dao = new PracDAO();
//        List<Prac> list = dao.getAllK();
////b2: set data to jsp
//        request.setAttribute("listS", list);
//        request.getRequestDispatcher("home_2.jsp").forward(request, response);

        HttpSession session = request.getSession();
        PracDAO dao = new PracDAO();

        if (session.getAttribute("account") == null) {
            response.sendRedirect("Login");
        } else {
            Account a = (Account) session.getAttribute("account");
            List<Prac> list = dao.getAll(a.getAccID());
            request.setAttribute("a", a);
            request.setAttribute("listS", list);
            request.getRequestDispatcher("home_2.jsp").forward(request, response);
        }
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

HttpSession session = request.getSession();
        PracDAO dao = new PracDAO();

        if (session.getAttribute("account") == null) {
            response.sendRedirect("Login");
        } else {
            Account a = (Account) session.getAttribute("account");
            List<Prac> list = dao.getAll(a.getAccID());
            request.setAttribute("a", a);
            request.setAttribute("listS", list);
            request.getRequestDispatcher("home_2.jsp").forward(request, response);
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
