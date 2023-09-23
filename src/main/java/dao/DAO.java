package dao;
import model.Product;
import utils.ConnectServlet;

import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class DAO {
    public List<Product> getDataFromDatabase() {
        List<Product> productList = new ArrayList<>();

        try (Connection connection = ConnectServlet.getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement("SELECT * FROM products");
             ResultSet resultSet = preparedStatement.executeQuery()) {

            while (resultSet.next()) {
                String id = resultSet.getString("id");
                String name = resultSet.getString("name");
                double price = resultSet.getDouble("price");
                String description = resultSet.getString("description");
                String urlImg = resultSet.getString("urlImg");
                int quantity = resultSet.getInt("quantity");

                System.out.println("id: "+id);

                Product product = new Product(id, name, price, description, urlImg, quantity);
                productList.add(product);

            }
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("Loi roi");
        }

        return productList;
    }
}
