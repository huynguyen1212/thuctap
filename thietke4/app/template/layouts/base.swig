<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{% block pageTitle %}{% endblock %}</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="icon" href="images/icon/fav_icon.png" type="image/png">
    <link rel="stylesheet" type="text/css" href="css/tool.min.css" />
    <link rel="stylesheet" type="text/css" href="css/main.min.css" />
</head>
<body class="{% block bodyClass %}{% endblock %}">
    {% include '../modules/header.swig' %}
    {% block content %}
    {% endblock%}
    {% include "../modules/footer.swig" %}
    <script src="js/tool.min.js"></script>
    <script src="js/main.min.js"></script>
        {% block script %}{% endblock %}
</body>
</html>