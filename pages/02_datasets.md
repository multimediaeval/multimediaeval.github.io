---
layout: page
title: Datasets
subtitle: MediaEval Datasets
permalink: /datasets/
---

{% assign today_date = 'now' | date: '%s' | plus: 0 %}

{% assign sorted = site.datasets | sort: 'year' %}

{% for dataset in sorted reversed %}
 <hr>
 <h3>{{ dataset.datasetName }} ({{dataset.year}})</h3>

 {{ dataset }}

 {% if dataset.paper_url %}
 Paper at <a href="{{ dataset.paper_url }}">{{ dataset.paper_url }}</a>.
 {% endif %}
 {% if dataset.dataset_url %}
 Dataset at <a href="{{ dataset.dataset_url }}">{{ dataset.dataset_url }}</a>.
 {% endif %}
{% endfor %}

<hr>
