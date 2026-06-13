---
title: 所有资讯
layout: default
nav_order: 2
---

# 📚 所有资讯

{% assign sorted_posts = site.posts | sort: "date" | reverse %}
{% for post in sorted_posts %}
## [{{ post.date | date: "%Y-%m-%d" }}]({{ post.url }}) — {{ post.title }}
{{ post.excerpt | strip_html | truncatewords: 50 }}
{% endfor %}
