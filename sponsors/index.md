---
layout: page
title: Sponsors
description: StuyPulse Robotics can function and participate in FIRST due to the generous support of our many sponsors. All donations support the team and help to keep it running.
---
<div class="row">
    <div class="span3 visible-phone sponsor-logo-container">
        <div class="btn become-sponsor" style="width:100; max-width: 400px; margin-top: 10px;">
            <h4>Interested in becoming a sponsor?</h4>
        </div>
    </div>
{% for sponsor in site.data.sponsors.sponsors %}
    <div class="span3 sponsor-logo-container">
        {% if sponsor.site %}<a href="{{ sponsor.site }}">{% endif %}
        {% if sponsor.logo %}
            <img class="sponsor-logo-image" alt="{{ sponsor.name }}" title="{{ sponsor.name }}" src="{{ sponsor.logo }}">
        {% else %}
            <div class="sponsor-text-sponsor-page"><h4><strong>{{ sponsor.name }}</strong></h4></div>
        {% endif %}
        {% if sponsor.site %}</a>{% endif %}
    </div>
    {% if forloop.index0 == 2 %}
        <div class="span3 hidden-phone">
            <div class="btn become-sponsor">
                <h4>Interested in becoming a sponsor?</h4>
            </div>
        </div>
</div>
<div class="row">
    {% endif %}
    {% assign modulo = forloop.index0 | modulo: 4 %}
    {% if modulo == 2 %} {% comment %} To make the rows align nicely. {% endcomment %}
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

## Get Involved!
We are Stuyvesant High School's award winning FIRST Robotics team.  FIRST (For Inspiration and Recognition of Science and Technology) is an international, non-profit organization which promotes the spread of science and technology. We partner with local businesses, educational institutions and volunteer mentors to cultivate skills in teamwork, strategic thinking, and community outreach.

- A FIRST team spends thousands of dollars on registration fees, a basic kit of parts, additional building materials, robot transportation, administrative expenses, and more.
- In addition to funds, we seek [mentors](/about/mentors/) who are specialists or hobbyists in engineering design, machine operation, programming, or marketing, and who are willing to work with highly motivated students from NYC's most highly rated science high school!

For more information and resources, see our press packet [here](https://stuypulse.nyc3.cdn.digitaloceanspaces.com/site/sponsorships/2018SponsorshipPacket.pdf).

{% include sponsorship-levels.html %}
