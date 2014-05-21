<%--
  Created by IntelliJ IDEA.
  User: Seins
  Date: 2014/5/21
  Time: 1:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>学生成长管理系统</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <link rel="stylesheet" type="text/css" href="../css/login.css">
    <script language="JavaScript" src="../javascript/login.js"></script>
    <script type="text/javascript" src="http://sandbox.runjs.cn/uploads/rs/55/sjckzedf/jquery-1.8.0.min.js"></script>
    <script type="text/javascript">
//        function show(){
//            addH();
//            addW();
//        }
//        window.onload=function init(){
//            document.getElementsByClassName("inputDiv").style.display="none";
//        }
jQuery(document).ready(function($) {
    $('.btn').click(function(){
        $('.theme-popover-mask').fadeIn(1000);
        $('.loginForm').slideDown(2000);
    })
    $('.theme-poptit .close').click(function(){
        $('.loginForm').fadeOut(100);
        $('.loginForm').slideUp(200);
    })

})
    </script>
</head>
<body>
<%--<div class="loginFormDiv">--%>
    <form class="loginForm" id="loginForm">
        <div id="contentDiv">
            <div class="inputDiv">
                <div class="input-uname">
                    <label for="userName" class="inputTip">Name</label>
                    <input type="text" id="userName" />
                    <!-- <span></span> -->
                </div>
            </div>
            <div class="inputDiv">
                <div class="input-upassword">
                    <label for="userPassword" class="inputTip">Key</label>
                    <input type="password" id="userPassword"  />
                    <!-- <span></span> -->
                </div>
            </div>
            <div class="submitDiv">
                <input type="submit" value="登录" class="btn btn-submit"/>
            </div>
        </div>
    </form>
<%--</div>--%>
<div class="theme-popover-mask"></div>
<input type="button" value="Login" class="btn btn-submit" />
</body>
</html>
