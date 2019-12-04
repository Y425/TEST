<%--
  Created by IntelliJ IDEA.
  User: yangmingxiang
  Date: 2019/11/28
  Time: 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>登录</title>
    <link rel="stylesheet" href="login.css">
    <style>
    body
    {
    background-image:url('image1.jpg');
    background-size:100%;
    background-repeat: repeat-x;
      background-repeat: repeat-y;
      /*opacity: 0.4;*/
    }</style>
  </head>
  <body>
    <div id="login_frame">
      <p id="image_login"><img src="image2.jpg"width="80px" height="80px"></p>
      <form method="post" action="login.jsp">
        <p><label class="label_input"></label><input type="text"name="name" placeholder="账号"></p>
        <p><label class="label_input"></label><input type="password"name="pwd" placeholder="密码"></p>

        <div id="login_control">
          <input type="button" id="btn_login" value="登录" onclick="login();">
        </div>
      </form>
    </div>


  </body>
</html>
