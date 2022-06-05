<%--
  Created by IntelliJ IDEA.
  User: erikh
  Date: 30/05/2022
  Time: 20:59
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset=UTF-8>
    <title>Main Menu</title>

<%-- adding .css style sheet reference--%>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/resources/css/style.css">

<%-- adding .js script references--%>
    <script src="${pageContext.request.contextPath}/resources/js/p5.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/perlin_noise.js"></script>

</head>
<body>

<%-- giving a title to the page --%>
<h2>Spring MVC Demo - Home Page</h2>

<hr>

<%-- adding a link to the Hello World form --%>
<a href="hello/showForm">Hello World form</a>

<br><br>

<a href="student/showForm">Student form</a>

<br><br>

<%-- adding an image from resources --%>
<img src="${pageContext.request.contextPath}/resources/images/test.jpg"
     alt="test-image" />

</body>
</html>
