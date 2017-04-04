<%--
  Created by IntelliJ IDEA.
  User: Super
  Date: 2017/4/4
  Time: 21:10
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
    <button v-on:click="reverseMessage">字符串反转</button>
</div>
<script>
    new Vue({
        el:'#app',
        data:{
            message:'Runoob!'
        },
        methods:{
            reverseMessage:function () {
                this.message=this.message.split('').reverse().join('')
            }
        }
    });
</script>
</body>
</html>
