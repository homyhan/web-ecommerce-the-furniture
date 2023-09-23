package svl;
import dao.DAO;
import model.Product;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "svl.ProductServlet", value= {"/ProductServlet"})
public class ProductServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    public ProductServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub

        DAO productDAO = new DAO();
        List<Product> productList = productDAO.getDataFromDatabase();

        request.setAttribute("productList", productList);

        System.out.println("ProductList: "+productList);

        // Chuyển hướng đến JSP để hiển thị danh sách sản phẩm.
        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }

    /**
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        doGet(request, response);
    }
}
