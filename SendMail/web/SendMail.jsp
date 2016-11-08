<%-- 
    Document   : SendMail
    Created on : Nov 8, 2016, 2:02:19 PM
    Author     : Thomas Hartmann - tha@cphbusiness.dk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>        
            Send an email
        </h1> 
        <p>In order to send an email from a java program it is necessary to have an SMTP mail server running. It is possible to install an smtp server locally, but it is a lot easier to use an online mail server from companies like google or yahoo. In this example I have created a google account just for sending mails.<br> The account is: datamatikermail@gmail.com<br>with password: datamatikermail123<br>In this form we can enter a recipient a title and a message to send an email from this google account. The sender is hardcoded into the service.SendMail.java file</p>
        <form action="SendMail" method="POST">
            <input type="text" name="from" value="" />
            <input type="text" name="to" value="" />
            <input type="text" name="title" value="" />
            <input type="text" name="body" value="" />
            <input type="submit" value="Send email" name="submit" />
        </form>
    </body>
</html>
