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
    <title>Detail</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<section id="services" class="services section-bg">
    <div class="container-fluid">

        <div class="row row-sm">
            <div class="col-md-6 _boxzoom">

                <div class="_product-images">
                    <div class="picZoomer">
                        <img style="width: 100%" class="my_img" src="https://s.fotorama.io/1.jpg" alt="">
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="_product-detail-content">
                    <p class="_p-name"> Milton Bottle </p>
                    <div class="_p-price-box">
                        <div class="p-list">
                            <span>Giá :    </span>
                            <span class="price"> Rs. 699 </span>
                        </div>
                        <div class="_p-add-cart">
                            <div class="_p-qty">
                                <span>Thêm số lượng</span>
                                <div class="value-button decrease_"  value="Decrease Value">-</div>
                                <input type="number" name="qty" id="number" value="1" />
                                <div class="value-button increase_"  value="Increase Value">+</div>
                            </div>
                        </div>
                        <div class="_p-features">
                            <span> Mô tả sản phẩm:- </span>
                            Solid color polyester/linen full blackout thick sunscreen floor curtain
                            Type: General Pleat
                            Applicable Window Type: Flat Window
                            Format: Rope
                            Opening and Closing Method: Left and Right Biparting Open
                            Processing Accessories Cost: Included
                            Installation Type: Built-in
                            Function: High Shading(70%-90%)
                            Material: Polyester / Cotton
                            Style: Classic
                            Pattern: Embroidered
                            Location: Window
                            Technics: Woven
                            Use: Home, Hotel, Hospital, Cafe, Office
                            Feature: Blackout, Insulated, Flame Retardant
                            Place of Origin: India
                            Name: Curtain
                            Usage: Window Decoration
                            Keywords: Ready Made Blackout Curtain
                        </div>
                        <form action="" method="post" accept-charset="utf-8">
                            <ul class="spe_ul"></ul>
                            <div class="_p-qty-and-cart">
                                <div class="_p-add-cart">
                                    <button class="btn-theme btn buy-btn" tabindex="0">
                                        <i class="fa fa-shopping-cart"></i> Mua
                                    </button>
                                    <button class="btn-theme btn btn-success" tabindex="0">
                                        <i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
                                    </button>
                                    <input type="hidden" name="pid" value="18" />
                                    <input type="hidden" name="price" value="850" />
                                    <input type="hidden" name="url" value="" />
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<jsp:include page="footer.jsp"/>
</body>
</html>
