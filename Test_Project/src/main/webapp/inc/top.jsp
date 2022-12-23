<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Rubik+Spray+Paint&display=swap" rel="stylesheet"><link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Rubik+Spray+Paint&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">

<!--font-family: 'DM Serif Display', serif;-->
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Yeseva+One&display=swap" rel="stylesheet">

<!--font-family: 'Bigshot One', cursive;-->
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Bigshot+One&display=swap" rel="stylesheet">
</head>
<style>
  /*default*/
  body {
    font-family: 'Bigshot One', cursive;

  }
  ul{
    list-style: none;
  }
  a{
    text-decoration: none;
    color: black;
  }
  a:hover {
    color: 		#FF7F50;    
    text-decoration: underline;
    transition: 0.5s;
  }
  /*TOP*/
  header {
    height: 150px;
    margin-top: 10px;
  }
  header > div {
    font-size: 3rem;
    font-family: 'Black Han Sans', sans-serif;
    text-align: center;
  }
  
  
  
  /*TOP - menu*/
  .top-menu > ul{
    display: flex;
    font-family: 'Rubik Spray Paint', cursive;
    top: 30px


  }
  .top-menu li {
    padding: 1%;
    font-size: 1.3rem;


  }
  .top-menu a{
    position: relative;
  }
.top-menu a:hover {
  top: 2px;
  
  }  

  .div-top-icon > ul {
    display: flex;
    flex-direction: row-reverse;
    }
  .div-top-icon > ul > li > a >  img {
      padding: 1%;
      height: 30px;
      width: auto;
      margin-right: 3%;
      padding: 5px;
    }

  .login {
    position: absolute;
    font-family: 'Yeseva One', cursive;
    top: 15px;
    right: 30px;
    font-size: 1em;
    font-weight: 200;
    font-style: italic;
  }

</style>
<body>
  <!--TOP-->
  <header>
    <div style="top:30px">
      <img src = "images/logo3.png" width="250px">
    </div>
  </header>

  <div class="login"><a href="#">Login</a></div>

  <div class="div-top-icon">
    <ul class="ul-top-icon">
        <li><a href="#"><img class="top-icon" src="images/heart.png"></a></li>
        <li><a href="#"><img class="top-icon" src="images/shopping-cart.png"></a></li>
        <li><a href="#"><img class="top-icon" src="images/dog.png"></a></li>
    </ul>
</div>

  <div class="top-menu">
    <ul>
      <li><a href="#">about</a></li>
      <li>/</li>
      <li><a href="#">shop</a></li>
      <li>/</li>
      <li><a href="#">Notice</a></li>
      <li>/</li>
      <li><a href="#">Q&A</a></li>
    </ul>
  </div>


