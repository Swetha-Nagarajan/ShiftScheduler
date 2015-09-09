<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
<style type="text/css">
#credentials tr td {
width:100px;
padding-bottom:10px;
}
</style>
</head>
<body>
<s:form action="common/login.action" method="post">
	<h1 align="center">Shift Schedule Manager</h1>
	<div id="credentials" style="width: 100%">
		<table align="center" >
			<tr>
				<td colspan="2"><s:radio name="userType" list="#{'1':'Member','2':'Manager'}" value="2" /></td>
			</tr>
			<tr>
				<td>Username</td>
				<td><s:textfield key="userName" theme="simple"/></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><s:password key="password" theme="simple"></s:password></td>
			</tr>
			<tr><td colspan="2" ><s:submit theme="simple" style="margin-left:80px;"></s:submit></td></tr>
		</table>
	</div>
</s:form>
<!-- 	</br>
	</br>
	</br>
	</br>
	</br> build a robust application that provides the facility to prepare the
	shift schedules and having the option to enter weekly off and other
	features for a 14 member team . A email needs to be sent to
	stakeholders with updated shift schedules. -->
</body>
</html>