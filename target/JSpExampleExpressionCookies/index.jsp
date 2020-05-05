<html>
<body>

<h1>First JSP</h1>  
<%  
Cookie ck=new Cookie("name","nehatyagi");  
response.addCookie(ck);  
%>  
<a href="process.jsp">click</a>  
</body>
</html>
