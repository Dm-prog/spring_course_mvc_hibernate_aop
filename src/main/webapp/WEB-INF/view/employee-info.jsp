<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/addOrUpdateEmployeeStyle.css"/>"/>
    <title>Employee</title>

</head>
<body>
<h2>Employee info</h2>
<br>
<form:form action="saveEmployee" modelAttribute="employee">
    <form:hidden path="id"/>
    Name <form:input path="name"/><br><br>
    Surname <form:input path="surname"/><br><br>
    Department <form:input path="department"/><br><br>
    Salary <form:input path="salary"/><br><br>
    <input type="submit" value="Ok">
</form:form>
</body>
</html>