<%--
  Created by IntelliJ IDEA.
  User: Seins
  Date: 2014/5/20
  Time: 23:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<%
    int sex=1;

%>
<html>
<head>
    <title></title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />

    <script type="text/javascript" src="http://sandbox.runjs.cn/uploads/rs/55/sjckzedf/jquery-1.8.0.min.js"></script>
    <%
        if(sex==0){
    %>
    <link rel="stylesheet" type="text/css" href="css/login-girl.css">
    <link rel="stylesheet" type="text/css" href="css/home-girl.css">
    <%
    }else{
    %>
    <link rel="stylesheet" type="text/css" href="css/login.css">
    <link rel="stylesheet" type="text/css" href="css/home.css">
    <%
        }
    %>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $('#login').click(function(){
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
<center>
    <div id="navDiv">
        <ul class="nav">
            <li><a href="#">Home Page</a></li>
            <li><a href="#">First Address</a></li>
            <li><a href="#">Second Address</a></li>
            <li><a href="#">Third Address</a></li>
            <li><a href="#">Four Address</a></li>
            <li><a href="#">Five Address</a></li>
            <li><a href="#">Six Address</a></li>
        </ul>
    </div>
    <table class="table" >
        <tbody>
        <tr>
            <td colspan="2" rowspan="2">
                <div style="display: block;position: relative;">
                    <div class="img-div">
                        <img src="http://s6.yiban.cn/topic/ec/dc/a8/fb/948c000a6d2151ea.jpg">
                    </div>
                    <div class="img-tip">
                        <a id="login" href="javascript:;">从这里登录系统</a>
                    </div>
                </div>
            </td>
            <td>
                <div style="display: block;position: relative;">
                    <div class="img-div">
                        <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">全球最迷你的地球历史书</a>
                    </div>
                </div>
            </td>
            <td>
                <div style="display: block;position: relative;">
                    <div class="img-div">
                        <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">xxxx文章标题</a>
                    </div>
                </div>
            </td>
            <td>
                <div style="display: block;position: relative;">
                    <div class="img-div">
                        <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">xxxx文章标题</a>
                    </div>
                </div>
            </td>
            <td>
                <div style="display: block;position: relative;">
                    <div class="img-div">
                        <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">xxxx文章标题</a>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td><div style="display: block;position: relative;">
                <div class="img-div">
                    <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                </div>
                <div class="img-tip">
                    <a href="#">xxxx文章标题</a>
                </div>
            </div>
            </td>
            <td><div style="display: block;position: relative;">
                <div class="img-div">
                    <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                </div>
                <div class="img-tip">
                    <a href="#">xxxx文章标题</a>
                </div>
            </div>
            </td>
            <td colspan="2">
                <div style="display: block;position: relative;">
                    <div class="img-div">
                        <img src="http://s6.yiban.cn/topic/44/4b/25/e2/199ad7f30dfd3a12.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">xxxx文章标题</a>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div style="display: block;position: relative;">
                    <div class="img-div">
                        <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">xxxx文章标题</a>
                    </div>
                </div>
            </td>
            <td>
                <div style="display: block;position: relative;">
                    <div class="img-div">
                        <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">xxxx文章标题</a>
                    </div>
                </div>
            </td>
            <td colspan="2">
                <div style="display: block;position: relative;">
                    <div class="img-div">
                        <img src="http://s6.yiban.cn/topic/44/4b/25/e2/199ad7f30dfd3a12.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">xxxx文章标题</a>
                    </div>
                </div>
            </td>
            <td>
                <div style="display: block;position: relative;">
                    <div>
                        <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">xxxx文章标题</a>
                    </div>
                </div>
            </td>
            <td>
                <div style="display: block;position: relative;">
                    <div>
                        <img src="http://s6.yiban.cn/topic/6f/dc/49/cc/c37f2a9768ce372d.jpg">
                    </div>
                    <div class="img-tip">
                        <a href="#">xxxx文章标题</a>
                    </div>
                </div>
            </td>
        </tr>
        </tbody>
    </table>
</center>
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
            <input type="submit" value="Login" class="btn btn-submit"/>
        </div>
    </div>
</form>
<%--</div>--%>
<div class="theme-popover-mask"></div>
</body>
</html>
