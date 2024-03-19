
<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index Page</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
<%@include file="../component/navbar.jsp"%>

<%--<%Connection conn=DBConnect.getConn();
out.print(conn);%>
--%>

<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/img31.jpg" class="d-block w-100" alt="..." height = "500px">
     
    </div>
    <div class="carousel-item">
      <img src="image/img32.jpg" class="d-block w-100" alt="..." height = "500px">
    </div>
    <div class="carousel-item">
      <img src="image/img39.jpg" class="d-block w-100" alt="..." height = "500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>



<div class ="container p-3">
<p class = "text-center fs-2"> Key Features of our Hospital</p>
<div class ="row">
<div class = "col-md-8 p-5">
<div class ="row">
<div class = "col-md-6 ">
<div class ="cord paint-card">
<div class ="card-body">
<p class = "fs-5">100% safety</p>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Atque error, dignissimos 
    nulla nostrum</p>
</div>
</div>
</div>
<div class = "col-md-6 ">
<div class ="cord paint-card">
<div class ="card-body">
<p class = "fs-5">Clean Enviroment</p>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Atque error, dignissimos 
    nulla nostrum</p>
</div>
</div>
</div>

<div class = "col-md-6  mt-2">
<div class ="cord paint-card">
<div class ="card-body">
<p class = "fs-5">Friendly Doctors</p>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Atque error, dignissimos 
    nulla nostrum</p>
</div>
</div>
</div>
<div class = "col-md-6  mt-2">
<div class ="cord paint-card">
<div class ="card-body">
<p class = "fs-5">Medical Research</p>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Atque error, dignissimos 
    nulla nostrum</p>
</div>
</div>
</div>
</div>
</div>

<div class ="col-md-4  text-center fs-2  " >
<img alt ="" src="image/img35.jpg" >
</div>
</div>
</div>
<hr>



<div class ="container p-2">
<p class = "text-center fs-2"> Our Team</p>
<div class ="row">
<div class = "col-md-3">
<div class ="cord paint-card">
<div class ="card-body text-center">
<img src ="image/img35.jpg" width="190px" height="230px">
<p class = "fw-bold  fs-5">Dr.Sachin Nayak</p>
<p class ="fs-7"><h5>(CEO @ Chairman)</h5></p>
</div>
</div>
</div>

<div class = "col-md-3">
<div class ="cord paint-card">
<div class ="card-body text-center">
<img src ="image/img36.jpg" width="190px" height="250px">
<p class = "fw-bold  fs-5">Dr.Garima saini</p>
<p class ="fs-7">(Chief Doctor)</p>
</div>
</div>
</div>

<div class = "col-md-3">
<div class ="cord paint-card">
<div class ="card-body text-center">
<img src ="image/img33.jpg" width="190px" height="250px">
<p class = "fw-bold  fs-5">Dr. Vishal Nayak</p>
<p class ="fs-7">(Chief Doctor A+)</p>
</div>
</div>
</div>

<div class = "col-md-3">
<div class ="cord paint-card">
<div class ="card-body text-center">
<img src ="image/img38.jpg" width="190px" height="250px">
<p class = "fw-bold  fs-5">Dr.Preety saini</p>
<p class ="fs-7">(Chief Doctor)</p>
</div>
</div>
</div>
</div>
</div>
 <%@include file="component/footer.jsp"%>
</body>
</html>