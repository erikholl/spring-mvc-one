<%--
  Created by IntelliJ IDEA.
  User: erikh
  Date: 30/05/2022
  Time: 21:18
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>

    <%-- adding a css style sheet --%>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/resources/css/style.css">

    <title>Hello World - Input Form</title>
</head>
<body>

    <form action="processFormVersionThree" method="GET">

        <input type="text" name="studentName"
            placeholder="What's your name?" />

        <input type="submit" />

    </form>
</body>
</html>
