<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/4/5
  Time: 10:08
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
    <ul>
        <li v-for="value in object">
            {{value}}
        </li>
    </ul>
    <ul>
        <li v-for="(value, key) in object">
            {{ key }} : {{ value }}
        </li>
    </ul>
    <ul>
        <li v-for="(value, key, index) in object">
            {{ index }}. {{ key }} : {{ value }}
        </li>
    </ul>
    <ul>
        <li v-for="n in 10">
            {{ n }}
        </li>
    </ul>
</div>
<script>
    new Vue({
        el:'#app',
        data:{
            object:{
                name:'张三',
                age:"11",
                sex:"男"
            }
        }
    });
</script>
</body>
</html>
