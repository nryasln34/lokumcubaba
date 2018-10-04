<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<h1>BAYILIK ONBASVURU FORMU</h1>
	<div class="container">
  <form:form method="POST" action="saveDealer" modelAttribute="dealership">
    <div class="form-group">
      <label for="name">Isim Soyisim:</label>
      <input type="text" class="form-control"  name="name" id="name" placeholder="Enter Name and Surname">
    </div>
    
    <div class="form-group">
      <label for="tc">Tc Kimlik:</label>
      <input type="number" class="form-control"  name="tc" id="tc" placeholder="Enter TC identification number">
    </div>
    
     <div class="form-group">
      <label for="address">Adres:</label>
      <input type="text" class="form-control" id="address" name="address" placeholder="Enter Adsress Information">
    </div>
    
      <div class="form-group">
      <label for="phone">Telefon Numarasi:</label>
      <input type="number" class="form-control" id="phone" name="phone" placeholder="Enter Phone Number">
    </div>
    
      <div class="form-group">
      <label for="email">E-posta Adresi:</label>
      <input type="email" class="form-control" id="email" name="email" placeholder="Enter e-mail address" >
    </div>
    
      <div class="form-group">
      <label for="birthDate">Dogum Tarihiniz:</label>
      <input type="date" class="form-control" id="birthDate" name="birthDate" placeholder="Enter Date Of Birth" >
    </div>
    
       <div class="form-group">
      <label for="retail">Perakende Ticareti Ile Ugrastiniz Mi?</label>
     				<select class="form-control" name="retail" id="retail">
						<option value="true">EVET
						<option value="false">HAYIR
				</select>
    </div>
    
       <div class="form-group">
      <label for="choiceReason">Lokumcu Baba'yi Tercih Etmenizin Sebebi Nedir?</label>
      <input type="text" class="form-control" id="choiceReason" name="choiceReason" placeholder="Enter Choice Reason" >
    </div>
    
      <div class="form-group">
      <label for="province">Hangi Il-Ilce-Semt Icin Lokumcu Baba Isletmeciligi Dusunuyorsunuz?</label>
      <input type="text" class="form-control" id="province" name="province" placeholder="Enter Province" >
    </div>
    
         <div class="form-group">
      <label for="investment">Yatirim Miktariniz Nedir?</label>
      <input type="number" class="form-control" id="investment" name="investment" placeholder="Enter Investment" >
    </div>
    
          <div class="form-group">
      <label for="additional">Eklemek Istedikleriniz?</label>
      <input type="text" class="form-control" id="additional"  name="additional" placeholder="Enter Additional Information">
    </div>
   
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
  </form:form>
</div>
</body>
</html>