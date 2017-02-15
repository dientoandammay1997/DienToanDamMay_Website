<%-- 
    Document   : SanPham
    Created on : Oct 12, 2016, 3:44:13 PM
    Author     : DuongNguyen
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sản phẩm</title>
        <%@include file="includes/headtab.jsp" %>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <%@include file="includes/banner.jsp" %>

        <h1 class="text-center">Sản Phẩm Page</h1><br>
        <section class="container-fluid">
            <div class="panel panel-default">
                <ul class="pagination pager" style="margin-bottom: 10px; margin-top: 10px;">
                    <a href="ThemSanPham.jsp"><input type="button" name="ThemSanPham" value="Thêm Sản Phẩm" /> </a>
                </ul>
                <!-- Default panel contents -->
                <div class="panel-heading">Danh sách sản phẩm</div>

                <!-- Table -->
                <table class="table">
                    <thead>
                        <tr>
                            <th>TT</th>                        
                            <th>Tên Sản Phẩm</th>                        
                            <th>Mã Loại</th>                        
                            <th>Giá Sản Phẩm</th>                       
                            <th>Ngày Đăng</th>                       
                            <th>Hình Ảnh</th>
                            <th>Mô Tả</th>
                            <th>Edit</th>                       
                            <th>Delete</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>STT</td>                        
                            <td>Tên sản phẩm</td>                        
                            <td>Mã loại sản phẩm</td>                       
                            <td>Giá sản phẩm</td>                       
                            <td>Ngày đăng</td>
                            <td>Hình ảnh</td>
                            <td>Mô tả</td>
                            <td style="width: 40px;">
                                <a href="SuaSanPham.jsp?idSanpham="><input type="button" name="edit" value="Edit" /> </a>
                            </td>
                            <td style="width: 47px;">
                                <a href="XoaSanPham.jsp?idSanpham="><input type="button" name="Del" value="Del" /> </a>
                            </td>
                        </tr>
                    </tbody>
                </table>

                <ul class="pagination pager">
                    <li><a href="">Previous</a></li>
                    <li><a href="">1</a><li>
                    <li><a href="">2</a><li>	
                    <li><a href="">3</a><li>	
                    <li><a href="">Next</a></li>
                </ul>
            </div>
        </section>
                    
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
