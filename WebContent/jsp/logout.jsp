<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Logout</title>
</head>
<body>
<% 
      // Destroy the current session
      request.getSession().invalidate();

      // The following lines are to redirect
      String site = new String("../index.jsp");
	  response.setStatus(response.SC_MOVED_TEMPORARILY);
	  response.setHeader("Location", site);
%>
</body>
</html>