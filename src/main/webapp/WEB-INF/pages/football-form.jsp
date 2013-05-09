<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Football page</title>
</head>
<body>
<h1>Football page</h1>
<form:form method="POST" commandName="footballTeams" action="football-result.html">
<table>
    <tr>
    <td>
	    <ul>
	    	<form:checkboxes element="li" path="teamsList" items="${teamsList}"/>
	    </ul>
    </td>
    </tr>
    <tr>
        <td>
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>
<br/>
<a href="${pageContext.request.contextPath}/">Main page</a>
</body>
</html>