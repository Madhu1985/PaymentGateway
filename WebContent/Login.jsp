<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Welcome to Payment Gateway!</title>
	</head>
	
	<body>
		<s:form name="loginForm" method="post" action="loginAction">
			  <table width="30%" border="0" cellspacing="0" cellpadding="0" align="center">
				  <tr>
				    <td width="12%">&nbsp;</td>
				    <td width="88%">&nbsp;</td>
				    </tr>
				  <tr>
				    <td align="center">User ID : </td>
				    <td align="center"><input type="text" name="userID" id="userID"></td>
				  </tr>
				  <tr>
				    <td align="center">Password : </td>
				    <td align="center"><input type="password" name="password" id="password"></td>
				  </tr>
				  <tr>
				    <td colspan="2" align="center"><input type="submit" name="submit" value="Login"></td>
				  </tr>
			</table>
		</s:form>
	</body>
</html>