---
layout: post
title: "Release Engineering"
date: 2012-10-31 09:58
comments: true
categories: 
  - soberbuildeng
  - cheeseplus
  - git
  - github
  - perforce
  - release engineering
  - travis
  - jenkins
  - shipshow
  - versioncontrol
---

Show Date:  Tuesday, 30 October 2012

In this episode, [Bryan](https://twitter.com/bryanwb) and [Nathen](https://twitter.com/nathenharvey) sat down with [J. Paul Reed](https://twitter.com/preed) and [Seth Thomas]((http://twitter.com/cheeseplus) to talk about the practice, profession, and tools of Release Engineering.  We also talked a bit about their Podcast, [The Ship Show](http://theshipshow.com/).

* [Panel](http://foodfightshow.org/2012/10/release-engineering.html#panel)
* [Outline](http://foodfightshow.org/2012/10/release-engineering.html#outline)
* What's Cookin'
  * [In the News](http://foodfightshow.org/2012/10/release-engineering.html#news)
  * [Cookbook News](http://foodfightshow.org/2012/10/release-engineering.html#cookbooks)
* [Picks](http://foodfightshow.org/2012/10/release-engineering.html#picks)
* [Download](http://traffic.libsyn.com/foodfight/Food-Fight-31-Release-Engineering.mp3)

<!-- more -->

Panel<a name="panel"></a>
-----

* J. Paul Reed [github](https://github.com/preed), [twitter](https://twitter.com/soberbuildeng), [blog](http://soberbuildengineer.com/blog/)
* Seth Thomas [github](https://github.com/cheeseplus), [twitter](https://twitter.com/cheeseplus)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* The Ship Show [website](http://theshipshow.com/), [twitter](https://twitter.com/ShipShowPodcast)

Outline<a name="outline"></a>
-------

* 00:44 - In the News
* 06:28 - New Cookbooks
* 17:18 - Updated Cookbooks
* 19:15 - Introductions
* 19:40 - The Ship Show
* 27:40 - Release Engineering - Continuous Integration
* 36:20 - Release Engineering - Version Control
  * 40:28 - "git...is the Ike Turner of version control systems"
  * 47:47 - Strengths of perforce
* 56:15 - Deployment Strategies
* 1:02:00 - Build Tools
* 1:12:05 - DevOps Culture
  * 1:14:46 - "DevOps, as a movement, has made it OK to talk about the cultural stuff"
* 1:16:13 - Continuous Integration Systems
* 1:19:35 - Packaging and artifact repositories
* 1:26:59 - Summing up the episode
* 1:29:20 - Picks


In the News<a name="news"></a>
-----------

* Last week was the Chef Community Summit.  We had two Food Fight Show updates from the Summit and you can find a [ton of notes from the sessions on the Opscode Wiki](http://wiki.opscode.com/display/chef/Opscode+Community+Summit+2).

* This videos from this year's [Surge Conference are now available on YouTube](http://www.youtube.com/user/OmniTISurge)

* During the Webexpo Prague, Karel Minarik and Vojtech Hyza presented [Shell's Kitchen](http://webexpo.net/prague2012/talk/shells-kitchen/) a talk about server provisioning with Chef.  In addition to the talk, they've also released the code, a [comprehensive example repository for deploying an application with Chef](http://git.io/chef-hello-cloud).

* [PeepCode - Meet Chef (Part 2 of 2)](https://peepcode.com/products/chef-ii) is now available.

* [Monitoringlove: a True story](http://imansson.wordpress.com/2012/10/11/monitoringlove-a-true-story/) in this presentation
given at DevopsDays Italy. Ulf Mansson describes how the implementation of sensu and graphite convert the monitoring meme
from monitoringsucks to monitoringlove. Hey kids, Ulf is right. monitoringsucks is dead, long live monitoringlove! There
is now an active monitoringlove hashtag on twitter and an active #monitoringlove IRC channel. Join the Fun! Thanks
to Ulf Mansson for making us realize that monitoring no longer has to suck and that if we put in just a bit of extra work,
we can experience monitoringlove too.

* More goodness from the Shipshow Podcast, [bootstrapping developer environments](http://theshipshow.com/2012/10/bootstrapping-your-developer-environments/)
and discuss when to [roll your own open-source project](http://theshipshow.com/2012/10/rolling-your-own/) rather than 
contribute to an existing one.

* [Berkshelf](http://berkshelf.com/) was a popular topic during last week's Chef Community Summit. Riot Games is moving towards an official 0.6.0 release

* Chef Openstack updates on [Matt Ray's blog](http://leastresistance.wordpress.com/2012/10/23/chef-for-openstack-status-1022/), [matt's presentation at openstack summit](http://www.slideshare.net/mattray/chef-for-openstack-openstack-fall-2012-summit)
There is a lot of development underway with numerous patches making their way into master for both Openstack release Essex and the newest release, Folsom.

* There is now a Chef for Openstack [mailing list](http://groups.google.com/group/opscode-chef-openstack)

* [Uptime](http://fzaninotto.github.com/uptime/) is a new simple HTTP remote monitoring utility using Node.js and MongoDB.  There's even a cookbook for managing your uptime application that we'll mention in cookbook news.

Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

* [auditd](http://community.opscode.com/cookbooks/auditd) v0.1.0 - from Sean Escriva - [sme](http://community.opscode.com/users/sme)  
A simple cookbook to install auditd and provided rulesets. 

* [subrosa](http://community.opscode.com/cookbooks/subrosa) v0.1.0 - from Sean Escriva - [sme](http://community.opscode.com/users/sme)  
Installs/Configures Subrosa, an IRC daemon written in Clojure.
 
* [diamond](http://community.opscode.com/cookbooks/diamond) v0.0.1 - from Chad Barraford - [cbarraford](http://community.opscode.com/users/cbarraford)  
Installs/Configures diamond.  Diamond is a python daemon that collects system metrics and publishes them to Graphite. It is capable of collecting cpu, memory, network, i/o, load and disk metrics. Additionally, it features an API for implementing custom collectors for gathering metrics from almost any source.

* [diamond_lwrp](http://community.opscode.com/cookbooks/diamond_lwrp) v1.1.0 - from Scott Likens - [scottmlikens](http://community.opscode.com/users/scottmlikens)  
This cookbook provides providers and resources to configure and manage Diamond. 

* [fortune](http://community.opscode.com/cookbooks/fortune) v0.0.1 - from Gavin Montague - [leftbrained](http://community.opscode.com/users/leftbrained)  
Installs fortune utility, a silly little collection of [bon mots](https://www.google.com/search?q=define%3Abon+mot)

* [groovy](http://community.opscode.com/cookbooks/groovy) v0.0.1 - from Kyle Allan - [kallan](http://community.opscode.com/users/kallan)  
Installs/Configures groovy

* [scala](http://community.opscode.com/cookbooks/scala) v0.0.1 - from Kyle Allan - [kallan](http://community.opscode.com/users/kallan)  
Installs/Configures scala

* [janitor](http://community.opscode.com/cookbooks/janitor) v0.0.1 - from Mark Pimentel [xeon22](http://community.opscode.com/users/xeon22)  
This cookbook is meant to keep order on a running node to purge files on the filesystem that are unwanted. You could also apply some criteria to the files that are targeted such as glob patterns, age, and size.

* [rbac](http://community.opscode.com/cookbooks/rbac) v0.0.3 - from Eric Saxby - [sax](http://community.opscode.com/users/sax)  
An LWRP that allows delegation of service management to users with Solaris Role Based Access Control (RBAC)

* [ohai-private-ipaddress](http://community.opscode.com/cookbooks/ohai-private-ipaddress) v0.0.1 - from Eric Saxby - [sax](http://community.opscode.com/users/sax)  
Ohai plugin for getting a node's private IP address (RFC 1918)

* [rackconnect](http://community.opscode.com/cookbooks/rackconnect) v0.1.0 - from David Radcliffe -  [dwradcliffe](http://community.opscode.com/users/dwradcliffe)  
[RackConnect](http://www.rackspace.com/cloud/hybrid/dedicated_cloud/rackconnect/) is a service from RackSpace that allows dedicated hardware and cloud servers to run on the same vlan. RackConnect automatically configures iptables on the servers based on your external firewall rules. A user named 'rackconnect' is used by the automation to do this. If you're managing you RackSpace servers with Chef, you need to be sure that the rackconnect setup doesn't get removed.  Enable /etc/sudoers.d/ and include the rackconnect recipe to allow the rackconnect user to do its thing.  

* [smf](http://community.opscode.com/cookbooks/smf) v0.6.4 - from Blake Irvin - [bixu](http://community.opscode.com/users/bixu)  
A light weight resource and provider (LWRP) for Service Management Facility (SMF).  SMF is a tool in many Illumos and Solaris-derived operating systems that treats services as first class objects of the system. It provides an XML syntax for declaring how the system can interact with an control a service.  This cookbook contains LWRPs for creating or modifying a service within the SMF framework.

* [texlive](http://community.opscode.com/cookbooks/texlive) v0.1.0 - from Takeshi KOMIYA - [tk0miya](http://community.opscode.com/users/tk0miya)  
Installs TeXLive, a free software distribution for the TeX typesetting system that includes major TeX-related programs, macro packages, and fonts.

* [reginjector](http://community.opscode.com/cookbooks/reginjector) v0.1.1 - from Steven C - [cixelsyd](http://community.opscode.com/users/cixelsyd)  
Installs/Configures reginjector to push registry changes to Windows machines

* [ovirt-mom](http://community.opscode.com/cookbooks/ovirt-mom) v0.1.0 - from Guilhem Lettron -  [guilhemfr](http://community.opscode.com/users/guilhemfr)  
Installs/Configures ovirt-mom, the Memory Overcommitment Manager.  MOM is a policy-driven tool that can be used to manage overcommitment on KVM hosts.

* [nginx_conf](http://community.opscode.com/cookbooks/nginx_conf) v0.0.4 - from Lloyd Philbrook -[phoolish](http://community.opscode.com/users/phoolish)  
A cookbook that can be used to Manage nginx server configuration files.

* [ulimit](http://community.opscode.com/cookbooks/ulimit) v0.1.1 - from Brian Hatfield - [bmhatfield](http://community.opscode.com/users/bmhatfield)  
This is a short-and-simple cookbook to provide a user\_ulimit resource for overriding various ulimit settings. It places configured templates into /etc/security/limits.d/, named for the user the ulimit applies to.  It also provides a helper recipe (default.rb) for allowing ulimit overrides with the 'su' command on Ubuntu.

* [fog](http://community.opscode.com/cookbooks/fog) v0.0.2 - from Gerald Hevener - [jackl0phty](http://community.opscode.com/users/jackl0phty)  
Installs/Configures FOG, a Linux-based, free and open source computer imaging solution for Windows XP, Vista and 7 that ties together a few open-source tools with a php-based web interface. 

* [sanitize](http://community.opscode.com/cookbooks/sanitize) v0.1.0 - from Maciej Pasternacki - [mpasternacki](http://community.opscode.com/users/mpasternacki)  
This cookbook aims to normalize setup of a fresh server and set sane defaults for global settings, and work with various initial environments (tested on EC2 images, Hetzner "minimal" installations, and debootstrap-created LXC images). At the moment it supports only Ubuntu, Debian support is planned.

* [phpmyadmin](http://community.opscode.com/cookbooks/phpmyadmin) v1.0.1 - from Panagiotis Papadomitsos - [priestjim](http://community.opscode.com/users/priestjim)  
Installs/Configures PHPMyAdmin

* [nut](http://community.opscode.com/cookbooks/nut) v0.0.1 - from Ceaser Larry - [clarry](http://community.opscode.com/users/clarry)  
Installs/Configures [Network UPS Tools](http://www.networkupstools.org/)

* [uptime](https://github.com/hectcastro/chef-uptime/) v0.1.0 - from Hector Castro - [hcastro](https://github.com/hectcastro)  
A Chef cookbook to install [Uptime](http://fzaninotto.github.com/uptime/), a simple HTTP remote monitoring utility using Node.js and MongoDB.

### Updated Cookbooks

* [artifact](http://community.opscode.com/cookbooks/artifact) v0.10.10 - [reset](http://community.opscode.com/users/reset)
* [redis2](http://community.opscode.com/cookbooks/redis2) v0.4.5 - [avishai](http://community.opscode.com/users/avishai)
* [gitlab](http://community.opscode.com/cookbooks/gitlab) v0.3.3 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [reboot-handler](http://community.opscode.com/cookbooks/reboot-handler) v0.2.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [afw](http://community.opscode.com/cookbooks/afw) v0.0.4 - [jvehent](http://community.opscode.com/users/jvehent)
* [haproxy2](http://community.opscode.com/cookbooks/haproxy2) v0.5.7 - [demonccc](http://community.opscode.com/users/demonccc)
* [heartbeat3](http://community.opscode.com/cookbooks/heartbeat3) v0.4.3 - [demonccc](http://community.opscode.com/users/demonccc)
* [dpkg_packages](http://community.opscode.com/cookbooks/dpkg_packages) v0.1.2 - [demonccc](http://community.opscode.com/users/demonccc)
* [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.24 - [melezhik](http://community.opscode.com/users/melezhik)
* [phantomjs](http://community.opscode.com/cookbooks/phantomjs) v0.0.10 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [splunk_handler](http://community.opscode.com/cookbooks/splunk_handler) v1.2.0 - [ampledata](http://community.opscode.com/users/ampledata)
* [zabbix](http://community.opscode.com/cookbooks/zabbix) v0.0.39 - [laradji](http://community.opscode.com/users/laradji)
* [squid](http://community.opscode.com/cookbooks/squid) v0.2.2 - [mray](http://community.opscode.com/users/mray)
* [openvas](http://community.opscode.com/cookbooks/openvas) v0.0.52 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
* [kronos](http://community.opscode.com/cookbooks/kronos) v0.1.4 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [simple_iptables](http://community.opscode.com/cookbooks/simple_iptables) v0.2.2 - [dcrosta](http://community.opscode.com/users/dcrosta)
* [datadog](http://community.opscode.com/cookbooks/datadog) v0.1.2 - [miketheman](http://community.opscode.com/users/miketheman)
* [uwsgi](http://community.opscode.com/cookbooks/uwsgi) v0.0.5 - [idyedov](http://community.opscode.com/users/idyedov)


Picks<a name="picks"></a>
-----

#### Bryan

* [CrossFit](http://www.crossfit.com/)
* [Deming](http://en.wikipedia.org/wiki/W._Edwards_Deming)

#### Nathen

* [Diagrammr](http://www.diagrammr.com/) a tool that allows you to easily create and share diagrams by writing sentences.
Hat tip to [Mike Fiedler](https://twitter.com/mikefiedler) for the introduction.

* [Titan IPA](http://greatdivide.com/beer/year-round/titan-ipa/?verified=true) from Great Divide Brewing Company.

#### Seth

* [IncrediBuild](http://www.xoreax.com/slow_build_time_challenge.htm)

#### Paul

* [Normal Accidents](http://www.amazon.com/Normal-Accidents-Living-High-Risk-Technologies/dp/0691004129)
* [San Francisco Giants](http://sanfrancisco.giants.mlb.com/index.jsp?c_id=sf&sv=1)

Close
-----

Please take the time to rate us on itunes and to send your cookbook
news to [info@foodfightshow.org](mailto:info@foodfightshow.org).

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
Release Engineering - [Download here](http://traffic.libsyn.com/foodfight/Food-Fight-31-Release-Engineering.mp3)

