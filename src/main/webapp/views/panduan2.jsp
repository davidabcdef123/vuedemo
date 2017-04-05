<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/4/5
  Time: 9:53
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
    <div v-if="type=== 'A'">
        A
    </div>
    <div v-else-if="type === 'B'">
        B
    </div>
    <div v-else-if="type ==='C'">
        C
    </div>
    <div v-else>
        not all
    </div>

</div>
<script>
    new Vue({
        el:'#app',
        data:{type:'A'}
    });
</script>
</body>
</html>
