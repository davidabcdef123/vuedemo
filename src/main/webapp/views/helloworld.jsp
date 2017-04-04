<%--
  Created by IntelliJ IDEA.
  User: Super
  Date: 2017/4/4
  Time: 19:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="${pageContext.request.contextPath}/js/vue.js"></script>
</head>
<body>
<div id="app">
    <p>{{message}}</p>

    <div v-html="message"></div>
</div>
<script>
    new Vue({
        el: '#app',
        data:{
            message:"hello vue,js"
        }
    });
</script>
</body>
</html>
