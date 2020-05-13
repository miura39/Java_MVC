<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import= "model.SiteEV" %>
    <%
    SiteEV siteEV = (SiteEV) application.getAttribute("siteEV");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nameページ</title>
</head>
<body>
<h1>Nameページ</h1>
 <p>
 <a href="/Java_MVC/NameIndex?action=like">いいね</a>:
 <%= siteEV.getLike() %>人
 <a href="/Java_MVC/NameIndex?action=dislike">よくないね</a>:
  <%= siteEV.getDislike() %>人
 </p>
 <h2>nameは</h2>
</body>
</html>