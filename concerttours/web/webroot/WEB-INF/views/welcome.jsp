<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap 4 Website Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <style>
  .fakeimg {
    height: 200px;
    background: #aaa;
  }
  </style>
</head>
<body>

<div class="jumbotron text-center" style="margin-bottom:0">
  <h1>My First Bootstrap 4 Page</h1>
  <p>Resize this responsive page to see the effect!</p> 
</div>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>    
    </ul>
  </div>  
</nav>

<div class="container" style="margin-top:30px">
  <div class="row">
    <div class="col-sm-4">
      <h2>About Me</h2>
      <h5>Photo of me:</h5>
      <div class="fakeimg">Fake Image</div>
      <p>Some text about me in culpa qui officia deserunt mollit anim..</p>
      <h3>Some Links</h3>
      <p>Lorem ipsum dolor sit ame.</p>
      <ul class="nav nav-pills flex-column">
        <li class="nav-item">
          <a class="nav-link active" href="#">Active</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#">Disabled</a>
        </li>
      </ul>
      <hr class="d-sm-none">
    </div>
    <div class="col-sm-8">
      <h2>TITLE HEADING</h2>
      <h5>Title description, Dec 7, 2017</h5>
      <div class="fakeimg">Fake Image</div>
      <p>Some text..</p>
      <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
      <br>
      <h2>TITLE HEADING</h2>
      <h5>Title description, Sep 2, 2017</h5>
      <div class="fakeimg">Fake Image</div>
      <p>Some text..</p>
      <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
    </div>
  </div>
</div>

<div class="jumbotron text-center" style="margin-bottom:0">
  <p>Footer</p>
</div>

</body>
</html>

<%-- <html>
<head>
    <title>Welcome to concerttours</title>
    <link rel="stylesheet" href="<c:url value="/static/concerttours-webapp.css"/>" type="text/css"
          media="screen, projection"/>
</head>
<div class="container">
    
 <h1>Hello Suraj! Thanks you for coming</h1>
    <h2>Welcome to "concerttours" extension</h2>

    <h3><b>Getting started</b></h3>

    <div>
        <p>
            This extension was generated using yEmpty template. It contains basic Spring MVC with sample Controller as
            well as WebAppMediaFilter enabled. Now you should go through the crucial configuration files and adjust them
            to your needs. Feel free to remove default controller and jsp pages.
        </p>

        <ul>
            <li><b>resources/concerttours-items.xml</b> - here you can model your items</li>
            <li><b>resources/concerttours-spring.xml</b> - here you can define your services</li>
            <li><b>web/webroot/WEB-INF/config/concerttours-spring-mvc-config.xml</b> - here is a Spring MVC related
                configuration
            </li>
            <li><b>web/webroot/WEB-INF/config/concerttours-web-app-config.xml</b> - here you can define web related services,
                facades etc.
            </li>
            <li><b>web/webroot/WEB-INF/config/concerttours-spring-security-config.xml</b> - here you can configure your Spring Security settings</li>
            <li><b>web/webroot/WEB-INF/web.xml</b> - here you can configure filters, servlets etc.</li>
            <li><b>web/webroot/WEB-INF/views</b> - here you can keep your jsp pages</li>
            <li><b>web/webroot/static</b> - here you can keep your static files, javascripts, css etc.</li>
        </ul>

        <p>
            This extension comes with basic Spring Security configuration which is disabled by default. If you want to
            enable it go to the <em>web/webroot/WEB-INF/web.xml</em> file and uncomment filter named <b>springSecurityFilter</b>,
            its filter mapping and restart application.
        </p>
    </div>
</div>
</html> --%>