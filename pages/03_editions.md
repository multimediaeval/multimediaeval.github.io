---
layout: post
title: Editions
subtitle: MediaEval Yearly Editions
permalink: /editions/
---


{% assign today_date = 'now' | date: '%s' | plus: 0 %}

{% assign sorted_editions = site.editions | sort: 'year' %}
{% assign sorted_tasks = site.tasks | sort: 'year' %}

{% for edition in sorted_editions reversed %}
 <hr>
 <h3>{{ edition.title }}</h3>

 {{ edition }}
 <hr>
 {% for task in sorted_tasks reversed %}
    {% if task.year == edition.year %}
    <h4>{{ task.title }}</h4>

        {{ task }}

    {% endif %}

 {% endfor %}
 <hr>
{% endfor %}

<hr>
