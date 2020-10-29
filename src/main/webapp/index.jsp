<%--
  Created by IntelliJ IDEA.
  User: thu
  Date: 10/29/2020
  Time: 9:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form method="post" action="converter.jsp">
    <label>Rate: </label><br/><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/><br/>
    <label>USD: </label><br/><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/><br/>
    <input type = "submit" id = "submit" value = "Converter"/><br/>
</form>
</body>
</html>
