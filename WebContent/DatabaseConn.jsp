<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>

<html>
<head></head>
<body>
<table border="2">



<%



Class.forName("com.mysql.jdbc.Driver"); 
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://172.30.240.142:3306/sampledb","admin","root"); 

String envVar = System.getenv("MYSQL_USER");
<%= envVar %>

%>
</table>

</body>
</html>
<%
rs.close();
st.close();
con.close();


%>

