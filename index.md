---
layout: page
title: Home
order: 1
---

## Welcome to Baldur's Gate
Here, I will be outlining our journey from Baldur's Gate into the depths of Avernus. Stay tuned for more information about character creation and additional resources!

## Sessions

<ul>
   {% for post in site.posts %}
      <li>
      <b><a href="{{ post.url }}">{{post.title}} - {{post.date | date: "%b %d, %Y"}}</a></b>
      <!-- {{post.excerpt}} -->
      </li>
   {% endfor %}
</ul>