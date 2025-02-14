<%@ page contentType='text/html;charset=UTF-8' language='java' %> <!---->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exemplo</title>
</head>
    <body>
        <h1>Jesus te ama!</h1>
        <%
            for(int cont =0;cont < 10;cont++) {
                out.print("<br />" + cont);
            }
        %>
    </body>
</html>