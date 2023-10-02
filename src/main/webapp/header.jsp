<%--
  Created by IntelliJ IDEA.
  User: HanHM
  Date: 9/22/2023
  Time: 7:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>--%>
<html>
<head>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>Title</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
            rel="stylesheet">
    <link href="css/tiny-slider.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <style>
        button.btn.btn-outline-success {
            padding-left: 15px;
            padding-bottom:-5px ;
            width: 10px;
            margin-top: auto;
            height: 30px;
            background-color: #3b5d50;
        }
        input.form-control {
            height: 30px;
            width: 190px;
        }
        form.d-flex.ms-auto {
            margin-bottom: initial;
        }
        i.fas.fa-search {

            margin-top: -6px;
        }
        .custom-navbar .navbar-brand {
            font-size: 30px;
            font-weight: 600;
        }
        .navbar-expand-md .navbar-collapse {
            display: flex!important;
            flex-basis: auto;
            padding-left: 50px;
        }
        .navbar-expand-md .navbar-nav .nav-link {
            padding-right: .2rem;
            padding-left: .2rem;
        }




    </style>
</head>
<body>
    <h1></h1>


    <nav class="custom-navbar navbar navbar navbar-expand-md navbar-dark bg-dark" arial-label="Furni navigation bar">

        <div class="container">
            <a class="navbar-brand" href="index.jsp">Gỗ Xinh<span></span></a>
            <form class="d-flex ms-auto">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success" type="submit"><i class="fas fa-search"></i></button>
            </form>



            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsFurni" aria-controls="navbarsFurni" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarsFurni">
                <ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">Trang Chủ</a>
                    </li>
                    <li><a class="nav-link" href="shop.jsp">Sản phẩm</a></li>
                    <li><a class="nav-link" href="about.jsp">Giới Thiệu</a></li>
                    <li><a class="nav-link" href="services.html">Services</a></li>
                    <li><a class="nav-link" href="blog.html">Blog</a></li>
                    <li><a class="nav-link" href="contact.jsp">Liên Hệ</a></li>
                </ul>

                <ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
                    <li><a class="nav-link" href="login.jsp"><img src="images/user.svg"></a></li>
                    <li><a class="nav-link" href="cart.jsp"><img src="images/cart.svg"></a></li>
                </ul>
            </div>
        </div>

    </nav>





    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/tiny-slider.js"></script>
    <script src="js/custom.js"></script>
</body>
</html>
