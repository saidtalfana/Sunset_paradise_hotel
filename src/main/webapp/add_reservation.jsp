<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Reservation</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <style> 
@import url('https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&subset=cyrillic,cyrillic-ext,devanagari,greek,greek-ext,latin-ext,vietnamese');

    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background-image: url("bg1.jpg");
      background-size: cover;
      background-repeat: no-repeat;
    }

    header {
      background-color: rgba(155, 152, 152, .7);
      
      color: #fff;
      display: flex;
      justify-content: space-evenly;
      align-items: center;
      padding: 11px;
      text-align: center;
      position:;
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
label{
color: white;
}
 
h1{
color:white;
  display: flex;
    align-items: center;
        justify-content: center;
}

.buttoncolor{
 background-color: gold;
 border: 5px solid gold;
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
    <div class="container">
        <form action="AddReservationServlet" method="post">
            <div class="form-group">
                <label for="userId">User ID:</label>
                <input type="text" class="form-control" id="userId" name="userId">
            </div>
            <div class="form-group">
                <label for="roomId">Room ID:</label>
                <input type="text" class="form-control" id="roomId" name="roomId">
            </div>
            <div class="form-group">
                <label for="startDate">Start Date:</label>
                <input type="date" class="form-control" id="startDate" name="startDate">
            </div>
            <div class="form-group">
                <label for="endDate">End Date:</label>
                <input type="date" class="form-control" id="endDate" name="endDate">
            </div>
            <button type="submit" class="btn btn-primary buttoncolor">Add Reservation</button>
        </form>
    </div>
   <br><br><br><br><br>
<!-- End page content -->
</div> 
   <footer>
    <p>&copy; 2024 Sunset Paradise Hotel. Tous droits réservés.</p>
  </footer>
  
  
    <!-- Bootstrap JS and jQuery (optional) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-SGxsmfePdN7DlFK3RS4r1PirMHJC3+al8cZXrMUB2oWrB3R5jMv1kKK4Jb0Ppi6h" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shCzFVn4AqvFjV+6g2woM0uPPtk+b9E7xS3tF" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
