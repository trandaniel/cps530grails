<!DOCTYPE html>
<html>
    <head>
        <title><g:layoutTitle default="Grails"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" title="BootStrap" charset="utf-8">
        <g:layoutHead/>
    </head>
    <body>
    <nav class="navbar navbar-default">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">CPS530</a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="#">HOME</a></li>
            <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown Menu <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#">Item 1</a></li>
              <li><a href="#">Item 2</a></li>
              <li><a href="#">Item 3</a></li>
            </ul>
            <li><a href="">About</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <div class="container">
      <g:layoutBody/>
      <div class="row">
        <div class="col-md-2">
          <g:img dir="" file="apple-touch-icon-retina.png" width=""/>
        </div>
        <div class="col-md-10">
          <h1 style = "font-size:80px">GRAILS</h1>
        </div>
      </div>

    </div>
    <script src="https://code.jquery.com/jquery-2.1.4.min.js" charset="utf-8"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" charset="utf-8"></script>
    </body>
</html>
