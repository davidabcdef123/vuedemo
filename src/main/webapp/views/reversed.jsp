<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/4/5
  Time: 10:48
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
    <p>原始字符串：{{message}}</p>
    <p>计算和翻转字符串：{{reversedMessage}}</p>
</div>
<script>

    //我们可以使用 methods 来替代 computed，效果上两个都是一样的，但是 computed 是基于它的依赖缓存，只有相关依赖发生改变时才会重新取值。而使用 methods ，在重新渲染的时候，函数总会重新调用执行。
    //可以说使用 computed 性能会更好，但是如果你不希望缓存，你可以使用 methods 属性。
    new Vue({
        el:"#app",
        data:{message:'Runoob!'},
        computed:{
            // 计算属性的 getter
            reversedMessage:function () {
                // `this` 指向 vm 实例
                debugger;
                return this.message.split('').reverse().join('')
            }
        }
    });
</script>
</body>
</html>
