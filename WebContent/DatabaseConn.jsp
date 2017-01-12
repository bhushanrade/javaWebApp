<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>

<html>
<head></head>
<body>



	HI
	
	<%
		
String host = System.getenv("MYSQL_SERVICE_HOST");
String port = System.getenv("MYSQL_SERVICE_PORT_MYSQL");
String user = System.getenv("MYSQL_USER");

	
	out.println("hi");
	out.println(host);
	out.println(port);
	out.println(user);
	
	
	%>

</body>
</html>


