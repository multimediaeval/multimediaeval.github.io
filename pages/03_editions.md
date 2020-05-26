---
layout: page
title: Editions
subtitle: MediaEval Editions
permalink: /editions/
has_children: true
---

{% assign sorted_editions = site.editions | sort: 'year' %}

{% for document in sorted_editions reversed %}
 {% if document.level == "edition" %}
 <hr>
 <h3><a href="{{ document.url | relative_url }}">{{ document.title }}</a></h3>
    
**Task list:**

   {% assign tasks_folder = site.editions | where_exp: "item" , "item.path contains 'tasks'" %}
   {% for task in tasks_folder %}
    {% if task.year == document.year %}

  * <a href="{{ task.url | relative_url }}">{{ task.title }} ({{ task.year }})</a>

    {% endif %}
  {% endfor %}
 {% endif %}

{% endfor %}

<hr>

Previous editions are available here:
                <a href='http://www.multimediaeval.org/'>www.multimediaeval.org</a>
