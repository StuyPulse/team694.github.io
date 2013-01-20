---
layout: page
title: Sponsors
sponsors:
    - name: D.E. Shaw &amp; Co.
      logo: http://placehold.it/160x120
      site: http://www.deshaw.com/
    - name: Credit Suisse
      logo: http://placehold.it/160x120
      site: https://www.credit-suisse.com/us/en/
    - name: Con Edison
      logo: http://placehold.it/160x120
      site: http://www.coned.com/
    - name: The Wallace Foundation
      logo: http://placehold.it/160x120
      site: http://www.wallacefoundation.org/Pages/default.aspx
    - name: SEP Tech Consulting
      logo: http://placehold.it/160x120
    - name: SHS Alumni Association
      logo: http://placehold.it/160x120
      site: http://www.shsaa.org/
    - name: SHS Parents' Association
      logo: http://placehold.it/160x120
      site: http://stuy-pa.org/home/
    - name: SHS Class of 1961
      logo: http://placehold.it/160x120
    - name: W.Y.N.
      logo: http://placehold.it/160x120
    - name: Joe Ricci
      logo: http://placehold.it/160x120
    - name: Abby &amp; Tom Ferguson
      logo: http://placehold.it/160x120
    - name: Ann &amp; Donovan Moore
      logo: http://placehold.it/160x120
special-thanks:
    - name: Control Group
      logo: http://placehold.it/160x120
      site: http://www.controlgroup.com/
    - name: Funny Garbage
      logo: http://placehold.it/160x120
      site: http://www.funnygarbage.com/
    - name: JavaRanch
      logo: http://placehold.it/160x120
      site: http://www.javaranch.com/
    - name: New York Stock Exchange
      logo: http://placehold.it/160x120
      site: https://nyse.nyx.com/
---
<div class="row">
{% for sponsor in page.sponsors %}
    <div class="span3 sponsor-logo-container">
        {% if sponsor.site %}<a href="{{ sponsor.site }}">{% endif %}
        <img class="sponsor-logo" alt="{{ sponsor.name }}" title="{{ sponsor.name }}" src="{{ sponsor.logo }}">
        {% if sponsor.site %}</a>{% endif %}
    </div>
    {% if forloop.index0 == 2 %}
        <div class="span3">
            <div class="well">
                <h4>Interested in becoming a sponsor?</h4>
                <p>Scroll down for details!</p>
            </div>
        </div>
    {% endif %}
{% endfor %}
</div>

## Special Thanks To

<div class="row">
{% for thanks in page.special-thanks %}
    <div class="span3 sponsor-logo-container">
        {% if thanks.site %}<a href="{{ thanks.site }}">{% endif %}
        <img class="sponsor-logo" alt="{{ thanks.name }}" title="{{ thanks.name }}" src="{{ thanks.logo }}">
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
