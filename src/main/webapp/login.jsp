<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/3/29
  Time: 23:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp"%>
<form action="login">
    <div style="text-align: center">
        Login <br/>
        Username: <input type="text" name="username"/><br/>
        Password: <input type="password" name="password"/><br/>
        <input type="submit" value="Submit"/>
    </div>
</form>
<%@include file="footer.jsp"%>
