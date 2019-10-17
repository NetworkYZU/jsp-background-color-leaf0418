<%-- 
    Document   : random
    Created on : Sep 23, 2018, 8:44:44 PM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta http-equiv="refresh" content="1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css" integrity="sha256-46qynGAkLSFpVbEBog43gvNhfrOj+BmwXdxFgVK/Kvc=" crossorigin="anonymous" />
    </head>
    <%
        String color="blue";
        String icon="fa-heart";
        String [] colors=new String[]{
         "F08080","FA8072","DB7093","FF7F50","FF8C00","FFA500"
        };
        String [] icons=new String[]{
         "fa-angle-double-down"
        }; 
        //String icon=icons[(int)(Math.random()*1000%icons.length)];
        String parameter=request.getParameter("color");
        if(parameter!=null){
        color=parameter;
        }else{
        color=colors[(int)(Math.random()*1000%colors.length)];
        //color=colors[(int)(colors.length)];
        }
    %>
    
    <body bgcolor="<%=color%>">
       
        <font color="white" size="80"><h1>聖文寶貝</h1>
        <font color="white" size="200"><h1>嫁給我吧</h1>
        <font color="white" size="80"><h1>冠宏渣男</h1>
        <span class="fa <%=icon%>"></span><span class="fa <%=icon%>"><span class="fa <%=icon%>"></span><span class="fa <%=icon%>"></span><span class="fa <%=icon%>"></span><span class="fa <%=icon%>"></span>
    </body>
</html>
