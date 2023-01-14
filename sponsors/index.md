---
layout: page
title: Sponsors
description: StuyPulse Robotics can function and participate in FIRST due to the generous support of our many sponsors. All donations support the team and help to keep it running.
---
---
## Get Involved!
We are Stuyvesant High School's award winning FIRST Robotics team.  FIRST (For Inspiration and Recognition of Science and Technology) is an international, non-profit organization which promotes the spread of science and technology. We partner with local businesses, educational institutions and volunteer mentors to cultivate skills in teamwork, strategic thinking, and community outreach.

- A FIRST team spends thousands of dollars on registration fees, a basic kit of parts, additional building materials, robot transportation, administrative expenses, and more.
- In addition to funds, we seek [mentors](/about/mentors/) who are specialists or hobbyists in engineering design, machine operation, programming, or marketing, and who are willing to work with highly motivated students from NYC's most highly rated science high school!

For more information and resources, see our press packet [here](https://stuypulse.nyc3.cdn.digitaloceanspaces.com/site/sponsorships/2018SponsorshipPacket.pdf).

---
<div class="row">
{% for sponsor in site.data.sponsors.sponsors %}
    <div class="span3 sponsor-logo-container">
        {% if sponsor.site %}<a href="{{ sponsor.site }}">{% endif %}
        {% if sponsor.logo %}
            <img class="sponsor-logo-image" alt="{{ sponsor.name }}" title="{{ sponsor.name }}" src="{{ sponsor.logo }}">
        {% else %}
            <div class="sponsor-text-sponsor-page"><h2><strong>{{ sponsor.name }}</strong></h2></div>
        {% endif %}
        {% if sponsor.site %}</a>{% endif %}
    </div>
{% assign modulo = forloop.index0 | modulo: 4 %}
{% if modulo == 3 %} 
</div>
<div class="row">
{% endif %}
{% endfor %}
</div>

<div class="row">
{% for thanks in site.data.sponsors.special-thanks %}
    <div class="span3 sponsor-logo-container">
        {% if thanks.site %}<a href="{{ thanks.site }}">{% endif %}
        {% if thanks.logo %}
            <img class="sponsor-logo-image" alt="{{ thanks.name }}" title="{{ thanks.name }}" src="{{ thanks.logo }}">
        {% else %}
            <div class="sponsor-text-sponsor-page"><h4><strong>{{ thanks.name }}</strong></h4></div>
        {% endif %}
        {% if thanks.site %}</a>{% endif %}
    </div>
    {% assign modulo = forloop.index0 | modulo: 4 %}
    {% if modulo == 3 %} {% comment %} To make the rows align nicely. {% endcomment %}
</div>
<div class="row">
    {% endif %}
{% endfor %}
</div>
---

{% include sponsorship-levels.html %}
