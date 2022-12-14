---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

## Working papers

{% for post in site.working_papers reversed %}
  {% include archive-single.html %}
{% endfor %}


## Works in progress
{% for post in site.works_in_progress reversed %}
  {% include archive-single.html %}
{% endfor %}
