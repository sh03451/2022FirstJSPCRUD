<%--
  Created by IntelliJ IDEA.
  User: ruthlee
  Date: 2022/11/01
  Time: 21:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String bid = request.getParameter("bid");
    String btitle = request.getParameter("btitle");
    //String isCheck = request.getParameter("isCheck");
    //if (isCheck.equals("1")) isCheck = "체크됨!";
%>
<html>
<head>
    <title>form_ok.jsp</title>
</head>
<body>
    <h3>입력하신 데이터는 다음과 같습니다.</h3>
    <div>
        Book ID : <%=bid%><br>
        Book Title : <%=btitle%><br>

    </div>

</body>
</html>
