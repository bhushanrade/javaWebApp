<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>

<html>
<head></head>
<body>



	HI
	
	<%
		
String envVar = System.getenv("MYSQL_SERVICE_HOST");
	
	out.println("hi");
	out.println(envVar);
	
	%>

</body>
</html>


