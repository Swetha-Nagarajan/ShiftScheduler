<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prepare Shift Schedule</title>

<style type="text/css">
#weekly-shift-table tr td {
	text-align: center;
	border: 1px solid black;
}
</style>

</head>
<body>
	<s:form action="common/saveShiftSchedule.action" method="post">
		<h1 align="center">Prepare Shift Schedule(Managerss only)</h1>

		<div>
			<table width="90%" align="center" id="weekly-shift-table">
				<tr>
					<td>Date</td>
					<td colspan="5" style="text-align: center;">5.30am to 2.30pm</td>
					<td colspan="5">3pm to 12pm</td>
					<td colspan="4">10pm to 7am</td>
				</tr>

				<tr>
					<td>7/9/2015</td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
				</tr>
				<tr>
					<td>8/9/2015</td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
				</tr>
				<tr>
					<td>9/9/2015</td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
				</tr>
				<tr>
					<td>10/9/2015</td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
				</tr>
				<tr>
					<td>11/9/2015</td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
				</tr>
				<tr>
					<td>12/9/2015</td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
				</tr>
				<tr>
					<td>13/9/2015</td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
					<td><s:select list="teamMembers" theme="simple" /></td>
				</tr>
			</table>
			<div style="margin-top: 20px;">
				<s:submit value="SAVE" align="center" />
			</div>
		</div>

	</s:form>
</body>
</html>