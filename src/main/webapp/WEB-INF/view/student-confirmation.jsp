<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: erikh
  Date: 05/06/2022
  Time: 10:09
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset=UTF-8>
    <title>Student Confirmation</title>
</head>
<body>

    Student is confirmed: ${student.firstName} ${student.lastName}

    <br><br>

    Country: ${student.country}

    <br><br>

    Favorite language: ${student.favoriteLanguage}

    <br><br>

    Operating systems:

    <ul>
        <c:forEach var="temp" items="${student.operatingSystems}">
        <li> ${temp} </li>
        </c:forEach>
    </ul>

</body>
</html>
