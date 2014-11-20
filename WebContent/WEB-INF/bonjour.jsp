<%@ page pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
    <%@ include file = "menu.jsp" %>
        </p>
        <p>
        	bonjour ${ auteur.prenom } ${ auteur.nom }
        </p>
        <p>${ auteur.actif ? 'Très actif' : 'Not Actif' }
        </p>
    </body>
</html>