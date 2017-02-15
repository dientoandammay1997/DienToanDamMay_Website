<%-- 
    Document   : index
    Created on : Oct 12, 2016, 3:43:01 PM
    Author     : DuongNguyen
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index Page</title>
        <%@include file="includes/headtab.jsp" %>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <%@include file="includes/banner.jsp" %>

        <div class="container" style="padding: 0; margin-top: 50px; margin-bottom: 100px;">
            <h2 class="spnbh2">Sản phẩm nổi bật</h2>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham1.jpg" alt="" />
                            <h2>$40</h2>
                            <p>Sản Phẩm 1</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$40</h2>
                                <p>Sản Phẩm 1</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham2.jpg" alt="" />
                            <h2>$45</h2>
                            <p>Sản Phẩm 2</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$45</h2>
                                <p>Sản Phẩm 2</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham3.jpg" alt="" />
                            <h2>$56</h2>
                            <p>Sản Phẩm 3</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$56</h2>
                                <p>Sản Phẩm 3</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham4.jpg" alt="" />
                            <h2>$45</h2>
                            <p>Sản Phẩm 4</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$45</h2>
                                <p>Sản Phẩm 4</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="container-fluid bg-6"><br>
            <div class="container" style="padding: 0;">
                <h2 style="color: wheat;">
                    ALIOSA.COM.VN<br>
                    <span style="padding-left: 90px; font-size: 22px;">CHÀO MỪNG BẠN!</span>
                </h2>

                <p style="color: whitesmoke;">Khởi nghiệp từ 1 cửa hàng thời trang nhỏ với mong muốn mang lại cho khách hàng<br>
                    những sản phẩm mới nhất, mẫu mã phong phú với giá cả hợp lý và dịch vụ hậu mãi chu đáo.<br>
                    Đến nay, cùng với sự tin yêu của khách hàng, chúng tôi đã phát triển thành 
                    <span style="color: #afd9ee">Chuỗi hệ thống thời trang</span> gồm 12 chi<br>
                    nhánh trên toàn quốc. 
                    <span style="color: #a6e1ec">Hệ thống thời trang ALIOSA.COM.VN</span>
                    là 1 trong những thương hiệu thời trang hàng đầu tại khu vực Miền Trung....</p>
            </div>
        </div>

        <div class="container" style="padding: 0; margin-top: 50px; margin-bottom: 100px;">
            <h2 class="spnbh2">Sản phẩm bán chạy</h2>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham5.jpg" alt="" />
                            <h2>$52</h2>
                            <p>Sản Phẩm 5</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$52</h2>
                                <p>Sản Phẩm 5</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham6.jpg" alt="" />
                            <h2>$48</h2>
                            <p>Sản Phẩm 6</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$48</h2>
                                <p>Sản Phẩm 6</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham7.jpg" alt="" />
                            <h2>$56</h2>
                            <p>Sản Phẩm 7</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$56</h2>
                                <p>Sản Phẩm 7</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham8.jpg" alt="" />
                            <h2>$53</h2>
                            <p>Sản Phẩm 8</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$53</h2>
                                <p>Sản Phẩm 8</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham9.jpg" alt="" />
                            <h2>$49</h2>
                            <p>Sản Phẩm 9</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$49</h2>
                                <p>Sản Phẩm 9</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham10.jpg" alt="" />
                            <h2>$55</h2>
                            <p>Sản Phẩm 10</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$55</h2>
                                <p>Sản Phẩm 10</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham11.jpg" alt="" />
                            <h2>$60</h2>
                            <p>Sản Phẩm 11</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$60</h2>
                                <p>Sản Phẩm 11</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spnb col-md-3">
                <div class="product-image-wrapper">
                    <div class="single-products">
                        <div class="productinfo text-center">
                            <img src="images/sanpham12.jpg" alt="" />
                            <h2>$56</h2>
                            <p>Sản Phẩm 12</p>
                            <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                        </div>
                        <div class="product-overlay">
                            <div class="overlay-content">
                                <h2>$56</h2>
                                <p>Sản Phẩm 12</p>
                                <a href="#" class="btn add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%@include file="includes/footer.jsp" %>
    </body>
</html>
