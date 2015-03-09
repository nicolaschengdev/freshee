<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width">

  <title>{{ title }}</title>

  <meta name="robots" content = "index, follow, noodp" />
  <meta name="googlebot" content="index, follow, noodp" />

  <meta name="description" content="Économisez jusqu'à 400€/an. Freshee vous aide à appliquer les bonnes résolutions anti-gaspillages." />

  <meta name="keywords" content="gaspillage, réfrigérateur, foyers, dépenses, économie, nourriture" />
  <meta name="author" content="Freshee">
  <meta name="revisit-after" content="2 days" />
  <meta name="google" content="notranslate" />

  <link rel="stylesheet" href="/css/normalize.css">
  <link rel="stylesheet" href="/css/style.css">

  <link href='http://fonts.googleapis.com/css?family=Roboto:100,300,500,700,300italic|Montserrat:400,700' rel='stylesheet' type='text/css'>
  
  {% if ENV_DEVELOPMENT %}
    <script src="http://localhost:35729/livereload.js"></script>
  {% endif %}

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-54658018-2', 'auto');
    ga('send', 'pageview');
  </script>

</head>

<body>
  {% block content %}{% endblock %}
</body>

</html>