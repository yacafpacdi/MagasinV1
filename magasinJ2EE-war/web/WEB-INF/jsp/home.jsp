<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenue</h1>
        <p>
            <c:url value="Controleur?section=catalogue&action=voir" var="url01" />
            <a href="${url01}">voir catalogue </a> |
            <c:url value="Controleur?section=produit&action=versFormulaire" 
                   var="url02" />
            <a href="${url02}" >creer produit</a> |
            <c:url value="Controleur?section=produit&action=creerDonnees" 
                   var="url03" />
            <a href="${url03}" >creer le jeux de test</a> |
            <hr />
            
            <p>message : ${msg}</p>
        </p>
    </body>
</html>
