<%--
  Created by IntelliJ IDEA.
  User: hoa
  Date: 02/10/2023
  Time: 1:08 CH
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: hoa
  Date: 02/10/2023
  Time: 12:19 CH
  To change this template use File | Settings | File Templates.
--%>

<<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
<head>
  <style>

    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
    *{
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Poppins',sans-serif;
    }
    body{

      background: url("/images/annen1.png");
      overflow: hidden;
    }
    ::selection{
      background: rgba(26,188,156,0.3);
    }
    .container{
      max-width: 440px;
      padding: 0 20px;
      margin: 170px auto;
    }
    .wrapper{
      margin-top: -165px;
      width: 100%;
      background: #fff;
      border-radius: 5px;
      box-shadow: 0px 4px 10px 1px rgba(0,0,0,0.1);
    }
    .wrapper .title{
      height: 70px;
      background: #3b5d50;
      border-radius: 5px 5px 0 0;
      color: #fff;
      font-size: 30px;
      font-weight: 600;
      display: flex;
      align-items: center;
      justify-content: center;
    }
    .wrapper form{
      padding: 30px 25px 25px 25px;
    }
    .wrapper form .row{
      height: 45px;
      margin-bottom: 15px;
      position: relative;
    }
    .wrapper form .row input{
      height: 100%;
      width: 100%;
      outline: none;
      padding-left: 60px;
      border-radius: 5px;
      border: 1px solid lightgrey;
      font-size: 16px;
      transition: all 0.3s ease;
    }
    form .row input:focus{
      border-color: #3b5d50;
      box-shadow: inset 0px 0px 2px 2px rgba(26,188,156,0.25);
    }
    form .row input::placeholder{
      color: #999;
    }
    .wrapper form .row i{
      position: absolute;
      width: 47px;
      height: 100%;
      color: #fff;
      font-size: 18px;
      background: #3b5d50;
      border: 1px solid #3b5d50;
      border-radius: 5px 0 0 5px;
      display: flex;
      align-items: center;
      justify-content: center;
    }
    .wrapper form .pass{
      margin: -8px 0 20px 0;
    }
    .wrapper form .pass a{
      color: #3b5d50;
      font-size: 17px;
      text-decoration: none;
    }
    .wrapper form .pass a:hover{
      text-decoration: underline;
    }
    .wrapper form .button input{
      color: #fff;
      font-size: 20px;
      font-weight: 500;
      padding-left: 0px;
      background: #3b5d50;
      border: 1px solid #3b5d50;
      cursor: pointer;
    }
    form .button input:hover{
      background: #3b5d50;
    }
    .wrapper form .signup-link{
      text-align: center;
      margin-top: 20px;
      font-size: 17px;
    }
    .wrapper form .signup-link a{
      color: #3b5d50;
      text-decoration: none;
    }
    form .signup-link a:hover{
      text-decoration: underline;
    }
  </style>
  <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Form | CodingLab</title>
  <%--    <link rel="stylesheet" href="style.css">--%>
  <%--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>--%>
</head>
<body>
<div class="container">
  <div class="wrapper">
    <div class="title"><span> Đăng Kí</span></div>
    <form action="#">
      <div class="row">
        <i class="fas fa-user"></i>
        <input type="username" placeholder="Họ Và Tên" required>
      </div>
      <div class="row">
        <i class="fas fa-user"></i>
        <input type="Email" placeholder="Email" required>
      </div>
      <div class="row">
        <i class="fas fa-user"></i>
        <input type="Phone" placeholder="SĐT" required>
      </div>
      <div class="row">
        <i class="fas fa-user"></i>
        <input type="Address" placeholder="Địa Chỉ" required>
      </div>
      <div class="row">
        <i class="fas fa-lock"></i>
        <input type="password" placeholder="Mật Khẩu" required>
      </div>
      <div class="row">
        <i class="fas fa-lock"></i>
        <input type="password2" placeholder="Nhập Lại Mật Khẩu" required>
      </div>


      <div class="row button">
        <input type="submit" value="Đăng Kí">
      </div>
      <div class="signup-link">Đã Có Tài Khoản <a href="login.jsp">Đăng Nhập</a></div>
    </form>
  </div>
</div>

</body>
</html>

