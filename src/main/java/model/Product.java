package model;

public class Product {
    private String id;
    private String name;
    private double price;
    private String description;
    private String urlImg;
    private int quantity;

    public Product(String id, String name, double price, String description, String urlImg, int quantity) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.description = description;
        this.urlImg = urlImg;
        this.quantity = quantity;
    }

    public String getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public double getPrice() {
        return price;
    }

    public String getDescription() {
        return description;
    }

    public String getUrlImg() {
        return urlImg;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setUrlImg(String urlImg) {
        this.urlImg = urlImg;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
}
