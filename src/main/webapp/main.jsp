<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="zh-CN">
<title>诚易网上商城</title>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>login</title>
    <link href="${ctx}/resources/css/bootstrap/bootstrap.css" rel="stylesheet">
    <link href="${ctx}/resources/css/login.css" rel="stylesheet">

</head>
<body>

<p>这是主页了 ${account}, ${pwd}</p>
<a href="/main/login.do">点击登录</a>

<label>我的名字是:${name},密码:${password}</label>

<script src="${ctx}/resources/js/bootstrap/jquery-3.2.1.min.js"></script>
<script src="${ctx}/resources/js/bootstrap/bootstrap.min.js"></script>
<script src="${ctx}/resources/js/main.js"></script>
</body>
</html>
