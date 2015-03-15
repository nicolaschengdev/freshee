<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">

  <meta name="viewport" content="width=device-width">

  <title>Freshee</title>

  <meta name="robots" content = "index, follow, noodp" />
  <meta name="googlebot" content="index, follow, noodp" />

  <meta name="description" content="Économisez jusqu'à 400€/an. Freshee vous aide à appliquer les bonnes résolutions anti-gaspillages." />

  <meta name="keywords" content="gaspillage, réfrigérateur, foyers, dépenses, économie, nourriture" />
  <meta name="author" content="Freshee">
  <meta name="revisit-after" content="2 days" />
  <meta name="google" content="notranslate" />

  <link rel="icon" type="image/png" href="/img/favicon-32x32.png" sizes="32x32" />
  <link rel="icon" type="image/png" href="/img/favicon-16x16.png" sizes="16x16" />

  <link rel="stylesheet" href="/css/normalize.css">
  <link rel="stylesheet" href="/css/960_12_col.css">
  <link rel="stylesheet" href="/css/style.css">

  <link href='http://fonts.googleapis.com/css?family=Roboto:100,300,500,700,300italic|Montserrat:400,700' rel='stylesheet' type='text/css'>
  
  {% if ENV_DEVELOPMENT %}
    <script src="http://localhost:35729/livereload.js"></script>
  {% endif %}

  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-54658018-2']);
    _gaq.push(['_trackPageview']);
  </script>

</head>

<body>
  {% block content %}{% endblock %}
</body>

</html>