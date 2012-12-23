---
layout: default
title: Team History
---
# Team History
Team 694 is now in our 12th year as a FIRST team, having just celebrated our 10th anniversary in 2010. Since its founding in 2000, this team has significantly developed, accomplishing much in terms of experience, awards and outreach.

{% for year in (2001..2012) %}
    {% for page in site.pages %}
        {% if page.layout == 'history' and page.year == year %}
- [{{ page.year }}: {{ page.title }}]({{ page.url }})
        {% endif %}
    {% endfor %}
{% endfor %}
