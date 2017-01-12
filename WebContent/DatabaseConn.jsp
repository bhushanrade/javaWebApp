<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>

<html>
<head></head>
<body>
<table border="2">



<%



String envVar = "HI"
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

