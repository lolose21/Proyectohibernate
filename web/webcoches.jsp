<%-- 
   
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="controller"
             class="controllers.ControllerCoches"
             scope="request"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1>
        <table BORDER="1">
            <thead>
                <tr>
                      <th>COCHE</th>
                     <th>CONDUCTOR</th>
                      <th>IMAGEN</th>
                </tr>
            </thead>
            <tbody>
                <%=controller.getTablaCoches()%>
            </tbody>
        </table>
    </body>
</html>
