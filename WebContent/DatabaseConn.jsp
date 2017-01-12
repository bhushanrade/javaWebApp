<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>

<html>
<head></head>
<body>
<table border="2">



<%



String envVar = System.getenv("OPENSHIFT_MYSQL_DB_USERNAME");
out.println(envVar);
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

