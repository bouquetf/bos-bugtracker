<%--
  Created by IntelliJ IDEA.
  User: bouquetf
  Date: 05/06/12
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title><g:layoutTitle/></title>
    <link rel="stylesheet/css" href="<g:createLinkTo dir='css' file='bos-bugtracker.css'/>"/>
</head>

<body>

<div id="menu">
    <ul>
        <li><g:link action="add">Nouvelle issue</g:link></li>
        <li><g:link action="toSolve">A résoudre</g:link></li>
        <li><g:link action="toAssign">A assigner</g:link></li>
        <li><g:link action="toPlan">A planifier</g:link></li>
        <li><g:link action="toEvaluate">A évaluer</g:link></li>
        <li><g:link action="closed">Fermées</g:link></li>
    </ul>
</div>

<div id="content">

    <g:layoutBody/>
</div>

</body>
</html>