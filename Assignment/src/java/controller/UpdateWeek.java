/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import dal.WeekDAO;
import model.Week;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import model.Account;

/**
 *
 * @author MSI Bravo
 */
public class UpdateWeek extends HttpServlet {

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
            out.println("<title>Servlet UpdateWeek</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet UpdateWeek at " + request.getContextPath() + "</h1>");
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
        HttpSession session = request.getSession();
        Account a = (Account) session.getAttribute("account");
        request.setAttribute("data", a.getUserName());
        String id = request.getParameter("sid");
        WeekDAO dao = new WeekDAO();
        Week s = dao.getWeekByID(id);
        request.setAttribute("stt", s);
        request.getRequestDispatcher("Updateweek.jsp").forward(request, response);
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
        Account a = (Account) session.getAttribute("account");
        request.setAttribute("data", a.getUserName());
        String sday_of_week = request.getParameter("day_of_week");
        String smeal_time = request.getParameter("meal_time");
        String smeal_name = request.getParameter("meal_name");
        String scalories = request.getParameter("calories");
        String sprotein = request.getParameter("protein");
        String scarbohydrates = request.getParameter("carbohydrates");
        String sfat = request.getParameter("fat");
        String saccID = request.getParameter("accID");

        WeekDAO dao = new WeekDAO();
        dao.insertWeek(sday_of_week, smeal_time, smeal_name, scalories, sprotein, scarbohydrates, sfat, saccID);
        response.sendRedirect("load");
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
