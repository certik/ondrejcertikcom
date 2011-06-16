<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/2000/REC-xhtml1-20000126/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="Petr Certik, mailto:petr@certik.cz" />
<meta name="copyright" content="Petr Certik" />
<meta name="keywords" content="personal page, physics, linux, debian, texts" />
<meta name="description" content="Ondrej Certik's personal page, containing
some physics, his texts, linux and especially debian information." />
<meta name="verify-v1" content="WzGMKWau93uDzf3n0evaV6R4Qsy4FwFU1fxCoVCju3Y=" />
<title>Ondřej Čertík | {{ title }}</title>
<!-- to correct the unsightly Flash of Unstyled Content. http://www.bluerobot.com/web/css/fouc.asp -->
<script type="text/javascript"></script>
<link href="{{ MEDIA }}/css/default.css" rel="stylesheet" type="text/css" />
</head>
<body id="none"> 
<div id="kontejner"> 
  <div id="intro"> 
    <h1><a href="http://ondrejcertik.com/"><span>Ondřej Čertík</span></a></h1> 
    <p>Personal pages</p> 
  </div> 
  <div id="main"> 
    <h2><span> {% block title %} {{ title }} {% endblock %}</span></h2>
    {% block content %}
    {% endblock %}
  </div> 
  <div id="navigace"> 
    <h2><span>Navigation bar</span></h2> 
    <ul>
        <li><a href="index.html">Main</a></li>
        <li><a href="physics.html">Physics</a></li>
        <li><a href="cas.html">CAS</a></li>
        <li><a href="debian.html">Debian</a></li>
        <li><a href="development.html">Development</a></li>
        <li><a href="texts.html">Texts</a></li>
        <li><a href="links.html">Links</a></li>
        <li><a href="blog.html">Blog</a></li>
    </ul>
  </div><div id="outro">
  <hr /> 
  <p id="last_change">Powered by <a href="http://jinja.pocoo.org/2/">Jinja</a> and <a href="http://github.com">GitHub</a><span> | </span><a href="https://github.com/certik/ondrejcertikcom">Source</a></p></div>
</div> 
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-681045-1";
urchinTracker();
</script>
</body>
</html>
