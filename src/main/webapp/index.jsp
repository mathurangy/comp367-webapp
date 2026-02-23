<%
    // Get current local time
    java.time.LocalTime now = java.time.LocalTime.now();
    String greeting;

    if(now.isBefore(java.time.LocalTime.NOON)){
        greeting = "Good morning, Mathu, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Mathu, Welcome to COMP367";
    }
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>COMP 367</title>
</head>
<body>
<h1>%= greeting %</h1>
</body>
</html>