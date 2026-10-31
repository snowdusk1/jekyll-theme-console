---
layout: page 
title:  intergalactic 
permalink: /intergalactic/
---
# Intergalactic Wasabi Mix

This is my live radio show on [aNONradio.net](https://anonradio.net). I mix mostly old school electronic dance music on this show. I livestream this show in both [audio only](http://anonradio.net:8000/anonradio) ([icecast](https://icecast.org)) and [video](https://toobnix.org/c/snowdusk_channel/videos) ([peertube](https://joinpeertube.org/)).

This show livestreams every Saturday and Sunday from 23:00 to 24:00 UTC.

## Tracklists

<div class="posts">
  {% assign tracklist_posts = site.posts | where: "category", "tracklist" %}
  {% for post in tracklist_posts %}
    <div class="post">
      <span class="post-date">- [ {{ post.date | date: "%Y-%m-%d %H:%M" }} ]</span>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    </div>
  {% endfor %}
</div>
