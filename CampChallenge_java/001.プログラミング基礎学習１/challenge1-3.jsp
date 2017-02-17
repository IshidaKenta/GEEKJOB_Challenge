<%-- 
    Document   : challenge1-3
    Created on : 2017/02/17, 13:21:16
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
        <%
            String message1= "石田健太です。";
            String message2="22歳です。";
            String message3="池袋に住んでいます。";
            String message4="大学では経営学を学んでいます。";
            String message5="飲食店でアルバイトをしていました。";
            String message6="よろしくおねがいします。";
            
          out.print(message1+"<br>"+message2+"<br>"+message3+"<br>"+message4+"<br>"+message5+"<br>"+message6);
           %>
    </body>
</html>
