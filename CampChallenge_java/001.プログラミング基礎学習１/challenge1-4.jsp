<%-- 
    Document   : challenge1-4
    Created on : 2017/02/17, 13:43:58
    Author     : ishidakenta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<% int A=10,
       B=25,
       C=30,
       D=50;
   
out.println(A+B+C+D+D);
out.println("<br>");
out.println(++B -5);
out.println("<br>");
out.println(C++ *30);
out.println("<br>");
out.println(D++ /2);
out.println("<br>");
out.println(D%A);

 
%>
    </body>
</html>
