---
layout: history
title: Team History
---
{% capture year %}{{ site.time | date: "%Y" | minus:2000 }}{% endcapture %}
{% capture lastTwoDigits %}{{ year | modulo: 100 }}{% endcapture %}
{% if lastTwoDigits >= "11" and lastTwoDigits <= "13" %}
    {% assign suffix = "th" %}
{% else %}
    {% capture lastDigit %}{{ year | modulo: 10 }}{% endcapture %}
    {% if lastDigit == "1" %}
        {% assign suffix = "st" %}
    {% elsif lastDigit == "2" %}
        {% assign suffix = "nd" %}
    {% elsif lastDigit == "3" %}
        {% assign suffix = "rd" %}
    {% else %}
        {% assign suffix = "th" %}
    {% endif %}
{% endif %}
Team 694 is now in its {{ year }}{{ suffix }} year as a FIRST team, having just recently celebrated its 15th anniversary in 2015. Since its founding in 2000, this team has significantly developed, accomplishing much in terms of experience, awards and outreach.

Click on the links in the sidebar to explore our team's history!

<div class="responsive-video text-center">
<iframe src="http://www.youtube.com/embed/nr2WkHondog" frameborder="0" allowfullscreen></iframe>
</div>
