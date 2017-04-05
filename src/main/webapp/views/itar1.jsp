<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/4/5
  Time: 10:01
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
    <ol>
        <li v-for="site in sites">
            {{site.name}}
        </li>
    </ol>
    <ul>
        <template v-for="site in sites">
            <li>{{ site.name }}</li>
            <li>--------------</li>
        </template>
    </ul>
</div>
<script>
    new Vue({
        el:'#app',
        data:{sites:[{name:"a"},{name:"b"},{name:"c"}]}
    });
</script>
</body>
</html>
