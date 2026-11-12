---
layout: page
title: Blog
permalink: /blog/
---

{% if site.posts.size > 0 %}
<ul class="post-list">
  {% for post in site.posts %}
    <li>
      <span class="post-meta">{{ post.date | date: "%B %-d, %Y" }}</span>
      <h3><a class="post-link" href="{{ post.url | relative_url }}">{{ post.title | escape }}</a></h3>
      {% if post.excerpt %}{{ post.excerpt }}{% endif %}
    </li>
  {% endfor %}
</ul>
{% else %}
No posts yet.
{% endif %}

