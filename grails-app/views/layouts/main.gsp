<!DOCTYPE html>
<html>
    <head>
        <title><g:layoutTitle default="Grails"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" title="BootStrap" charset="utf-8">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'custom.css')}" type="text/css">
        <g:layoutHead/>
    </head>
    <body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">CPS530 Grails</a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li><a class = "navbar-item" href="/">Home</a></li>
            <li><a class = "navbar-item" href="about">About</a></li>
            <li><a class = "navbar-item" href="installation">Installation</a></li>
            <li><a class = "navbar-item" href="Tutorial">Tutorial</a></li>
            <li><a class = "navbar-item" href="Example">Example</a></li>
            <li><a class = "navbar-item" href="conclusion">Conclusion</a></li>
            <li><a class = "navbar-item" href="contributors">Contributors</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <div class="container">
      <g:layoutBody/>
      </div>
    <script src="https://code.jquery.com/jquery-2.1.4.min.js" charset="utf-8"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" charset="utf-8"></script>
    </body>
</html>
