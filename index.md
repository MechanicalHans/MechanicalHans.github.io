---
---

# Home
Hi, I'm MechanicalHans!
I do things on the internet!

You can send me an email at [formal@mechanicalhans.com](mailto:formal@mechanicalhans.com) or [informal@mechanicalhans.com](mailto:informal@mechanicalhans.com).

Or if you'd prefer something more chatty then you can send me a message on Discord at `@MechanicalHans`.

## Posts
{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }})
{% endfor %}
