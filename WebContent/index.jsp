<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>zAnimal</title>
    <link rel="stylesheet" href="bootstrap/css/zAnimal.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap4.css">
    <script src="bootstrap/js/jquery3.js"></script>
    <script src="bootstrap/js/bootstrap4.js"></script>
  </head>
  <body>
  <div class="container-fluid">
  	<div class="header container-fluid ">
	  	<div class="row">
	  		<a class="col-md-3">
	  			<div>
	  				<img alt="logo" src="bootstrap/images/cat-icon.png">
	  				<h1 class="center-vertical">zAnimal</h1>
	  			</div>
  			</a>
	  		<div class="col-md-5 offset-md-4 center-vertical">
	  			<form class="form-inline my-2 my-lg-0 ">
			      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
			      <button class="btn btn-dark my-2 my-sm-0" type="submit">Search</button>
			    </form>
	  		</div>
	  	</div>
  		
  	</div>
    <nav class="navbar navbar-expand-lg navbar-light mb-3 bg-zanimal">
	  <div class="collapse navbar-collapse" id="navbarSupportedContent bg-zanimal">
	    <ul class="navbar-nav mr-auto">
	      <li class="nav-item active">
	        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">Dogs</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">Cats</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">Fish</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">Birds</a>
	      </li>
	    </ul>
	  </div>
	</nav>
	<div class="row">
		<aside class="col-md-4 container">
	      <div class="col-md-10 col-md-offset-1 img-thumbnail">
	        <a href="product.html">
				<figure class="figure ">
				  <img src="bootstrap/images/dog.jpg" class="figure-img rounded" style="width:100%;" alt="product">
				  <h4 class="figure-caption ">Sample</h4>
				  <h4 class="figure-caption text-right">$100</h4>
				</figure>
	        </a> 
	      </div>
	      <div class="col-md-10 col-md-offset-1 img-thumbnail">
	        <a href="product.html">
				<figure class="figure ">
				  <img src="bootstrap/images/dog.jpg" class="figure-img rounded" style="width:100%;" alt="product">
				  <h4 class="figure-caption ">Sample</h4>
				  <h4 class="figure-caption text-right">$100</h4>
				</figure>
	        </a> 
	      </div>
    </aside>
    <header class="col-md-8">
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
		  <ol class="carousel-indicators">
		    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		  </ol>
		  <div class="carousel-inner">
		    <div class="carousel-item active">
		      <img class="d-block w-100" src="bootstrap/images/dog.jpg" alt="First slide">
		    </div>
		    <div class="carousel-item">
		      <img class="d-block w-100" src="bootstrap/images/dog.jpg" alt="Second slide">
		    </div>
		    <div class="carousel-item">
		      <img class="d-block w-100" src="bootstrap/images/dog.jpg" alt="Third slide">
		    </div>
		  </div>
		  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
		    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
    </header>
	</div>
   
    <div class="container">
      <div class="page-header">
        <h3 class="text-center">All Products</h3>
      </div>
      <div	class="row">
      	<div class="col-md-4">
        <div class="thumbnail">
          <img src="bootstrap/images/dog.jpg" alt="product" style="width:100%">
          <div class="caption">
            <h4 class="pull-right">$100</h4>
            <h4><a href="#">Sample dog</a></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="thumbnail">
          <img src="bootstrap/images/dog.jpg" alt="product" style="width:100%">
          <div class="caption">
            <h4 class="pull-right">$100</h4>
            <h4><a href="#">Sample dog</a></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="thumbnail">
          <img src="bootstrap/images/dog.jpg" alt="product" style="width:100%">
          <div class="caption">
            <h4 class="pull-right">$100</h4>
            <h4><a href="#">Sample dog</a></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
          </div>
        </div>
      </div>
      </div>
      <div class="col-md-4">
        <div class="thumbnail">
          <img src="bootstrap/images/dog.jpg" alt="product" style="width:100%">
          <div class="caption">
            <h4 class="pull-right">$100</h4>
            <h4><a href="#">Sample dog</a></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
          </div>
        </div>
      </div>
      
    </div>
  </div>
  	
  </body>
</html>
