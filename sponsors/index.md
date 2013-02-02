---
layout: page
title: Sponsors
sponsors:
    - name: D.E. Shaw &amp; Co.
      logo: /img/sponsors/deshaw.gif
      site: http://www.deshaw.com/
    - name: The Wallace Foundation
      logo: /img/sponsors/wallacefoundation.gif
      site: http://www.wallacefoundation.org/Pages/default.aspx
    - name: Con Edison
      logo: /img/sponsors/conedison.gif
      site: http://www.coned.com/
    - name: SEP Tech Consulting
      logo: /img/sponsors/septechconsulting.gif
    - name: Credit Suisse
      logo: /img/sponsors/creditsuisse.gif
      site: https://www.credit-suisse.com/us/en/
    - name: SHS Alumni Association
      logo: /img/sponsors/shsaa.gif
      site: http://www.shsaa.org/
    - name: SHS Parents' Association
      site: http://stuy-pa.org/home/
    - name: SHS Class of 1961
    - name: Ann &amp; Donovan Moore
      site: http://www.timeinc.com/aboutus/executives/moore.php
    - name: Abby &amp; Tom Ferguson
      site: http://www.coxandco.com/management/tom-ferguson.html
    - name: Bloomberg
      logo: /img/sponsors/bloomberg.gif
      site: http://www.bloomberg.com/
    - name: W.Y.N.
    - name: Joe Ricci
    - name: Evan Greene
special-thanks:
    - name: CodeRanch
      logo: /img/sponsors/coderanch.gif
      site: http://www.coderanch.com/
    - name: Control Group
      logo: /img/sponsors/controlgroup.png
      site: http://www.controlgroup.com/
    - name: Funny Garbage
      logo: /img/sponsors/funnygarbage.gif
      site: http://www.funnygarbage.com/
    - name: The Roberts Group
      site: http://www.trgrp.com/
---
<div class="row">
{% for sponsor in page.sponsors %}
    <div class="span3 sponsor-logo-container">
        {% if sponsor.site %}<a href="{{ sponsor.site }}">{% endif %}
        {% if sponsor.logo %}
            <img class="sponsor-logo" alt="{{ sponsor.name }}" title="{{ sponsor.name }}" src="{{ sponsor.logo }}">
        {% else %}
            <div class="sponsor-text"><h4><strong>{{ sponsor.name }}</strong></h4></div>
        {% endif %}
        {% if sponsor.site %}</a>{% endif %}
    </div>
    {% if forloop.index0 == 2 %}
        <div class="span3">
            <div class="well">
                <h4>Interested in becoming a sponsor?</h4>
                <p>Scroll down for details!</p>
            </div>
        </div>
    </div>
<div class="row">
    {% endif %}
    {% capture modulo %}{{ forloop.index0 | modulo:4 }}{% endcapture %}
    {% if modulo == '2' %} {% comment %} To make the rows align nicely. {% endcomment %}
    </div>
<div class="row">
    {% endif %}
{% endfor %}
</div>

## Special Thanks To

<div class="row">
{% for thanks in page.special-thanks %}
    <div class="span3 sponsor-logo-container">
        {% if thanks.site %}<a href="{{ thanks.site }}">{% endif %}
        {% if thanks.logo %}
            <img class="sponsor-logo" alt="{{ thanks.name }}" title="{{ thanks.name }}" src="{{ thanks.logo }}">
        {% else %}
            <div class="sponsor-text"><h4><strong>{{ thanks.name }}</strong></h4></div>
        {% endif %}
        {% if thanks.site %}</a>{% endif %}
    </div>
{% endfor %}
</div>

---

## Get Involved!
We are Stuyvesant High School's award winning FIRST Robotics team.  FIRST (For Inspiration and Recognition of Science and Technology) is an international, non-profit organization which promotes the spread of science and technology. We partner with local businesses, educational institutions and volunteer mentors to cultivate skills in teamwork, strategic thinking, and community outreach.

- A FIRST team spends thousands of dollars on registration fees, a basic kit of parts, additional building materials, robot transportation, administrative expenses, and more.
- In addition to funds, we seek [mentors](/about/mentors/) who are specialists or hobbyists in engineering design, machine operation, programming, or marketing, and who are willing to work with highly motivated students from NYC’s most highly rated science high school!

### Sponsorship Levels

#### Nuts & Bolts <small>$50-$99</small>
Contributors receive a letter of appreciation.

#### Sheet Metal <small>$100-$499</small>
Contributors shall receive a link to their website on Stuypulse.com.

#### Aluminum <small>$500-$1999</small>
Contributors shall be named on the back of the year's T-shirt.

#### Bronze <small>$2000-$4999</small>
Contributors shall have their Decal placed on the competing robot. 

#### Silver <small>$5000-$9999</small>
Contributors shall have their name printed in large font on the T-shirt 

#### Gold <small>$10000+</small>
Contributors shall have their name placed on the banner. 

#### Platinum <small>Highest Contributor</small>
Contributor shall receive the honor of naming the robot.
