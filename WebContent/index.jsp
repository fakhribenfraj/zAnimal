<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>zAnimal</title>
    <link rel="stylesheet" href="bootstrap/css/zAnimal.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <script src="bootstrap/js/jquery.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
  </head>
  <body>
  	<div class="header">
  		<a >
	  		<div class="feature_image">
	  			<img alt="logo" src="bootstrap/images/cat-icon.png">
	  			<h1>zAnimal</h1>
	  		</div>
  			
  		</a>
  		 	</div>
    <nav class="navbar navbar-inverse">
      <div class="container-fluid">
        <div class="navbar-header">
          <a class="navbar-brand" href="#">e-commerce</a>
        </div>
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#">Home</a></li>
          <li><a href="#">Software</a></li>
          <li><a href="#">Music</a></li>
          <li><a href="#">Contact Us</a></li>
        </ul>
      </div>
    </nav>
    <aside class="col-md-4">
      <div class="thumbnail col-md-10 col-md-offset-1">
        <a href="product.html">
            <img src="bootstrap/images/dog.jpg" alt="product" style="width:100%" >
            <div class="caption">
              <h4 class="pull-right">$100</h4>
              <h4><a href="product.html">Sample dog</a></h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
            </div>
        </a> 
      </div>
    </aside>
    <header class="col-md-8">
      <div id="myCarousel" style="margin-bottom: 50px;" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
      
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
          <div class="item active">
            <img src="bootstrap/images/dog.jpg" alt="Los Angeles">
          </div>
      
          <div class="item">
            <img src="bootstrap/images/dog.jpg" alt="Chicago">
          </div>
      
          <div class="item">
            <img src="bootstrap/images/dog.jpg" alt="New York">
          </div>
        </div>
      
        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </header>
    <div class="container">
      <div class="page-header">
        <h3 class="text-center">All Products</h3>
      </div>
      <div class="col-md-4">
        <div class="thumbnail">
          <img src="images/dog.jpg" alt="product" style="width:100%">
          <div class="caption">
            <h4 class="pull-right">$100</h4>
            <h4><a href="#">Sample dog</a></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="thumbnail">
          <img src="images/dog.jpg" alt="product" style="width:100%">
          <div class="caption">
            <h4 class="pull-right">$100</h4>
            <h4><a href="#">Sample dog</a></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="thumbnail">
          <img src="images/dog.jpg" alt="product" style="width:100%">
          <div class="caption">
            <h4 class="pull-right">$100</h4>
            <h4><a href="#">Sample dog</a></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="thumbnail">
          <img src="images/dog.jpg" alt="product" style="width:100%">
          <div class="caption">
            <h4 class="pull-right">$100</h4>
            <h4><a href="#">Sample dog</a></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
