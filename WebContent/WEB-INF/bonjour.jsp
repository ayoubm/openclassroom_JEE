<%@ page pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
        <p>Bonjour à vous tous !</p>
        <p>
        	<%
        		String variable = (String) request.getAttribute("variable");
        		out.println(variable);
        	%>
        </p>
        <p>
        	<%
        		for (int i = 0; i < 20; i++) {
        			out.println("Une nouvelle ligne !<br />");
        		}
        	%>
        </p>
    </body>
</html>