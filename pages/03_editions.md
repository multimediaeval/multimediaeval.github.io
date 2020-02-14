---
layout: post
title: Editions
subtitle: MediaEval Yearly Editions
permalink: /editions/
---


{% assign today_date = 'now' | date: '%s' | plus: 0 %}

{% assign sorted = site.editions | sort: 'year' %}

{% for edition in sorted reversed %}
 <hr>
 <h3>{{ edition.title }} ({{edition.year}})</h3>

 {{ edition }}

{% endfor %}

<hr>
