<%--
  Created by IntelliJ IDEA.
  User: Super
  Date: 2017/4/4
  Time: 20:58
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
    <pre>
        <a v-bind:href="url">你猜</a>
    </pre>
</div>

<script>
    new Vue({
        el:'#app',
        data:{
            url:'http://www.baidu.com'
        }
    });
</script>
</body>
</html>
