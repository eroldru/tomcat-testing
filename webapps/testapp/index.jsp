<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AUTH test</title>
</head>
<body>
<h1>Hello World!</h1>
<p>auth type: <%=request.getAuthType()%> </p>
<p>remote user: <%=request.getRemoteUser() %> </p>
<p>principal: <%=request.getUserPrincipal() %></p>
<p>name: <%= (request.getUserPrincipal()!=null)?request.getUserPrincipal().getName():"NO PRINCIPAL" %></p>
</body>
</html>