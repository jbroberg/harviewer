<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>HTTP Archive Viewer @VERSION@</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body class="harBody">
    <div id="content" version="@VERSION@"></div>
    <!--[if IE]><script type="text/javascript" src="scripts/excanvas/excanvas.js"></script><![endif]-->
    <script src="scripts/jquery.js"></script>
    <script data-main="scripts/harViewer" src="scripts/require.js"></script>
    <link rel="stylesheet" href="css/harViewer.css" type="text/css"/>
    <c:import url="ga.jsp" />
</body>
</html>
