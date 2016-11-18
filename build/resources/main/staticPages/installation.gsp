<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta charset="utf-8" name="layout" content="main">
    <title>CPS530 Grails</title>
  </head>
  <body>
    <div id = "installation">
      <h1>Installing Grails</h1>
      <br>
      <p class = "text-content">
        Installing Grails for any platform (Windows, MacOS, or Linux)
        is fairly simple as there are instructions that you may follow
        on the wiki located <a class = "hyperlink" href="https://grails.org/wiki/Installation">here</a>.
      </p>
      <br>
      <p class = "text-content">
        Before installing Grails you must have a Java SDK installed along with the environment variables set.
      </p>
      <br>
      <p class = "text-content">
        On a MacOS system, if you have homebrew installed you may easily install Grails with the following command: <br>
        &nbsp;&nbsp;&nbsp;&nbsp;<code>$brew install grails</code>
      </p>
      <br>
      <p class = "text-content">
        To install Grails manually, you may download the files from
        <a class = "hyperlink" href="https://grails.org/download.html">here</a> and follow these steps.
      </p>
      <p class ="text-content">
        <ol>
          <li>Extract the zip to the appropriate loaction
            <ul>
              <li>Typically<code>C:\grails</code> for Windows</li>
              <li>Typically<code>~/grails</code> for Unix</li>
            </ul>
          </li>
          <li>If <code>JAVA_HOME</code> is not setup, you may set it up by creating a <code>JAVA_HOME</code>
            environment variable and pointing it to where Java was installed.
          </li>
          <li>Append the bin files located in the Grails directory to the path variable
            <ul>
              <li><code>%GRAILS_HOME%\bin</code> for Windows</li>
              <li><code>$GRAILS_HOME/bin</code> for Unix</li>
            </ul>
          </li>
          <li>Type <code>grails</code> in your command line and you're all set up to use Grails!</li>
        </ol>
      </p>
    </div>
  </body>
  </html>
