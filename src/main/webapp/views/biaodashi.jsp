<%--
  Created by IntelliJ IDEA.
  User: Super
  Date: 2017/4/4
  Time: 20:30
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
    {{5+5}}<br>
    {{ok?'yes':'no'}}<br>
    {{message.split('').reverse().join('')}}
    <div v-bind:id="'list-'+id">菜鸟教程</div>
</div>
<script>
    new Vue({
        el:'#app',
        data:{
            ok:true,
            message:'RUNOOB',
            id:1
        }
    });
</script>
</body>
</html>
