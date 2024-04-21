<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style> 

@import url('https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&subset=cyrillic,cyrillic-ext,devanagari,greek,greek-ext,latin-ext,vietnamese');

body {
      margin: 0;
      font-family: Arial, sans-serif;
      background-image: url("bg1.jpg");
      background-size: cover;
      background-repeat: no-repeat;
    }




.container {
  margin-top: 50px;
}

h1 {
  text-align: center;
  color: #fff;
}

.row {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around;
}

.col-md-4 {
  flex: 0 0 calc(33.333% - 30px);
  margin-bottom: 30px;
}

.card {
  background-color: #f0f8ff; /* Bleu clair pour le fond des cartes */
  border-radius: 10px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.card-body {
  padding: 20px;
}

.card-img-top {
  width: 100%;
  border-top-left-radius: 10px;
  border-top-right-radius: 10px;
  border-bottom: 5px solid #4169e1; /* Bleu foncé pour la bordure inférieure */
}

.card-title {
  margin-top: 15px;
  font-size: 18px;
  font-weight: bold;
  color: #4169e1; /* Bleu foncé pour le titre */
}

.card-text {
  margin-top: 10px;
  color: #333; /* Couleur de texte foncée */
}

.border-blue {
  border: 5px solid #4169e1; /* Bleu foncé pour la bordure */
  border-radius: 10px;
}





















header {
      background-color: rgba(155, 152, 152, .7);
      
      color: #fff;
      display: flex;
      justify-content: space-evenly;
      align-items: center;
      padding: 11px;
      text-align: center;
      position: static;
      top: 0;
      width: 100%;
    }

    .logo img {
      height: 50px;
     border: skyblue 2px double; border-radius: 50%;
    }

    .nav-links {
      list-style-type: none;
      margin: 0;
      
    }

    .nav-links li {
      display: inline;
      margin-right: 20px;
      border: #ffffff 2px solid;
      padding: 10px 20px;
      border-radius: 12px;

      
    }

    .nav-links li a {
      color: #fff;
      text-decoration: none;
    }

    .nav-links li a:hover {
      color: rgb(108, 108, 112);
    }
  #img{
      width: 100%;
      height: auto;
     



  }
  footer {
       margin-top: 24px;
      background-color: #9fb3b5;
      color: #fff;
      text-align: center;
      padding: 7px;
      position: fixed;
      bottom: 0;
      width: 100%;
    }
    </style>
</head>
<body>
 <header>
    <div class="logo">
      <img src="logo1.png" alt="Hotel Logo">
    </div>
    <ul class="nav-links">
        <li><a href="RoomServlet">Rooms</a></li>
        <li><a href="ReservationServlet">our reservations</a></li>
        <li><a href="add_reservation.jsp">ajouter reservation </a></li>
        <li><a href="search_results.jsp">search room </a></li>
    </ul>
  </header>


 <br>
  <br>
   <br>
    <br>
     <br>
    
    <br>
<div class="container">

    <h1>Liste des Chambres</h1>
    
    <div class="row">
        <c:forEach var="room" items="${rooms}">
            <div class="col-md-4 mb-3">
                <div class="card">
                    <div class="card-body  border-yellow">
                     <img src="${room.image}" class="card-img-top" ">
                        <h5 class="card-title">Chambre ${room.roomId}</h5>
                        <p class="card-text">Type: ${room.roomType}</p>
                        <p class="card-text">Prix: ${room.price}</p>
                        <p class="card-text">Équipements: ${room.amenities}</p>
                        <p class="card-text">Disponible: ${room.available ? 'Oui' : 'Non'}</p>
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>
</div>

<br><br><br><br><br><br><br>
<!-- End page content -->
</div> 
       <footer>
    <p>&copy; 2024 Sunset Paradise Hotel. Tous droits réservés.</p>
  </footer>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


</body>
</html>