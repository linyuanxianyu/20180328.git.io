<%--
  Created by IntelliJ IDEA.
  User: zyb
  Date: 2018/3/28
  Time: 12:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Page2</title>
</head>
<%
    String M=request.getParameter("m");
    String N=request.getParameter("n");
    int m=Integer.parseInt(M);
    int n=Integer.parseInt(N);
%>
<div align="center">
    Product：<%=m*n %><hr>
    <a href="index.jsp">continue</a>
</div>

</html>
