---
layout: post
title: "Monitoring for n00bs with Jason Dixon"
date: 2012-07-18 08:03
comments: true
categories: 
  - obfuscurity
  - dysinger
  - monitoring
  - graphite
  - ganglia
  - collectd
  - nagios
  - logstash
  - statsd
  - logster
---
Show Date:  Tuesday, 17 July 2012

* [Panel](http://foodfightshow.org/2012/07/monitoring-for-n00bs-with-jason-dixon.html#panel)
* What's Cookin'
  * [In the News](http://foodfightshow.org/2012/07/monitoring-for-n00bs-with-jason-dixon.html#news)
  * [Cookbook News](http://foodfightshow.org/2012/07/monitoring-for-n00bs-with-jason-dixon.html#cookbooks)
* [Outline](http://foodfightshow.org/2012/07/monitoring-for-n00bs-with-jason-dixon.html#outline)
* [Picks](http://foodfightshow.org/2012/07/monitoring-for-n00bs-with-jason-dixon.html#picks)
* [Download](http://traffic.libsyn.com/foodfight/ffs21_3.mp3)

Panel<a name="panel"></a>
-----

* Jason Dixon  [github](https://github.com/obfuscurity/), [twitter](http://twitter.com/obfuscurity), irc: jdixon, [blog](http://obfuscurity.com/)
* Tim Dysinger [github](https://github.com/dysinger/), [twitter](http://twitter.com/dysinger)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)

In the News<a name="news"></a>
-----------
* [On Resilience in Automated Systems](http://www.paperplanes.de/2012/7/10/on-resilience-in-automated-systems-failures-and-human-factor.html) by Matthias Meyer - would be a great topic for the show

* Fletcher Nichol tweeted a handy [vim replace string for FC001](http://bit.ly/M4BbgH)

* [Monitoring Sucks. But Monitoring as Testing Sucks a Lot More](http://swreflections.blogspot.com/2012/07/monitoring-sucks-but-monitoring-as.html?utm_source=twitterfeed&utm_medium=twitter) - DevOpsDays follow-up post from Jim Bird

* [logstash + you + me](https://gist.github.com/3088552) a nice gist that is actually a letter to the logstash and larger devops community written by Jordan Sissel, one of the founders of the logstash project. One of the things that Jordan points out, that it would make financial sense for someone to pay him to work full-time on logstash rather than paying for splunk licenses. Hey Github! I think we have found your next Githubber.

* Have you seen what they're cookin' up over in [Bill's Kitchen](https://github.com/tknerr/bills-kitchen)?  Wait...who's Bill?  Bill's Kitchen is a package from Torben Knerr.  It includes all you need for cooking with Chef and Vagrant on Windows, shrink-wrapped in a portable package.  A pre-configured Chef Repo with Vagrantfile, devkit enhanced Ruby 1.9.3, other supporting tools, and a tutorial and example cookbooks!

* [librarian-chef vs
berkshelf](http://christian-trabold.de/librarian-chef-vs-berkshelf)
nice comparison by Christian Trabold

* [new release of berkshelf](http://berkshelf.com) let's you source
cookbooks from your own chef-server so you can treat it like an
artifact server

* [elasticsearch company announced](http://www.elasticsearch.com/)

* [how to build your own ruby rpms](https://www.dropbox.com/s/en0t795ogu96bge/Building%20Ruby%201.9%20RPMs.pdf) from Jon Scherff

* [Logstash 1.1.1 released](https://groups.google.com/forum/?fromgroups#!topic/logstash-users/ojlDLYvyNsY), a billion new options thanks to Pete Fritchman, Jordan Sissel, Lusis and many others for their hard work on this release

* [Visualizing log data with Logstash, statsd, and Graphite](http://blog.pkhamre.com/2012/07/05/visualizing-logdata-with-logstash-statsd-and-graphite/) great blog post from Pal Christian Hamre

* Great discussion on the mailing list between Brian Bianco, Jay Feldblum, and Peter Donald. How to propagate notifications from an LWRP if resources w/in an LWRP have changes. Peter Donald wrote  new provider [notifying_action](http://realityforge.org/code/2012/07/17/lwrp-notify-on-changed-resources.html) and blog post based on Yfeldblum's gist to deal w/ this issue.

Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks


* [testswarm](http://community.opscode.com/cookbooks/testswarm) v0.0.1 - [hdorio](http://community.opscode.com/users/hdorio)
Installs and configures TestSwarm a distributed continuous integration testing environment for JavaScript.
* [nano](http://community.opscode.com/cookbooks/nano) v1.0.0 - [josephholsten](http://community.opscode.com/users/josephholsten)
Installs nano
* [lesscss](http://community.opscode.com/cookbooks/lesscss) v0.0.1 - [geoffreytran](http://community.opscode.com/users/geoffreytran)
Installs the lesscss npm_package.  LESS extends CSS with dynamic behavior such as variables, mixins, operations and functions. LESS runs on both the client-side (Chrome, Safari, Firefox) and server-side, with Node.js and Rhino.
* [stud](http://community.opscode.com/cookbooks/stud) v0.0.2 - [freerobby](http://community.opscode.com/users/freerobby)
Installs/Configures stud.  stud is a network proxy that terminates TLS/SSL connections and forwards the unencrypted traffic to some backend. It's designed to handle 10s of thousands of connections efficiently on multicore machines.
* [symantec](http://community.opscode.com/cookbooks/symantec) v0.0.1 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
Installs Symantec Endpoint Protection from internal package repository.


### Updated Cookbooks

* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.4.47 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.10.1 - [reset](http://community.opscode.com/users/reset)
* [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.14 - [melezhik](http://community.opscode.com/users/melezhik)
* [magic_shell](http://community.opscode.com/cookbooks/magic_shell) v0.1.3 - [nathenharvey](http://community.opscode.com/users/nathenharvey)
* [hosts-awareness](http://community.opscode.com/cookbooks/hosts-awareness) v0.0.4 - [rlewis](http://community.opscode.com/users/rlewis)
* [zncrypt](http://community.opscode.com/cookbooks/zncrypt) v0.1.3 - [egarcia](http://community.opscode.com/users/egarcia)
* [newrelic](http://community.opscode.com/cookbooks/newrelic) v0.3.3 - [devesc](http://community.opscode.com/users/devesc)
* [hollandbackup](http://community.opscode.com/cookbooks/hollandbackup) v0.0.3 - [devesc](http://community.opscode.com/users/devesc)
* [cloudpassage](http://community.opscode.com/cookbooks/cloudpassage) v0.0.3 - [devesc](http://community.opscode.com/users/devesc)
* [openoffice](http://community.opscode.com/cookbooks/openoffice) v0.2.2 - [fnichol](http://community.opscode.com/users/fnichol)
* [swftools](http://community.opscode.com/cookbooks/swftools) v0.2.4 - [fnichol](http://community.opscode.com/users/fnichol)
* [sensu](http://community.opscode.com/cookbooks/sensu) v0.1.3 - [portertech](http://community.opscode.com/users/portertech)

Outline<a name="outline"></a>
-------

* What do we mean by "monitoring"? 
* What tools are available and where should people start?
* Collecting metrics - logstash, collectd, statsd, logster
* Creating dashboards

Picks<a name="picks"></a>
-----

#### Bryan
* The Sharpe books by Bernard Cornwell
* [The Economist](http://economist.com)

#### lusis

* [collectd](http://collectd) > 1.4.15
* [Logstash 1.1.1 released](https://groups.google.com/forum/?fromgroups#!topic/logstash-users/ojlDLYvyNsY)
* someon should hire [jordan sissel](https://gist.github.com/3088552) to work on logstash full-time


#### Jason

* John Rauser's Velocity keynotes
  * [Velocity 2011: Look at Your Data](http://www.youtube.com/watch?v=coNDCIMH8bk)
  * [Velocity 2012: Investigating Anomalies](http://www.youtube.com/watch?v=-3dw09N5_Aw)
* [Riemann](http://aphyr.github.com/riemann/)
  * Impressed by Kyle's work and his dedication to performance. Really smart dude.
  * It solves a real problem with [high performance] Complex Event Processing in the event stream model.
* [Hosted Graphite](http://hostedgraphite.com/) service.
  * Support statsd and cleartext submission.
  * I haven't used it yet, but it looks promising.
  * Same guys who wrote MetricFire.
* No formal details yet, but I'm working on a new Monitoring conference / hackathon.
  * Probably Boston in October (~3rd week).
  * Single track mornings.
  * Dual track afternoons (workshops / hackathon).
  * Low cost / high accessibility.
  * Hope to announce details by next week.


Download
--------

Monitoring for n00bs with Jason Dixon, Graphite Badass:  [Download here](http://traffic.libsyn.com/foodfight/ffs21_3.mp3)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

