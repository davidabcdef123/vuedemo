<%--
  Created by IntelliJ IDEA.
  User: Super
  Date: 2017/4/4
  Time: 20:54
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
    <p v-if="seem">现在你看到我了</p>
    <template v-if="ok">
        <h1>菜鸟教程</h1>
        <p>学的不仅是技术，更是梦想</p>
        <p>哈哈哈哈，打</p>
    </template>
</div>
</body>
<script>
    new Vue({
        el:'#app',
        data:{
            seem:true,
            ok:true,
        }
    });
</script>
</html>
