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
<div class="container-main">

<center><h1>Bienvenue sur notre page d'inscription.</h1></center>
    <br> 
	<br>
	<br>


	<div id="formInscription" class="rounded">
	<h3>Veuillez entrer les informations suivantes pour procéder à votre inscription.</h3>
	<br>
	<br>
	<br>
	<form action="" style="width: 500px; margin: auto;">
		<label for="mail">Email</label> 
		<input type="text" name="mail"class="form-control"> 
		<label for="prenom">Prénom</label> 
		<input type="text" name="prenom" class="form-control"> 
		<label for="nom">Nom</label> 
		<input type="text" name="nom" class="form-control"> 
		<input type="checkbox" name="isPro">
		<label for="isPro">Professionnel ?</label>
		<input type="submit" value="S'inscrire">
		
	</form>
	</div>

</div>
</body>
</html>