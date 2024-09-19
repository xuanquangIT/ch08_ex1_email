<%--
  Created by IntelliJ IDEA.
  User: vuxua
  Date: 19/09/2024
  Time: 5:14 CH
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css"/>
</head>
<body>
    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
        email address below.</p>

    <%--el expression form--%>
    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">
        <label class="pad_top">Email:</label>
        <input type="email" name="email"
               value="${user.email}"><br>
        <label class="pad_top">First Name:</label>
        <input type="text" name="firstName"
               value="${user.firstName}"><br>
        <label class="pad_top">Last Name:</label>
        <input type="text" name="lastName"
               value="${user.lastName}"><br>
        <label>&nbsp;</label>
        <input type="submit" value="Join Now" class="margin_left">
    </form>

</body>
</html>
