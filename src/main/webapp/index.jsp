<%@ page import="java.time.LocalTime" %>
<%
    LocalTime now = LocalTime.now();
    String greeting;

    if (now.isBefore(LocalTime.NOON)) {
        greeting = "Good morning, Mathu, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Mathu, Welcome to COMP367";
    }
%>
<html>
<head>
    <title>COMP367</title>
</head>
<body>
    <h1><%= greeting %></h1>
</body>
</html>