<%--
  Created by IntelliJ IDEA.
  User: HanHM
  Date: 9/22/2023
  Time: 7:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Orders</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<div class="untree_co-section before-footer-section">
    <div class="container">
        <div class="row mb-5">
            <form class="col-md-12" method="post">
                <div class="site-blocks-table">
                    <table class="table">
                        <thead>
                        <tr>

                            <th class="product-thumbnail">Hình ảnh</th>
                            <th class="product-name">Tên sản phẩm</th>
                            <th class="product-price">Giá</th>
                            <th class="product-quantity">Số lượng</th>
                            <th class="product-total">Tổng</th>

                        </tr>
                        </thead>
                        <tbody>
                        <tr>

                            <td class="product-thumbnail">
                                <img src="images/product-1.png" alt="Image" class="img-fluid">
                            </td>
                            <td class="product-name">
                                <h2 class="h5 text-black">Product 1</h2>
                            </td>
                            <td>$49.00</td>
                            <td>
                                <div class="input-group mb-3 d-flex align-items-center quantity-container" style="max-width: 120px;">

                                    <input type="text" class="form-control text-center quantity-amount" disabled value="1" placeholder="" >

                                </div>

                            </td>
                            <td>$49.00</td>

                        </tr>

                        <tr>

                            <td class="product-thumbnail">
                                <img src="images/product-2.png" alt="Image" class="img-fluid">
                            </td>
                            <td class="product-name">
                                <h2 class="h5 text-black">Product 2</h2>
                            </td>
                            <td>$49.00</td>
                            <td>
                                <div class="input-group mb-3 d-flex align-items-center quantity-container" style="max-width: 120px;">

                                    <input type="text" class="form-control text-center quantity-amount" disabled value="1" placeholder="" >

                                </div>

                            </td>
                            <td>$49.00</td>

                        </tr>
                        </tbody>
                    </table>
                </div>
            </form>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="row mb-5">

                </div>

            </div>
            <div class="col-md-4 ">
                <div class=" justify-content-end">
                    <div class="">
                        <div class="row">
                            <div class="col-md-12 text-right border-bottom mb-5">
                                <h3 class="text-black h4 text-uppercase">Tổng giá trị</h3>
                            </div>
                        </div>

                        <div class="row mb-5">
                            <div class="col-md-6">
                                <span class="text-black">Tổng thanh toán</span>
                            </div>
                            <div class="col-md-6 text-right">
                                <strong class="text-black">$230.00</strong>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12">
                                <button class="btn btn-black btn-lg py-3 btn-block" onclick="window.location='checkout.html'">Tiến hành mua hàng</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">

            </div>
        </div>
    </div>
</div>
</body>
</html>
