<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: erikh
  Date: 12/06/2022
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset=UTF-8>
    <title>Customer registration form</title>

    <style>
        .error {color:red}
    </style>
</head>

<body>

<i>Fill out the form. Asterisk (*) means required.</i>

<br>

    <form:form action="processForm" modelAttribute="customer">
        First name: <form:input path="firstName" />
        <br>
        Last name (*): <form:input path="lastName" />
        <form:errors path="lastName" cssClass="error" />

        <br>

        <input type="submit" value="Submit" />

    </form:form>


</body>

</html>
