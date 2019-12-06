<html>
<head>
<title>Student Information</title>
</head>
<body>
<jsp:useBean id="student" scope="request" class="beans.10-4" />
 <jsp:setProperty name="student" property="*"/>
<jsp:forward page="10b-2.jsp" />
</body>
</html>
