<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/24/2018
  Time: 9:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: dangkhoa
  Date: 22/05/2018localhost:8080/home/
  Time: 22:11
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<h2>select</h2>
<form method="post" action="/select">
    <input type="checkbox" name="giavi" value="Lettuce">Lettuce<br>
    <input type="checkbox" name="giavi" value="Tomato">Tomato<br>
    <input type="checkbox" name="giavi" value="Mustard">Mustard<br>
    <input type="checkbox" name="giavi" value="Sprouts">Sprouts<br>
    <button>send</button>
</form>
</body>
</html>
