---
layout: page
title: Team History
years: [2012, 2011, 2010, 2009, 2008, 2007, 2006, 2005, 2004, 2003, 2002, 2001]
---
Team 694 is now in our 12th year as a FIRST team, having just celebrated our 10th anniversary in 2010. Since its founding in 2000, this team has significantly developed, accomplishing much in terms of experience, awards and outreach.

{% for year in page.years %}
    {% for page in site.pages %}
        {% if page.layout == 'history' and page.year == year %}
- [{{ page.year }}: {{ page.title }}](/history/{{ page.year }}/)
        {% endif %}
    {% endfor %}
{% endfor %}
