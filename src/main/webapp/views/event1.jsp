<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/4/5
  Time: 15:59
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
    <button v-on:click="counter +=1">增加1</button>
    <P>这个按钮被点击了{{counter}}次</P>
</div>
<script>
    new Vue({
        el:'#app',
        data:{
            counter:0
        }
    });
</script>
</body>
</html>
