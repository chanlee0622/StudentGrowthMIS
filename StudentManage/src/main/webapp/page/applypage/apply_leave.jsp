<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>请假申请表格</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description"
	content="Apply leave page for Student Service System">

<link rel="stylesheet" type="text/css" href="css\apply_leave.css">


</head>

<body>
	<div>
		<table class="maintable" id="maintable">
			<caption>请假单</caption>
			<tbody>
				<tr>
					<td>姓名:</td>
					<td><input type="text" value="学生姓名" disabled="disabled"/>
					</td>
					<td>学号：</td>
					<td><input type="text" value="学生学号" disabled="disabled"/>
					</td>
					<td>班级</td>
					<td><input type="text" value="学生班级" disabled="disabled"/>
					</td>
				</tr>
				<tr>
					<td>本人电话：</td>
					<td colspan="2"><input type="text" value="学生号码" disabled="disabled"/>
					</td>
					<td>家长电话：</td>
					<td colspan="2"><input type="text" value="学生家长联系方式" disabled="disabled"/>
					</td>
				</tr>
				<tr>
					<td>请假原因：</td>
					<td colspan="2"><input type="text" />
					</td>
					<td>请假类别：</td>
					<td colspan="2"><input type="radio" value="事假"
						name="leaveclassify" />事假 <input type="radio" value="病假"
						name="leaveclassify" />病假 <br /> <input type="radio" value="公假"
						name="leaveclassify" />公假 <input type="radio" value="其他"
						name="leaveclassify" />其他</td>
				</tr>
				<tr>
					<td>请假日期：</td>
					<td colspan="5">年 月 日 时—— 年 月 日 时</td>
				</tr>
				<tr>
					<td>辅导员意见：</td>
					<td colspan="2"><input type="radio" value="同意"
						name="chairPoint" />同意<input type="radio" value="不同意"
						name="chairPoint" />不同意</td>
					<td>学院领导意见：</td>
					<td colspan="2"><input type="radio" value="同意"
						name="chairPoint" />同意<input type="radio" value="不同意"
						name="chairPoint" />不同意</td>
				</tr>
				<tr>
					<td>续假时间：</td>
					<td colspan="2"><input type="text" />
					</td>
					<td>销假时间：</td>
					<td colspan="2"><input type="text" />
					</td>
				</tr>

				<tr>
					<td class="tip" colspan="6">备注：1、请假三天以内由辅导员审批，三天以上由辅导员审核、学院领导批准。<br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、请假时间结束时应及时向辅导员报告并销假。<br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;请（续）假人或代办人:&nbsp;<br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						年&nbsp;&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;日</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>
