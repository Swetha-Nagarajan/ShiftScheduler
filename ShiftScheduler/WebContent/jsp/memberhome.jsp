<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Member view</title>


<style type="text/css">
#weekly-shift-table tr td {
text-align: center;
border:1px solid black;
}
</style>

</head>
<body>
	<h1 align="center">Weekly Shift Schedule</h1>

	<div>
		<table width="90%" align="center" id="weekly-shift-table">
			<tr>
				<td>Date</td>
				<s:iterator value="teamMembers" var="element">
					<td><s:text name="%{#element}"></s:text></td>
				</s:iterator>

			</tr>

			<tr>
				<td>7/9/2015</td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
			</tr>
			<tr>
				<td>8/9/2015</td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
			</tr>
			<tr>
				<td>9/9/2015</td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
			</tr>
			<tr>
				<td>10/9/2015</td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
			</tr>
			<tr>
				<td>11/9/2015</td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
			</tr>
			<tr>
				<td>12/9/2015</td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
			</tr>
			<tr>
				<td>13/9/2015</td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
				<td><s:select list="shiftTypes" theme="simple" /></td>
			</tr>
		</table>
	</div>


</body>
</body>
</html>