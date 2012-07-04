---
layout: post
title: "Roll Your Own PAAS! Mark Imbriaco and Alex Howells"
date: 2012-07-03 15:39
comments: true
categories: devops
---


Show Date:  Tuesday, 3 July 2012

Roll Your Own PAAS! Mark Imbriaco and Alex Howells:  [Download here](http://traffic.libsyn.com/foodfight/ffs19_3.mp3)

Panel
=====

* Mark Imbriaco [github](https://github.com/imbriaco), [twitter](https://twitter.com/#!/markimbriaco/)
* Alex Howells [github](https://github.com/nixgeek), [twitter](https://twitter.com/#!/nixgeek)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis    )
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

In the News
-----------

 * Oh, no!  I have a node that hasn't checked in with Chef server for days!  Why didn't I know about that?  I'll have to start using [knife ohno](http://rubygems.org/gems/knife-ohno), a knife plugin and now a ruby gem from [Mandi Walls](http://twitter.com/lnxchk).  `gem install knife-ohno` then find any node whose last check-in is more than six hours old using `knife ohno 6`

 * [Asgard: Web-based Cloud Management and Deployments](http://techblog.netflix.com/2012/06/asgard-web-based-cloud-management-and.html), open-sourced by Netflix, their custom Grails tool for deploying Netflix applications and infrastructure to Amazon. Bryan's opinion: Netflix doesn't use Puppet or Chef because they have essentially written their own CM framework in Groovy.

 * Another interesting post from the Netflix Tech Blog was [Netflix Operations: Part I, Going Distributed](http://techblog.netflix.com/2012/06/netflix-operations-part-i-going.html).  This article talks about how they've moved from centralized deployment and operations team to an organization where there responsibilities are distributed throughout the development organization. 

 * [Berkshelf](http://berkshelf.com/) tool for managing cookbook or an application's cookbook dependencies, from Jamie Winsor and company at RiotGames. Looks quite similar to librarian-chef.

 * [Setting up logstash+elasticsearch using Chef and Berkshelf](http://devopsanywhere.blogspot.it/2012/07/stash-those-logs-set-up-logstash.html)

 * [Etsy dashboard](https://github.com/etsy/dashboard) source code for Etsy's dashboards framework

 *  Velocity, DevOps Days, and Google I/O.  Last week was a great conference week for anyone in our community!  [Chef + Google Compute Engine](http://googledevelopers.blogspot.it/2012/06/google-compute-engine-computing-without.html) [Opscode named as a partner](http://www.opscode.com/press-releases/opscode-announces-integration-with-google-compute-engine/)for Google's new cloud computing platform, check out [knife-google](https://github.com/opscode/knife-google)

 * [Puppet Feature #778](http://projects.puppetlabs.com/issues/7788) extending Puppet via rubygems

 * [Tips for Vagrant and Chef](http://techportal.inviqa.com/2012/06/26/tips-for-vagrant-and-chef/) from Nick Peirson at Inviqa.  Keep Your Base Boxes Up To Date, Vagrantfile - not just static configuration!, knife_ec2 - Not the Sharpest Tool in the Box, Does Your Source Control Match Your Deployed Recipes?

 * An interesting tool that Nick mentioned in the blog post is [Health inspector](http://bmarini.github.com/health_inspector/).  This is a gem you can install and run to see if your chef repo is in sync with your chef server.

 * [Project Glass](https://plus.google.com/111626127367496192147/posts) that is the most exciting thing I have seen in a long-time. What does Project Glass have to do w/ DevOps? Well, behind every mobile technology like this one are a ton of backend services. Who keeps these services running? We do. Operations teams. As people continue to integrate technology into their lives, we are going to have a lot more opportunities and a lot more responsibility.

 * There were some pretty significant issues with the Internet this past week, too.  First was a massive thunderstorm system that hit the mid-Atlantic region of the US.  This caused service interruptions for some Amazon customers.  Amazon has posted a  [Summary of the AWS Service Event in the US East Region](http://aws.amazon.com/message/67457/), check the show notes for details.  Then, on Saturday, the international time keepers gave everyone an extra second. I live in Annapolis, Maryland and lost power after Friday's storm.  My home was without power for about 71 hours and one second.


Cookbook News
-------------
### New Cookbooks

* [pkgutil](http://community.opscode.com/cookbooks/pkgutil) v0.0.2 - [marthag](http://community.opscode.com/users/marthag)  
Lightweight resource and provider to manage pkgutil packages for Solaris.  It will install, remove, or upgrade packages using `pkgutil`
* [zone](http://community.opscode.com/cookbooks/zone) v0.0.3 - [marthag](http://community.opscode.com/users/marthag)  
Installs/Configures Solaris zones
* [cloudfuse](http://community.opscode.com/cookbooks/cloudfuse) v0.0.1 - [djoos](http://community.opscode.com/users/djoos)  
Installs/Configures CloudFuse which can be used to mount Rackspace Cloud Files
* [freight](http://community.opscode.com/cookbooks/freight) v0.1.0 - [mpasternacki](http://community.opscode.com/users/mpasternacki)  
This cookbook installs Freight, a modern take on the Debian archive.
* [freightyard](http://community.opscode.com/cookbooks/freightyard) v0.1.0 - [mpasternacki](http://community.opscode.com/users/mpasternacki)  
Configures a builder account for building and hosting deb packages with Freight and Freightyard.
* [interfaces](http://community.opscode.com/cookbooks/interfaces) v0.0.1 - [captspify](http://community.opscode.com/users/captspify)  
Installs/Configures the interfaces file using nslookup.  This is similar to Kyel's [netcfg cookbook](http://community.opscode.com/cookbooks/netcfg) but this one applies the IP to the default Debian Interfaces file rather than using netcfg.
* [avahi-daemon](http://community.opscode.com/cookbooks/avahi-daemon) v0.0.10 - [jackl0phty](http://community.opscode.com/users/jackl0phty)  
Installs/Configures avahi-daemon 

### Updated Cookbooks

* [httplivestreamsegmenter](http://community.opscode.com/cookbooks/httplivestreamsegmenter) v0.0.4 - [devesc](http://community.opscode.com/users/devesc)
* [netcfg](http://community.opscode.com/cookbooks/netcfg) v0.0.3 - [captspify](http://community.opscode.com/users/captspify)
* [drupal](http://community.opscode.com/cookbooks/drupal) v1.1.0 - [mdxp](http://community.opscode.com/users/mdxp)
* [nginx-fastcgi](http://community.opscode.com/cookbooks/nginx-fastcgi) v0.0.6 - [melezhik](http://community.opscode.com/users/melezhik)
* [newrelic](http://community.opscode.com/cookbooks/newrelic) v0.3.1 - [devesc](http://community.opscode.com/users/devesc)
* [beanstalkd](http://community.opscode.com/cookbooks/beanstalkd) v0.0.2 - [devesc](http://community.opscode.com/users/devesc)
* [graphite_handler](http://community.opscode.com/cookbooks/graphite_handler) v0.0.4 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.10.0 - [reset](http://community.opscode.com/users/reset)
* [dbench](http://community.opscode.com/cookbooks/dbench) v1.0.1 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [bind](http://community.opscode.com/cookbooks/bind) v0.0.5 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [rbenv](http://community.opscode.com/cookbooks/rbenv) v1.3.2 - [reset](http://community.opscode.com/users/reset)
* [linode](http://community.opscode.com/cookbooks/linode) v1.0.6 - [cap10morgan](http://community.opscode.com/users/cap10morgan)
* [zabbix](http://community.opscode.com/cookbooks/zabbix) v0.0.33 - [laradji](http://community.opscode.com/users/laradji)

Remember, if you have cookbook news, please send it to us at [info@foodfightshow.org](mailto:info@foodfightshow.org) or get in touch with us on [twitter](http://twitter.com/foodfightshow) [@foodfightshow](http://twitter.com/foodfightshow).

Picks
=====

### Nathen  

* [Changing Culture & Being a Force for Awesome](http://www.youtube.com/watch?v=OU8ihx3nT6I) - Jesse Robbins' Velocity talk
* [Blameless Postmortems](http://www.foodfightshow.org/2012/05/episode-14-live-post-mortem-with-david.html)
* [Octopress](http://octopress.org/)

### lusis  

* [pagerduty](http://pagerduty.com)
* [logstash](http://logstash.net)
* [google's leapsmear](http://googleblog.blogspot.it/2011/09/time-technology-and-leaping-seconds.html)

### Mark  

* the devops commmunity
* everyone should hang out on ##infra-talk on irc

### Bryan  

* [logstash](http://logstash.net) and [logstash-cli](https://github.com/jedi4ever/logstash-cli)
* [Drowned Cities](http://www.amazon.com/The-Drowned-Cities-Paolo-Bacigalupi/dp/0316056243/ref=sr_1_1?s=books&ie=UTF8&qid=1340605354&sr=1-1&keywords=drowned+cities) by Paolo Bacigalupi
* [eshell](http://www.masteringemacs.org/articles/2010/12/13/complete-guide-mastering-eshell/)

Download
========

Roll Your Own PAAS! Mark Imbriaco and Alex Howells:  [Download here](http://traffic.libsyn.com/foodfight/ffs19_3.mp3)
