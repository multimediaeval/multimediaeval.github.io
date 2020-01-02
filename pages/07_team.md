---
layout: page
title: People involved
permalink: /team/
feature-img: "assets/img/rnd_dftech_darker.png"
tags: [About, Team]
---

{% for memberArray in site.data.members %}
  {% assign member = memberArray[1] %}

  <a href="{{ member.url }}"><img src="{{site.url}}{{site.baseurl}}{{member.avatar}}" alt="{{member.name}}" height="200"></a>
  <h3><a href="{{ member.url }}">{{member.name}}</a></h3>
  <h5> {{member.job}}</h5>
  {{member.shortbio}}
{% endfor %}
