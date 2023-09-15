<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<form action="ControllerServlet" method="post">
    <br/> <br/> <br/>
    Username: <input name="username"> <br/> <br/> <br/>
    Password: <input name="password" type="password"> <br/> <br/> <br/>

    <input type="hidden" name="action" value="insert_x"/>

    <input type="submit" value="logon"/>
</form>

</body>
</html>