<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
  </head>
  <body>
    <div id="wrap">
      ${self.header()}
      <div id="container-top"></div>
      <div id="container">
      <div id="content">
      <div id="posts">
          ${next.body()}
      </div><!-- posts -->
      <div id="sidebar">
        <h2>About</h2>
<p>
A Norwegian developer and programmer. This is my personal blog.
</p>
<p>
If you need to contact me privately, you can send me an <a href="http://www.google.com/recaptcha/mailhide/d?k=01Hw8auxOvvha8-K8Gra47RA==&c=-ZSbhQ_wZu55hlvrZNmA1Un_9GxhymNhzSSIXkD6Bog=" rel="external" target="_blank">email</a>.
</p>
        <br class="clear" />
        <ul class="links">
          <li><span><a href="http://twitter.com/alexanbj" rel="external" target="_blank">Twitter</a></span></li>
          <li><span><a href="http://github.com/alexanbj" rel="external" target="_blank">Github</a></span></li>
          <li><span><a href="http://no.linkedin.com/in/alexanbj" rel="external" target="_blank">LinkedIn</a></span></li>
          <li><span><a href="http://www.facebook.com/alexanbj" rel="external" target="_blank">Facebook</a></span></li>
          <li><span><a href="https://plus.google.com/u/0/108866695190903234385/" rel="external" target="_blank">Google+</a></span></li>
        </ul>
      </div><!-- sidebar -->
        </div><!-- content -->
      </div><!-- container -->
      <div id="container-bottom">
        ${self.footer()}
      </div> <!-- container-bottom -->
    </div> <!-- wrap -->
  <script type="text/javascript"> Cufon.replace('#title h1'); Cufon.now(); </script>
  </body>
</html>
<%def name="head()">
  <%include file="head.mako" />
</%def>
<%def name="header()">
  <%include file="header.mako" />
</%def>
<%def name="footer()">
  <%include file="footer.mako" />
</%def>
