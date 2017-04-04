<%--
  Created by IntelliJ IDEA.
  User: Super
  Date: 2017/4/4
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="${pageContext.request.contextPath}/js/vue.js"></script>
    <style>
        .class1{
            background: #444;
            color: #eee;
        }
    </style>
</head>
<body>
<div id="app">
    <label for="r1">修改颜色</label><input type="checkbox" v-model="class1" id="r1">
    <br><br>
    <div v-bind:class="{'class1':class1}">
        directiva v-bind:class
    </div>
</div>
<script>
    new Vue({
        el:"#app",
        data:{
            class1:false
        }
    });
</script>
</body>
</html>
