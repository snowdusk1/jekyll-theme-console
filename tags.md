---
layout: page
title: tags
permalink: /tags/
---

# tags

<div class="tag-cloud">
  {% assign tags = site.posts | map: "tags" | flatten | uniq | sort %}
  {% for tag in tags %}
    {% assign tag_slug = tag | slugify %}
    <a href="{{ '/tags/' | append: tag_slug | append: '/' | relative_url }}" style="margin-right: 15px; display: inline-block; margin-bottom: 10px;">#{{ tag }}</a>
  {% endfor %}
</div>
