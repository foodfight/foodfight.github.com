---
layout: post
title: "Cookbook Versioning"
date: 2012-11-15 15:01
comments: true
categories: 
 - resetexistence
 - jonlives
 - sascha_d

---
Show Date:  Tuesday, 13 October 2012

Watch our Hangout!
----------------
A week after the podcast we held a hangout on Google+ to discuss the topics from this episode.  [Watch the video on YouTube](http://youtu.be/slF72K03ixM)


<iframe width="560" height="315" src="http://www.youtube.com/embed/slF72K03ixM" frameborder="0" allowfullscreen></iframe>

* [Panel](http://foodfightshow.org/2012/11/cookbook-versioning.html#panel)
* What's Cookin'
  * [In the News](http://foodfightshow.org/2012/11/cookbook-versioning.html#news)
  * [Cookbook News](http://foodfightshow.org/2012/11/cookbook-versioning.html#cookbooks)
* [Picks](http://foodfightshow.org/2012/11/cookbook-versioning.html#picks)
* [Download](http://traffic.libsyn.com/foodfight/ffs32_2.mp3)

<!-- more -->

Panel<a name="panel"></a>
-----
* Jamie Winsor [github](https://github.com/reset), [twitter](https://twitter.com/resetexistence), [blog](http://vialstudios.com/)
* Jon Cowie [github](https://github.com/jonlives), [twitter]](https://twitter.com/jonlives), [blog](http://blog.mycrot.ch)
* Sascha Bates [github](https://github.com/sbates), [twitter](https://twitter.com/sascha_d), [blog](http://blog.brattyredhead.com/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

In the News<a name="news"></a>
-----------

* [Partial Search for Opscode Hosted Chef](http://www.opscode.com/blog/2012/10/31/introducing-partial-search-for-opscode-hosted-chef/) was recently released.  The engineering team at Opscode is getting closer to Chef 11 and one of the latest features is partial search.  This allows you to limit the node attributes returned by searches against the Chef server.  Doing so can have a dramatic impact on the memory and network bandwidth requirements of chef-client.  According to [Pete Cheslock](https://twitter.com/petecheslock), Director of TechOps at Sonian, they're seeing [memory usage down 75% using partial search](https://twitter.com/petecheslock/status/263630823230697472).

* There are a number of [Breaking Changes in Chef 11](http://wiki.opscode.com/display/chef/Breaking+Changes+in+Chef+11), be sure to check the wiki for a running list of these changes.  [Daniel DeLeo](https://twitter.com/kallistec) recently posted a message on the Chef mailing list that goes into some detail on the [changes to attributes in Chef 11](http://lists.opscode.com/sympa/arc/chef/2012-10/msg00427.html).  TL;DR - You may need to change the way you assign node attributes.

* [Seth Vargo](https://twitter.com/svargo) has released version 0.0.4.  Fauxhai is the gem you should be using to mock out ohai data in your chef testing.  The latest release includes more operating systems with thanks to [Joshua Timberman](http://twitter.com/jtimberman), [Eric Wolfe](https://twitter.com/atomic_penguin), and [Mike Fiedler](https://twitter.com/mikefiedler).

* [chefvm](https://github.com/trobrock/chefvm/) is a simple Chef environment manager, usage inspired by (rvm)[https://rvm.io/].  At first glance this looks similar to [knife-block](https://github.com/greenandsecure/knife-block) which we mentioned back in [episode 27](http://foodfightshow.org/2012/09/vagrant.html).  Thanks to [David Czarnecki](https://twitter.com/CzarneckiD) for letting us know about chefvm!

* [chef-rewind](https://github.com/bryanwb/chef-rewind) is a new gem that adds a simple function to the Chef library scope to edit and existing resource. If that resource doesn't already exist, chef-rewind will raise an error. 

* [Berkshelf 1.0 released](http://lists.opscode.com/sympa/arc/chef/2012-11/msg00205.html) Maybe have Jaime go over it on the show?
  * Full Windows support, no longer requires gecode
  * Vagrant plugin for seemless integration w/ vagrant
  * github source location

* [Understanding how Multicast Works](http://www.firewall.cx/networking-topics/general-networking/107-network-multicast.html),  redis, elasticsearch, and countless other popular tools use multicast, maybe its time to figure out how it actually works

* Linsday Holmwood released [Ript](http://holmwood.id.au/~lindsay/2012/11/12/ript-quick-reliable-painless-firewalling/), a Ruby DSL and utility for managing your iptables rules

* Peter Donald wrote about [cookbook reusability](http://realityforge.org/code/2012/05/12/evolving-towards-cookbook-reusability-in-chef.html) back in May of this year and we covered that post in [episode 14](http://foodfightshow.org/2012/05/episode-14-live-post-mortem-with-david.html).  After joining us for the recent [Reusable Cookbook Patterns](http://www.youtube.com/watch?v=x0LoqaKbu2g) Hangout, Peter's back with a new blog post on the subject.  [Reusable Cookbooks Revisited](http://realityforge.org/code/2012/11/12/reusable-cookbooks-revisited.html).  One thing Peter does really nicely in this post is explore two different approaches:  attribute-driven recipes and LWRPs.  

* Staying on the topic of reusable cookbooks, Bryan Berry also wrote a post titled [How to Write Reusable Chef Cookbooks, Gangnam Style](http://devopsanywhere.blogspot.it/2012/11/how-to-write-reusable-chef-cookbooks.html).  This is another great exploration of the library and application cookbook pattern.

* Hangouts - [Office Hours](http://www.youtube.com/watch?v=3Y-lpMyG3jA), [Cookbook Reusability](http://www.youtube.com/watch?v=x0LoqaKbu2g), and [Release Management](http://www.youtube.com/watch?v=7E1KcDinD5c), and more to come. We are really happy w/ the hangouts so far and would love to hear from you how hangouts could be useful to you. Our next hangout is going to be on Tuesday, November 20 at 20:00 UTC, which is 3:00PM Eastern US and 12:00PM Pacific US.  Check the foodfightshow.org for more details.


Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

* [deployer](http://community.opscode.com/cookbooks/deployer) v0.1.1 - [sethvargo](http://community.opscode.com/users/sethvargo)
Sets up a deploy user with the necessary ssh authorized keys. This is great for working with Capistrano where you need to deploy code, but it doesn't make sense for each user to have a shell account.

* [editor](http://community.opscode.com/cookbooks/editor) v0.1.1 - [sethvargo](http://community.opscode.com/users/sethvargo)
A simple cookbook setting the system-wide default editor

* [metarepo](http://community.opscode.com/cookbooks/metarepo) v0.1.0 - [fujin](http://community.opscode.com/users/fujin)
Installs/Configures metarepo.  Metarepo creates package repositories for all sorts of different package repo formats 

* [search-helper](http://community.opscode.com/cookbooks/search-helper) v0.0.2 - [spheromak](http://community.opscode.com/users/spheromak)
This recipe brings in a Helpers::Search module that adds/wrapps chefs search function.  Currently, includes `scoped_search` which will limit the search to the node's domain or environment.

* [databag-helper](http://community.opscode.com/cookbooks/databag-helper) v0.0.1 - [spheromak](http://community.opscode.com/users/spheromak)
Helper Library for Databags that povides extra methods for dealing with databags such as escape_bagname and data_bag_fqdn

* [stormforwarder](http://community.opscode.com/cookbooks/stormforwarder) v1.0.0 - [ampledata](http://community.opscode.com/users/ampledata)
Configures a splunkforwarder to forward to Splunk Storm.

* [splunkforwarder](http://community.opscode.com/cookbooks/splunkforwarder) v1.0.0 - [ampledata](http://community.opscode.com/users/ampledata)
Installs & Configures Splunk Forwarder

* [camo](http://community.opscode.com/cookbooks/camo) v0.1.0 - [onehealth](http://community.opscode.com/users/onehealth)
Configures [camo](https://github.com/atmos/camo/) - a small http proxy to simplify routing images through an SSL host

* [ssmtp](http://community.opscode.com/cookbooks/ssmtp) v0.1.0 - [svanzoest](http://community.opscode.com/users/svanzoest)
Installs/Configures ssmtp. 

* [nmap](http://community.opscode.com/cookbooks/nmap) v0.1.0 - [someara](http://community.opscode.com/users/someara)
Installs/Configures nmap

* [librato_metrics](http://community.opscode.com/cookbooks/librato_metrics) v0.1.0 - [portertech](http://community.opscode.com/users/portertech)
Provides a LWRP to manage [Librato Metrics](https://metrics.librato.com/) instruments.

* [composer](http://community.opscode.com/cookbooks/composer) v0.0.1 - [devesc](http://community.opscode.com/users/devesc)
This cookbook provides an easy way to install Composer, a dependency manager for PHP

* [resource-tester](http://community.opscode.com/cookbooks/resource-tester) v0.1.3 - [someara](http://community.opscode.com/users/someara)
Exercises core Chef resource across platforms.  With the release of 10.16.0, the community quickly found a rather serious bug. (ticket CHEF-3547). The remote_file resource was not keeping it's promises. Sean wrote this cookbook as excuse to learn minitest-chef and to start a reference cookbook that can exercise all of the core Chef resources.  This cookbook is meant to act as a source of examples for writing tests and cross platform design patterns.

* [r-project](http://community.opscode.com/cookbooks/r-project) v0.2.0 - [sdanna](http://community.opscode.com/users/sdanna)
This cookbook installs and configures R. It also contains an R_package provider which can be used in recipes to install R packages from CRAN.

* [typesafe-stack](http://community.opscode.com/cookbooks/typesafe-stack) v0.1.0 - [gildegoma](http://community.opscode.com/users/gildegoma)
Installs typesafe-stack for Scala, Akka and Play projects (sbt, g8).  The [Typesafe Stack](http://typesafe.com/stack) is an integrated distribution that includes the Scala programming language, Akka event-driven middleware, and the Play web framework, along with a robust suite of development tools.

* [spamassassin](http://community.opscode.com/cookbooks/spamassassin) v0.1.1 - [demonccc](http://community.opscode.com/users/demonccc)
Installs and configures spamassassin

* [ipxe](http://community.opscode.com/cookbooks/ipxe) v0.1.0 - [mray](http://community.opscode.com/users/mray)
This cookbook installs and builds an [iPXE](http://ipxe.org/) boot image from source so it may have [iPXE scripts](http://ipxe.org/scripting) embedded. 

* [jekyll](http://community.opscode.com/cookbooks/jekyll) v0.1.0 - [madolphs](http://community.opscode.com/users/madolphs)
This is a Chef cookbook for deploying your Jekyll blog.

* [backup_lwrp](http://community.opscode.com/cookbooks/backup_lwrp) v0.0.4 - [scottmlikens](http://community.opscode.com/users/scottmlikens)
This cookbook aims to provide a foundation for you to backup your infrastructure. This cookbook helps you deploy the [backup gem](https://github.com/meskyanichi/backup) and generate the models to back up.

* [tomcat-solr](http://community.opscode.com/cookbooks/tomcat-solr) v0.1 - [matheusashton](http://community.opscode.com/users/matheusashton)
Installs tomcat 7 and deploys Solr 4.0.0 on it

* [linux-dev-env](http://community.opscode.com/cookbooks/linux-dev-env) v0.0.10 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
The primary focus of this cookbook will be preparing a GNU/Linux desktop/laptop/workstation/etc for various types of Development. The initial focus will be on Android and lua. At some point, Arm Assembly on the Raspberry Pi.

* [deployer](http://community.opscode.com/cookbooks/deployer) sets up a deploy user with the necessary ssh authorized keys. This is great for working with Capistrano where you need to deploy code, but it doesn't make sense for each user to have a shell account.

### Updated Cookbooks

* [hostsfile](http://community.opscode.com/cookbooks/hostsfile) - v0.2.0 - [sethvargo](http://community.opscode.com/users/sethvargo) - This new version includes a number of bug fixes, as well as the option to prioritize entries.
* [vmware-tools](http://community.opscode.com/cookbooks/vmware-tools) v0.1.2 - [bryanwb](http://community.opscode.com/users/bryanwb)
* [bonita](http://community.opscode.com/cookbooks/bonita) v5.7.1 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [gozer](http://community.opscode.com/cookbooks/gozer) v0.0.4 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [omnibus_updater](http://community.opscode.com/cookbooks/omnibus_updater) v0.0.5 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [janitor](http://community.opscode.com/cookbooks/janitor) v0.0.3 - [xeon22](http://community.opscode.com/users/xeon22)
* [jn_hosts](http://community.opscode.com/cookbooks/jn_hosts) v0.0.4 - [spheromak](http://community.opscode.com/users/spheromak)
* [jn_sysctl](http://community.opscode.com/cookbooks/jn_sysctl) v1.2.1 - [spheromak](http://community.opscode.com/users/spheromak)
* [simple_iptables](http://community.opscode.com/cookbooks/simple_iptables) v0.2.3 - [dcrosta](http://community.opscode.com/users/dcrosta)
* [s3fs-fuse](http://community.opscode.com/cookbooks/s3fs-fuse) v0.0.8 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [newrelic](http://community.opscode.com/cookbooks/newrelic) v0.3.7 - [devesc](http://community.opscode.com/users/devesc)
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.8 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [lxc](http://community.opscode.com/cookbooks/lxc) v0.0.3 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [phpmyadmin](http://community.opscode.com/cookbooks/phpmyadmin) v1.0.2 - [priestjim](http://community.opscode.com/users/priestjim)
* [yumrepo](http://community.opscode.com/cookbooks/yumrepo) v0.16.4 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [rbenv](http://community.opscode.com/cookbooks/rbenv) v1.4.1 - [reset](http://community.opscode.com/users/reset)
* [tarsnap](http://community.opscode.com/cookbooks/tarsnap) v0.1.2 - [andreacampi](http://community.opscode.com/users/andreacampi)
* [kronos](http://community.opscode.com/cookbooks/kronos) v0.1.8 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [hollandbackup](http://community.opscode.com/cookbooks/hollandbackup) v0.0.4 - [djoos](http://community.opscode.com/users/djoos)
* [subrosa](http://community.opscode.com/cookbooks/subrosa) v0.1.0 - [sme](http://community.opscode.com/users/sme)
* [diamond_lwrp](http://community.opscode.com/cookbooks/diamond_lwrp) v0.1.2 - [scottmlikens](http://community.opscode.com/users/scottmlikens)
* [ms_messagequeue](http://community.opscode.com/cookbooks/ms_messagequeue) v0.0.2 - [tas50](http://community.opscode.com/users/tas50)
* [nexus](http://community.opscode.com/cookbooks/nexus) v0.16.0 - [reset](http://community.opscode.com/users/reset)
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.11.0 - [reset](http://community.opscode.com/users/reset)
* [storm](http://community.opscode.com/cookbooks/storm) v1.0.28 - [tas50](http://community.opscode.com/users/tas50)
* [firefox](http://community.opscode.com/cookbooks/firefox) v1.0.5 - [tas50](http://community.opscode.com/users/tas50)
* [kafka](http://community.opscode.com/cookbooks/kafka) v1.0.17 - [tas50](http://community.opscode.com/users/tas50)
* [powergui](http://community.opscode.com/cookbooks/powergui) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
* [vc2010](http://community.opscode.com/cookbooks/vc2010) v1.0.1 - [tas50](http://community.opscode.com/users/tas50)
* [ms_dotnet45](http://community.opscode.com/cookbooks/ms_dotnet45) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
* [ms_dotnet4](http://community.opscode.com/cookbooks/ms_dotnet4) v1.0.1 - [tas50](http://community.opscode.com/users/tas50)
* [ms_dotnet35](http://community.opscode.com/cookbooks/ms_dotnet35) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)


Picks<a name="picks"></a>
-----

#### Jon

* [Elastic Search](http://www.elasticsearch.org/) and the [Space Vatican](http://www.spacevatican.org/) blog.
* [Avi Bryant's l1 trend filtering](http://avibryant.github.com/l1tf/)

#### Bryan

* [RSpec](http://rspec.info/) and the [RSpec Book](http://pragprog.com/book/achbd/the-rspec-book)
* [Eloquent Ruby](http://eloquentruby.com/)

#### Jamie
* [Berkshelf](http://berkshelf.com/) contributors
* [Sean O'Mera](https://twitter.com/someara) and the training materials he's been developing for Riot Games

#### Sascha
* Debug output in Chef 10.14+
* [Edda](https://github.com/Netflix/edda) from Netfix.  [Learn the Stories of Your Cloud Deployments](http://techblog.netflix.com/2012/11/edda-learn-stories-of-your-cloud.html)

#### Nathen
* [Spiceweasel](http://wiki.opscode.com/display/chef/Spiceweasel)
* [Half Acre Beer Company](http://www.halfacrebeer.com/)
* [Meetup Groups](http://opscode.meetup.com/)
* [Google+ Hangouts](http://www.youtube.com/channel/UCjcxay9M63Ci4CmFF9KO3jw/videos?view=0)

Download
--------
Cookbook Versioning - [Download here](http://traffic.libsyn.com/foodfight/ffs32_2.mp3)
