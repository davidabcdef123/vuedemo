<%--
  Created by IntelliJ IDEA.
  User: Super
  Date: 2017/4/4
  Time: 21:16
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
    {{ message | capitalize }}
</div>
<script>
    new Vue({
        el:'#app',
        data:{message:'runoob'},
        filters:{
            capitalize:function (value) {
                if(!value){return "";}
                value = value.toString();
                return value.charAt(0).toUpperCase() + value.slice(1);
            }
        }
    });
</script>
</body>
</html>
