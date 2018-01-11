<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>UserLeaveForm</title>
</head>
<h1>User LeaveApplication Form</h1>
<body>
<form action="LeaveApplication" method="post">

<table width="50%">

<tr height="40">
<td>UserId:</td>
<td><input type="text" placeholder="Enter Ur ID" name="userid" maxlength="10" /></td>
</tr>

<tr height="40">
<td>UserName:</td>
<td><input type="text" placeholder="Enter Ur Name" name="username" maxlength="10" /></td></tr>

<tr height="40">
<td>
DateFrom:</td>
<td><input type="date" placeholder="Enter Ur DateFrom " name="datefrom" maxlength="10" /></td></tr>

<tr height="40">
<td>DateTo:</td>
<td><input type="date" placeholder="Enter Ur DateTo " name="dateto" maxlength="10" /></td></tr>

<tr height="40">
<td>Reason:</td>
<td><input type="text" placeholder="Enter Ur ValidReason " name="reason" maxlength="10" /></td></tr>

<tr height="40">
<td>MailId:</td>
<td><input type="text" placeholder="Enter Ur Mailid" name="mailid" maxlength="10" /></td></tr>

<tr height="40">
<td>
<input type="submit"  value="Submit"/></td></tr>
</table>
</form>
</body>
</html>