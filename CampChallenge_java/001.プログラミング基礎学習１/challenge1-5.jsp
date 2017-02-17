<%-- 
    Document   : challenge1-5
    Created on : 2017/02/17, 15:06:50
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
    int param=5;
    if (param==1){
        out.println("1です！");
    
    }else if  (param==2){
        out.println("プログラミングキャンプ");
        
    }else{
        out.println("その他です！");
    }
    %>
    </body>
</html>
