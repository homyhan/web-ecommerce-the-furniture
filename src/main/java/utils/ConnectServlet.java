package utils;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ConnectionManager
 */
//@WebServlet(name = "utils.ConnectServlet", value="/utils.ConnectServlet")
@WebServlet(name = "utils.ConnectServlet", value= {"/ConnectServlet"})

public class ConnectServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public void init() throws ServletException {

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            String jdbcUrl = "jdbc:mysql://localhost:3306/proj";
            String username = "root";
            String password = "123456";
            Connection connection = DriverManager.getConnection(jdbcUrl, username, password);
            System.out.println("Kết nối đến cơ sở dữ liệu thành công!");
            // Lưu kết nối trong ServletContext để có thể sử dụng ở các Servlet khác (tuỳ chọn).
            getServletContext().setAttribute("dbConnection", connection);
        } catch (SQLException e) {
            System.err.println("Lỗi kết nối đến cơ sở dữ liệu: " + e.getMessage());
        } catch (ClassNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }

    /**
     * @see HttpServlet#HttpServlet()
     */
    public ConnectServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        response.getWriter().append("Served at: ").append(request.getContextPath());
    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        doGet(request, response);
    }


}
