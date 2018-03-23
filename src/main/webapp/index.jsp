<html>
<body>

<%
	String saludo= (String)request.getAttribute("saludo");

%>
<h1><%=saludo %></h1>

<h2> ${saludo}</h2>
</body>
</html>
