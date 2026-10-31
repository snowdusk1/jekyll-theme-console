---
title: archive
layout: page 
permalink: /archive/
---

# archive

<ul>
  {% for post in site.posts %}
    <li>
      <span class="post-date">{{ post.date | date: "%Y-%m-%d" }}</span>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>

## even older posts:

<ul>
  <li><a href="/202507_to_202605/">July 2025 to May 2026</a></li>
  <li><a href="/oct2024_to_may2025/">October 2024 to May 2025</a></li>
  <li><a href="/summer2023tosummer2024/">July 2023 to September 2024</a></li>
  <li><a href="/old/">May 2016 to June 2023</a></li>
  <li><a href="http://snowdusk1.wordpress.com"><b>February 2010 to May 2016</b></a> -- (this is my Wordpress.com site... you would have to scroll deep down to find these blog entries)</li>
  <li><a href="/old/archive/pre_2010_02.html">June 2000 to February 2010</a></li>
</ul>
	
