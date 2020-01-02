---
layout: page
title: Data Challenge
permalink: /challenge/
tags: [Data science, Data challenge]
---

# 's data-challenge case studies

Please **read carefully all instructions** before starting any of the challenges:

* You should choose one of them and send a solution when you have a little time (in more or less 5 days if possible);
* We do not expect a complete solution but at least we want to understand the approach;
* Choose whatever tools or techniques seems to be appropriate. Basically there are no technical limitations;
* Your answers can be in English or Portuguese, whatever you prefer;
* All non-human help is allowed. You can use the Internet and any site and tools you want. If you have questions about the tasks please don't hesitate to ask!
* Read the tasks carefully and solve them as described.
* You may use the editor/IDE and the tools you choose :-)
* After you finished, please send an email with your solution to:.<br>Use the following subject line: ```Case Study Tech R&D - <YOUR_NAME>```

<br>
These are the following available tasks:


<ul style="list-style-type:disc;">
{% for challenge in site.challenges %}

  <li><a href="{{ site.url }}{{ site.baseurl }}{{ challenge.permalink }}">{{ challenge.title }}</a></li>

{% endfor %}
</ul>

Choose freely between them!

<div style="background-color:rgba(200, 200, 255, 1); text-align:left; vertical-align: middle; padding:0px 20px;margin-left:40px;margin-right:40px">
<b>Tip:</b> <i>If you are familiar with Python and Jupyter Notebooks, consider using <a href="https://colab.research.google.com/">Google Colaboratory</a>.<br>Google Colab is a Jupyter Notebook environment by Google that requires no setup and runs in the cloud for free from your browser. You should be able to get decent computing resources from there, including GPU/TPU hardware acceleration.
</i>
</div>

<br>

*Good luck!*
