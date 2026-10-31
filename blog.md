---
layout: page 
title: blog 
permalink: /blog/
---
# blog

<div class="posts">
  {% assign blog_posts = site.posts | where: "category", "blog" %}
  {% for post in blog_posts %}
    <div class="post">
      <span class="post-date">- [ {{ post.date | date: "%Y-%m-%d %H:%M" }} ]</span>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    </div>
  {% endfor %}
</div>
