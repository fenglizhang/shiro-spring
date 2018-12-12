<html>
<!-- 这是login.jsp中的 -->
<body>
    <form action="${pageContext.request.contextPath }/user/login.do" method="post">
        username:<input type="text" name="username"/><br>
        password:<input type="password" name="password"/><br>
        <input type="submit" value="登陆">${error }
    </form>
</body>

<!-- 这是success.jsp中的 -->
<body>
     欢迎你${user.username }
     <a href="${pageContext.request.contextPath }/user/logout.do">退出</a>
</body>

<!-- 这是unauthorized.jsp中的 -->
<body>
     认证未通过，或者权限不足
     <a href="${pageContext.request.contextPath }/user/logout.do">退出</a>
</body>
</html>
