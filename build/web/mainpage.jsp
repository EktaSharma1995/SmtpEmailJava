<%-- 
    Document   : mainpage
    Created on : 19-Nov-2018, 5:30:34 PM
    Author     : ektasharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MailServlet" method="post">

    <fieldset style="width: 35%" >
                <legend>Customer Details </legend>
                <table align="center">
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name="to"  /></td><br/>
                    </tr>
                    <tr>
                        <td>Subject:</td>
                        <td><input type="text" name="subject"  /></td><br/>
                    </tr>
                    <tr>
                        <td>Message:</td>
                        <td><input type="text" name="message"  /></td><br/>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Send Message"></td>
                    </tr> 
                </table>
        </fieldset>
</form>
    </body>
</html>
