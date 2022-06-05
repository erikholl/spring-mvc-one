<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: erikh
  Date: 05/06/2022
  Time: 09:58
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset=UTF-8>
  <title>Student Registration Form</title>
</head>
<body>

  <form:form action="processForm" modelAttribute="student">
    <%--via path Spring will call the getter methods (of firstName and lastName)
    and setter methods when the form is submitted --%>
    First name: <form:input path="firstName" />

    <br>

    Last name: <form:input path="lastName" />

    <br>

    <input type="submit" value="Submit" />

  </form:form>

</body>
</html>
