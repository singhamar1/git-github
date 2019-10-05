<jsp:useBean id="user" class="user.UserData" scope="session"/>
<html>
<body>
You Entered <br>
Name:<%= user.getUsername() %><br>
E-mail:<%= user.getEmail() %><br>
Age : <%= user.getAge() %><br>
</body>
</html>