<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <base href="<%=basePath%>">

    <title>学生成长系统</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="学生服务,服务,成长系统">
    <meta http-equiv="description" content="main page for Student Service System">

    <link rel="stylesheet" type="text/css" href="css\pageStyle.css">

</head>

<body>
<center>

    <div id="border" class="border">
        <div id="topArea" class="topArea">
            <div id="mainPageLink">
                <img src="img/mainIcon/WORLD_48x48-32.png" /> <a href="#">学生成长系统</a>
            </div>
            <div id="userActionLink">
                <img src="img\mainIcon\USER - M_32x32-32.png" /> <a href="#">登录</a><a>/</a><a
                    href="#">注册</a>
            </div>
        </div>
        <div id="actionLinkArea" class="actionLinkArea">
            <table>
                <tr>
                    <td>
                        <div>
                            <img src="img\mainIcon\PRINTER_48x48-32.png"> <br /> <font>申请</font>
                        </div>
                        <table>
                            <tr>
                                <td><a href="page\applypage\apply_leave.jsp"
                                       target="contentPage">请假</a></td>
                                <td><a href="#">申请</a></td>
                                <td><a href="#">申请</a></td>
                                <td><a href="#">申请</a></td>
                            </tr>
                            <tr>
                                <td><a href="#">申请</a></td>
                                <td><a href="#">申请</a></td>
                                <td><a href="#">申请</a></td>
                                <td><a href="#">申请</a></td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <div>
                            <img src="img\mainIcon\NOTEBOOK_48x48-32.png"> <br /> <font>审核</font>
                        </div>
                        <table>
                            <tr>
                                <td><a href="#">审核</a></td>
                                <td><a href="#">审核</a></td>
                                <td><a href="#">审核</a></td>
                                <td><a href="#">审核</a></td>
                            </tr>
                            <tr>
                                <td><a href="#">审核</a></td>
                                <td><a href="#">审核</a></td>
                                <td><a href="#">审核</a></td>
                                <td><a href="#">审核</a></td>
                            </tr>
                        </table>
                    </td>
                    <td class="last">
                        <div>
                            <img src="img\mainIcon\MAIL_48x48-32.png"> <br /> <font>通告</font>
                        </div>
                        <table>
                            <tr>
                                <td><a href="#">通告</a></td>
                                <td><a href="#">通告</a></td>
                                <td><a href="#">通告</a></td>
                                <td><a href="#">通告</a></td>
                            </tr>
                            <tr>
                                <td><a href="#">通告</a></td>
                                <td><a href="#">通告</a></td>
                                <td><a href="#">通告</a></td>
                                <td><a href="#">通告</a></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
        <div id="contentArea" class="contentArea">
            <iframe name="contentPage" class="contentPage"></iframe>
        </div>
        <div id="footerArea" class="footerArea">
            <table>
                <tr>
                    <td class="active">Date:2014-03-25</td>
                </tr>
                <tr>
                    <td>@Copy Right Seins</td>
                </tr>
            </table>
        </div>
    </div>
</center>
</body>

</html>
