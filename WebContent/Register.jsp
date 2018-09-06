<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="style.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<title>Page d'inscription</title>
</head>
<body>
<div class="container.fluid">
            <div class="row">
                    <div class="col align-self-start">
                            <img src="img/logo.png">
                    </div>
                    <div class="col align-self-end">
                            <button type="button" class="btn btn-outline-danger">Se connecter</button>
                    </div>
                  </div>
       </div>


    <center>
        <div class="container rounded">
            <h1>Bienvenue</h1></br>
            <h3>Je créer mon compte.</h3></br>
                <form action="Register.jsp" style="width: 500px; margin: auto;">
                        <div class="row">
                                <div class="col">
                                        <label for="mail">Email</label> 
                                        <input type="text" name="mail"class="form-control">     
                                </div>
                            
                              </div>
                        <div class="row">
                            <div class="col">
                                    <label for="prenom">Prénom</label> 
                                    <input type="text" name="prenom" class="form-control"> 
                            </div>
                        </div>
                        <div class="row">
                                <div class="col">
                                        <label for="nom">Nom</label> 
                                        <input type="text" name="nom" class="form-control">
                                </div>
                            </div>
                            <div class="row">
                                    <div class="col">
                                            <label for="prenom">Mot de passe</label> 
                                            <input type="password" name="password" class="form-control"> 
                                    </div>
                                </div>
                                <div class="row">
                                        <div class="col">
                                                <input type="checkbox" name="isPro">
                                                <label for="isPro">Professionnel ?</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                            <div class="col">
                                                    <input class="btn btn-outline-danger" type="submit" value="Valider">
                                            </div>
                                        </div>
                </form>
        </div>
    </center>
       
       



</body>
</html>