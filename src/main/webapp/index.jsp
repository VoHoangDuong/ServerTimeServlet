<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hien thi ngay gio" %>
</h1>
<br/>
<form action="TimeServlet" method="post">
    <p>Click vao nut duoi day de hien thi ngay gio hien tai</p>
    <input type="submit">
</form>
</body>
</html>