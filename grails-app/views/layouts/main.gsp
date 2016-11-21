<!DOCTYPE html>
<html>
    <head>
        <title><g:layoutTitle default="Grails"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/bootstrap.css" title="BootStrap" charset="utf-8">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'custom.css')}" type="text/css">
        <g:layoutHead/>
    </head>
    <body>
    <nav class="navbar navbar-default navbar-inverse navbar-fixed-top">
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
            <li class="nav-item"><a class = "navbar-item ${actionName.equals('index') ? ' active' : ''}" href="/">Home</a></li>
            <li class="nav-item"><a class = "navbar-item ${actionName.equals('about') ? ' active' : ''}" href="about">About</a></li>
            <li class="nav-item"><a class = "navbar-item ${actionName.equals('installation') ? ' active' : ''}" href="installation">Installation</a></li>
            <li class="nav-item"><a class = "navbar-item ${actionName.equals('tutorial') ? ' active' : ''}" href="tutorial">Tutorial</a></li>
            <li class="nav-item"><a class = "navbar-item ${actionName.equals('example') ? ' active' : ''}" href="example">Example</a></li>
            <li class="nav-item"><a class = "navbar-item ${actionName.equals('conclusion') ? ' active' : ''}" href="conclusion">Conclusion</a></li>
            <li class="nav-item"><a class = "navbar-item ${actionName.equals('contributors') ? ' active' : ''}" href="contributors">Contributors</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <div class="container" id="content">
      <g:layoutBody/>
      </div>
    <script src="assets/jquery-2.2.0.min.js" charset="utf-8"></script>
    <script src="assets/bootstrap.js" charset="utf-8"></script>
    <script src="assets/custom.js" charset="utf-8"></script>
    </body>
</html>
