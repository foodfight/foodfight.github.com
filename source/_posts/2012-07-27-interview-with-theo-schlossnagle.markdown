---
layout: post
title: "Interview with Theo Schlossnagle"
date: 2012-07-27 15:27
comments: true
categories: 
  - postwait
  - omnios
  - circonus
  - surge
---
Show Date:  Thursday, 26 July 2012

* [Panel](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html#panel)
* [Special Offers](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html#offer)
* What's Cookin'
  * [In the News](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html#news)
  * [Cookbook News](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html#cookbooks)
* [Outline](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html#outline)
* [Picks](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html#picks)
* [Download](http://traffic.libsyn.com/foodfight/FoodFightShow23-TheoSchlossnagle.mp3)

Panel<a name="panel"></a>
-----

* Theo Schlossnagle [github](https://github.com/postwait), [twitter](http://twitter.com/postwait), blog: [Esoteric Curio](http://lethargy.org/~jesus/)
* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)


Special Offers<a name="offer"></a>
--------------
### Surge

Theo mentions a discount code for Surge in this episode.  Use it to save $100 on your [Surge registration](http://surge2012.eventbrite.com/event/2699655743).  You'll hear the discount code about 38 minutes into the episode.

### Opscode Training

Do you know someone who needs help getting started with Chef?  Opscode is offering the [Chef Introductory Workshop in Seattle on August 6th](http://www.eventbrite.com/event/3727049706) and we've got a free pass for one lucky listener!  Leave a comment on this episode's page or send an email to [info@foodfightshow.org](mailto:info@foodfightshow.org) letting us know that you're interested in attending the class.  We'll randomly select and announce a winner before the class.  Also, be sure to use the promo code "**FOODFIGHT**" (in all caps) to save 10% on your registration for this and [other Opscode Workshops](http://www.eventbrite.com/org/429733222?s=5384212).


In the News<a name="news"></a>
-----------

* [On the level: Testing your infrastructure](http://www.opscode.com/blog/2012/07/20/on-the-level-testing-your-infrastructure/)

* [knife-role-spaghetti](http://www.miketheman.net/2012/07/20/a-picture-is-worth-a-few-thousand-bytes/)

* [Sensu presentation](https://github.com/sensu/sensu-slides) given by Decklin Foster at a recent Chef-Boston meetup.

* [Chef Happens - Managing Chef on Solaris](http://wix.io/2012/07/22/chef-on-solaris/) by Martha Greenberg

* [Understanding Statsd and Graphite](http://blog.pkhamre.com/2012/07/24/understanding-statsd-and-graphite/) by Pal Kristian Hamre

* [Monitoring: A New Hope](https://github.com/bryanwb/monitoring-preso) a presentation from BryanWB that covers how the UN Food and Agriculture Organization is using logstash+collectd+jmxtrans+graphite to monitor Java applications.

* [What's New in Linux 3.5](http://www.h-online.com/open/features/What-s-new-in-Linux-3-5-1637461.html)

* [Vladimir Vuksan on Back-end Monitoring](http://www.youtube.com/watch?v=IqsomXrHMB4) and in [mp3 form](http://vuksan.com/velocity-online-backend-metrics.mp3)

Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

* [cgroups](http://community.opscode.com/cookbooks/cgroups) v0.0.1 - [lucky-sideburn](http://community.opscode.com/users/lucky-sideburn)
Installs and configures Cgroups utility in Red Hat Enterprise Linux Server release 6.2

* [JMXTrans](https://github.com/bryanwb/chef-jmxtrans) v0.0.2 - [bryanwb](http://github.com/bryanwb)
JMXTrans is an application for transporting JMX (monitoring) data from your Java applications to Graphite or Ganglia

* [xquartz](http://community.opscode.com/cookbooks/xquartz) v0.0.1 - [jtimberman](http://community.opscode.com/users/jtimberman)
Installs XQuartz on Mac OS X 10.8 to provide an X11 server.  This is not required on earlier versions of OS X as they include X11.

* [backup](http://community.opscode.com/cookbooks/backup) v0.0.3 - [fujin](http://community.opscode.com/users/fujin)
Installs/Configures Backup, a RubyGem, written for Linux and Mac OSX, that allows you to easily perform backup operations on both your remote, as well as your local environment. It provides you with an elegant DSL in Ruby for modeling (configuring) your backups.

### Updated Cookbooks

* [sensu](http://community.opscode.com/cookbooks/sensu) v0.1.4 - [portertech](http://community.opscode.com/users/portertech)
* [mplayer](http://community.opscode.com/cookbooks/mplayer) v0.0.3 - [devesc](http://community.opscode.com/users/devesc)
* [newrelic](http://community.opscode.com/cookbooks/newrelic) v0.3.5 - [devesc](http://community.opscode.com/users/devesc)
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [user](http://community.opscode.com/cookbooks/user) v0.3.0 - [fnichol](http://community.opscode.com/users/fnichol)
* [simple_iptables](http://community.opscode.com/cookbooks/simple_iptables) v0.1.2 - [dcrosta](http://community.opscode.com/users/dcrosta)
* [httplivestreamsegmenter](http://community.opscode.com/cookbooks/httplivestreamsegmenter) v0.0.5 - [devesc](http://community.opscode.com/users/devesc)
* [gpac](http://community.opscode.com/cookbooks/gpac) v0.0.2 - [devesc](http://community.opscode.com/users/devesc)
* [graphite_handler](http://community.opscode.com/cookbooks/graphite_handler) v0.0.5 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [zabbix](http://community.opscode.com/cookbooks/zabbix) v0.0.34 - [laradji](http://community.opscode.com/users/laradji)
* [zncrypt](http://community.opscode.com/cookbooks/zncrypt) v0.1.4 - [egarcia](http://community.opscode.com/users/egarcia)
* [zone](http://community.opscode.com/cookbooks/zone) v0.0.6 - [marthag](http://community.opscode.com/users/marthag)
* [hermes](http://community.opscode.com/cookbooks/hermes) v0.1.0 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [jruby](http://community.opscode.com/cookbooks/jruby) v0.2.5 - [jlbfalcao](http://community.opscode.com/users/jlbfalcao)
* [isomounter](http://community.opscode.com/cookbooks/isomounter) v0.1.0 - [cixelsyd](http://community.opscode.com/users/cixelsyd)

Outline<a name="outline"></a>
-------

* OmniTI
* OmniOS
* Surge
  * Need a discount code?  Check the show at 38:04
* Scalable Internet Architecture
* Careers in IT
* fq and Message Queuing
* Circonus
* OmniTI &amp; Chef


Picks<a name="picks"></a>
-----

#### Bryan

* [Pavement](http://en.wikipedia.org/wiki/Pavement_%28band%29) - Summer Babe
* [Obfuscurity's Unhelpful Graphite Tips](http://obfuscurity.com/2012/04/Unhelpful-Graphite-Tip-1)

#### Matt

* [Texas Linux Fest](http://2012.texaslinuxfest.org/)
* [Aesop Rock](http://aesoprock.com/) - Skelethon

#### Nathen

* [Gary Clarke Jr.](http://www.garyclarkjr.com/)
* [Surge](http://omniti.com/surge/2012)

#### Theo

* [Evanescence](http://www.evanescence.com/)
* [Circonus](http://circonus.com/)
* [Starwood Preferred Guest](http://www.starwoodhotels.com/preferredguest/)
* [United Mileage Plus](http://www.united.com/web/en-US/content/mileageplus/default.aspx)
* [No, Really, Some of My Best Friends Are Data Scientists](http://cscs.umich.edu/~crshalizi/weblog/925.html)
* Time-ordered output in DTrace

CLOSE
-----

Are you or your company interested in sponsoring the show?  You can now use the Flattr micropayment service on our website or contact us at [info@foodfightshow.org](mailto:info@foodfightshow.org) for more details.

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Until next time, Keep It Hot!


Download
--------
Episode 23 - Interview with Theo Schlossnagle:  [Download here](http://traffic.libsyn.com/foodfight/FoodFightShow23-TheoSchlossnagle.mp3)
