<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" name="layout" content="main">
  <title>CPS530 Grails</title>
</head>
<body>
  <div id = "tutorial">
    <h1>Tutorial for a simple Grails page</h1>

    <p class = "text-content">
      In this tutorial we will be creating a simple webpage using Grails.
    </p>

    <h1>Getting started with Grails</h1>
    <p class = "text-content">
      Before we start to code you must first create a new app by entering the following command in the directory you wish to save your app <br><br>
      &nbsp;&nbsp;&nbsp;&nbsp;<code>$grails create-app firstapp</code> <br><br>
    </p>
    <p class = "text-content">
      This will create a new folder with the Grails files where you can access and edit all your files you will be working on.
    </p>
    <p class = "text-content">
      Now we have to create a controller we will be using which can be done by running the following command: <br><br>
      &nbsp;&nbsp;&nbsp;&nbsp;<code>$grails create-controller StaticPages</code> <br><br>
      This will create a controller located at<br><br>
      &nbsp;&nbsp;&nbsp;&nbsp;<code>~/firstapp/grails-app/controllers/firstapp/StaticPagesController.groovy</code> <br><br>
    </p>
    <h1>Creating your first Grails webpage</h1>
    <p class ="text-content">
      We will be using staticPages to create new webpages using Grails, to do this we must create the folder staticPages under views <br><br>
      &nbsp;&nbsp;&nbsp;&nbsp;<code>~/firstapp/grails-app/views/staticPages/</code> <br><br>
      Now in this folder you may create webpages by creating files with the extenstion <code>.gsp</code>
    </p>
      <p class = "text-content">
        Lets create a new file and name it <code>helloworld.gsp</code> then add some basic html to it.
        <pre>
&lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />
  &lt;head&gt;<br />
    &lt;meta charset="utf-8"&gt;<br />
    &lt;title&gt;First Grails Webpage&lt;/title&gt;<br />
  &lt;/head&gt;<br />
  &lt;body&gt;<br />
  &lt;h1&gt;Hello World!&lt;/h1&gt;
<br />
  &lt;/body&gt;<br />
&lt;/html&gt;
        </pre>
      </p>
      <p class = "text-content">
        In order to reference the webpage you created, you must modify the <code>StaticPagesController.groovy</code> and
        <code>UrlMappings.groovy</code> files to reference your static pages. <br><br>
        The StaticPages controller should look similar to this: <br><br>
        <pre>
          package firstapp
          class StaticPagesController {

            def index() { }
          }</pre>
        </p>
        <p class = "text-content">
          In order to add your webpages to the controller you must create a new function for the webpage <br><br>
          &nbsp;&nbsp;&nbsp;&nbsp;<code>def helloworld() { }</code>
        </p>

        <p class = "text-content">
          Now that the controller has reference to the webpage, we must add it to <code>UrlMappings.groovy</code>
          in order to be able to access it. The file should look something like this.
          <pre>
            package cps530grails

            class UrlMappings {

                static mappings = {
                    "/$controller/$action?/$id?(.$format)?"{
                        constraints {
                            // apply constraints here
                        }
                    }

                    "/"(view:"/index")
                    "500"(view:'/error')
                    "404"(view:'/notFound')

                }
            }</pre>
        </p>
        <p class = "text-content">
          In order to access our own webpage, we must map it to this file <br><br>
          <pre>
            package firstapp

            class UrlMappings {

                static mappings = {
                    "/$controller/$action?/$id?(.$format)?"{
                        constraints {
                            // apply constraints here
                        }
                    }

                    "/"(view:"/index")
                    "500"(view:'/error')
                    "404"(view:'/notFound')

                    "/helloworld" {
                      controller = 'StaticPages'
                      action     = 'helloworld'
                    }

                }
            }</pre>
        </p>
        <p class = "text-content">
          The code above adds a mapping to our <code>helloworld.gsp</code> file. <br><br>

          We may now run our code by executing <code>$grails run-app</code> or <code>$grails run</code> in the project folder. <br><br>

          The console or terminal will then run the app that is hosted by default at <code>localhost:8080</code> <br>

          We can access the webpage in any web browser. <br><br>

          By default Grails will map to their index page which looks like this: <br><br>

          <g:img dir="images" file="grailstutorial-1.png" width="100%" height="50%" /> <br><br>

          In order to access the webpage we just created, we must use what we mapped our page to earlier, in this case
          <code>localhost:8080/helloworld</code>
        </p>
        <h1>Remapping to your own index page</h1>
        <p class = "text-content">
          In order to use your own index page rather than the Grails one, we can do so by creating an <code>index.gsp</code>
          under <code>staticPages</code> and changing our <code>UrlMappings.groovy</code> as follows: <br>
        </p>
          <pre>
            package firstapp

            class UrlMappings {

                static mappings = {
                    "/$controller/$action?/$id?(.$format)?"{
                        constraints {
                            // apply constraints here
                        }
                    }

                    //"/"(view:"/index") //remove or comment out this line
                    "500"(view:'/error')
                    "404"(view:'/notFound')

                    "/" { //add this block to map the root to your own index under staticPages
                      controller  = 'StaticPages'
                      action      = 'index'
                    }

                    "/helloworld" {
                      controller = 'StaticPages'
                      action     = 'helloworld'
                    }

                }
            }</pre>
        <h1>And thats it! Well sort of...</h1>
        <p class = "text-content">
          The basics of creating webpages on Grails as explained consists of creating a <code>.gsp</code> file,
          defining the function on the controller, and adding the webpage to the <code>UrlMappings.groovy</code>. <br><br>
        </p>
        <h1>Additonal note on CSS, scripts and images</h1>
        <p class ="text-content">
          Any additonal files such as scripts, stylesheets, or images may be refereced
          by file name if they are added to the assets folder of the app. <br><br>
          &nbsp;&nbsp;&nbsp;&nbsp;<code>~/firstapp/grails-app/assets/</code>
        </p>
    </div>
  </body>
</html>
