<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 08.02.2021
  Time: 17:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<a href="index.jsp">Home</a>
<a href="register.jsp">Registration</a>
<a href="login.jsp">Login</a>
<br>
<p>Username: <%= request.getParameter("inputUsername") %></p>
<p>Email: <%= request.getParameter("inputEmail") %></p>
<p>Contacts: <%= request.getParameter("inputContacts") %></p>
<p>Password: <%= request.getParameter("inputPassword") %></p>

</body>
</html>
