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

    <br><br>

    Last name: <form:input path="lastName" />

    <br><br>

    <%-- set a drop-down for country. value = back-end, label = front-end --%>
    Country:
    <form:select path="country">
      <form:options items="${student.countryList}" />
    </form:select>

    <br><br>

    Favorite programming language:

    Java: <form:radiobutton path="favoriteLanguage" value="Java" />
    C# <form:radiobutton path="favoriteLanguage" value="C#" />
    PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
    Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />

    <br><br>

    Operating systems:

    Linux <form:checkbox path="operatingSystems" value="Linux" />
    Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />
    MS Windows <form:checkbox path="operatingSystems" value="Windows" />


    <br><br>

    <input type="submit" value="Submit" />

  </form:form>

</body>
</html>
