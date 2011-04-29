<html>
<head>
<style type="text/css">
body { margin: 20px; padding: 0; background-color: white; color: black; }
body, table { font-family: Ubuntu, sans-serif; font-size: 11pt; line-height: 1.25em; }

h1 { font: 20pt/25pt bold Ubuntu, sans-serif; }
h2 { font: 14pt/20pt bold Ubuntu, sans-serif; }
a { color: #008; }
img { border: none; }

div.field { margin: .5em 0 1em; }
div.field label { display: block; margin: .25em 0; }
div.field .text { width: 820px; padding: 4px 10px; border: solid 1px #ccc; }
div.field textarea { height: 200px; }

#issue .avatar { float: left; }
div.box { border: solid 1px #ccc; max-width: 700px; padding: 10px; margin: 0 0 1em; }
div.box p { margin: 0 0 .5em; }
div.box p:last-child { margin-bottom: 0; }

div.box, #addcomment form { margin-left: 54px; }

#addcomment h2 { padding: 1em 0 0 54px; }
div.comment { min-height: 26px; }

p.meta { color: gray; font-size: 80%; }
p.meta span { visibility: hidden; }
p.meta:hover span { visibility: visible; }

#issue { position: relative; }
#issue .labels { position: absolute; top: 0; left: 790px; list-style-type: none; margin: 0; padding: 0; font-size: 10pt; line-height: 1.5em; }
#issue .labels a { color: green; }

table { border-collapse: collapse; width: 100%; }
td, th { border-bottom: solid 1px #ccc; padding: 2px 4px; vertical-align: top; }
thead th, tfoot th { color: gray; font-weight: normal; }
table .id { text-align: right; }
table .summary { text-align: left; width: 100%; }
table .summary a { text-decoration: none; }
table .summary a:hover { text-decoration: underline; }
table .date { text-align: left; }
</style>
</head>
<body>
<h1>{% block title %}Simple Tracker{% endblock %}</h1>
{% block contents %}No contents.{% endblock %}
</body>
</html>
