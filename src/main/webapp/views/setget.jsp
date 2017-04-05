<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/4/5
  Time: 13:33
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
    <p>{{site}}</p>
</div>
<script>
    var vm=new Vue({
        el:'#app',
        data:{name:'google',url:'http://www.goole.com'},
        computed:{
            site:{
                //getter
                get:function () {
                    return this.name+'  '+this.url
            },
                set:function (newValue) {
                    var names=newValue.split('  ');
                    this.name = names[0];
                    this.url = names[names.length - 1]
                }}
        }
    });
    vm.site = '菜鸟教程  http://www.runoob.com';
    document.write('name: ' + vm.name);
    document.write('<br>');
    document.write('url: ' + vm.url);
</script>
</body>
</html>
