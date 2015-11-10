<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .erreur {
                color : red
            }
        </style>
    </head>
    <body>
        <h1>completez :</h1>
        
        <c:url value="Controleur" var="url" />
        <form method="POST"
              action="${url}"
              accept-charset="UTF-8"
              >
            <input type="hidden" name="section" value="produit" />
            <input type="hidden" name="action" value="creer" />
            reference (expl: ARV-REF-00000) :
            <input type="text" name="ref"  />
            <br />
            <span class="erreur">${errReference}</span>
            <br />
            label produit :
            <input type="text" name="label" />
            <br />
            prix :
            <input type="text" name="prix"  />
            <br />
            <span class="erreur">${errPrix}</span>
            <br />
            stock :
            <input type="text" name="qte"  /><br />
            <input type="submit" value="Valider" />
            <span class="erreur">${msgERR}</span>
        </form>

    </body>
</html>
