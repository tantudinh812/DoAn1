/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.demo2.webmvc.controller;

import com.demo2.webmvc.conn.MySQLConnUtils;
import com.demo2.webmvc.model.Product;
import com.demo2.webmvc.model.UserAccount;
import com.demo2.webmvc.ulti.DBUtils;
import com.demo2.webmvc.ulti.MyUtils;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author PC
 */
@WebServlet(urlPatterns = {"/dssp"})
public class DSSPController extends HttpServlet {
        private static final long serialVersionUID = 1L;
 
        public DSSPController() {
            super();
        }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
   
        try {    
        HttpSession session = request.getSession();
        // Kiểm tra người dùng đã đăng nhập (login) chưa.
        UserAccount loginedUser = MyUtils.getLoginedUser(session);
                 //load sản phẩm lên
        Connection conn;       
            conn = MySQLConnUtils.getMySQLConnection();
            List<Product> list_product = DBUtils.Load_product(conn);
            request.setAttribute("list_product", list_product); 
            RequestDispatcher dispatcher = this.getServletContext().getRequestDispatcher("/danhsachsanpham.jsp");
        
            dispatcher.forward(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(ShopController.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(ShopController.class.getName()).log(Level.SEVERE, null, ex);
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
        doGet(request,response);
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
