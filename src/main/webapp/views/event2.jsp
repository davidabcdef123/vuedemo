<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/4/5
  Time: 17:15
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
    <button v-on:click="greet">greet</button>
</div>
<script>
    var app=new Vue({
        el:'#app',
        data:{
            name:'Vue.js'
        },
        methods:{
            greet:function (event) {
                // `this` 在方法里指当前 Vue 实例
                alert('Hello ' + this.name + '!')
                // `event` 是原生 DOM 事件
                if (event) {
                    alert(event.target.tagName)
                }
                
            }
        }
    });
    app.greet();
</script>
</body>
</html>
