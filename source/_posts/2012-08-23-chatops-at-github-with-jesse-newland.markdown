---
layout: post
title: "ChatOps at Github with Jesse Newland"
date: 2012-08-23 00:04
comments: true
categories: 
  - chef
  - devops
  - puppet
  - hubot
  - jnewland
  - moonshine
  - github
---


Show Date:  22 August 2012, 13:00 PST

* [Panel](http://foodfightshow.org/2012/08/chatops-at-github-with-jesse-newland.html#panel)
* What's Cookin'
  * [In the News](http://foodfightshow.org/2012/08/chatops-at-github-with-jesse-newland.html#news)
  * [Cookbook News](http://foodfightshow.org/2012/08/chatops-at-github-with-jesse-newland.html#cookbooks)
* [Outline](http://foodfightshow.org/2012/08/chatops-at-github-with-jesse-newland.html#outline)
* [Picks](http://foodfightshow.org/2012/08/chatops-at-github-with-jesse-newland.html#picks)
* [Download](http://traffic.libsyn.com/foodfight/ffs25_3.mp3)

<!-- more --> 

Panel<a name="panel"></a>
-----

* Jesse Newland, who does ops at github. [github](https://github.com/jnewland), [twitter](http://twitter.com/jnewland)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

In the News<a name="news"></a>
-----------

 * [Jamie  Winsor](http://vialstudios.com) has started a guide on [how to author
  a cookbook the berkshelf way](http://vialstudios.com/guide-authoring-cookbooks.html). It is still a work in progress but it is a great primer on the Riot Games' way of cookbook development. Of special note is the `berks cookbook`
  command which can be used in place of `knife cookbook create`. It
  will generate a Vagrantfile, .gitignore, Gemfile, and even a
  Thorfile with a foodcritic task.  
 
* [Jamie  Winsor](http://vialstudios.com) has released version 0.0.2
  of [ridley](https://github.com/reset/ridley) a reliable Chef API
  client with a simple intuitive DSL. Also, it is threadsafe and
  supports multiple connections per thread. Lastly it works with
  Hosted Chef, Open Source Chef, and private Chef.

* [Archlinux may be switching](http://news.ycombinator.com/item?id=4383243) its default
  init system from the Old Skool sysv init system to
  [systemd](http://www.freedesktop.org/wiki/Software/systemd/).   

* Yosefk had a great blog post [What "Worse is Better vs The
  Right Thing" is really about](http://www.yosefk.com/blog/what-worse-is-better-vs-the-right-thing-is-really-about.html).
  tl;dr an evolved system will beat the best designed system. The
  article has a great quote from linus
 <blockquote>Don't underestimate the power of survival of the fittest. And don't
  ever make the mistake that you can design something better than what
  you get from ruthless massively parallel trial-and-error process with a
  feedback cycle. That’s giving your intelligence much too much
  credit.
</blockquote>
  We just mentioned Ridley, a Chef API client. A good Chef API already
  exists in Dan Ryan's spice. We also talked about berkshelf which
  competes with librarian-chef. This competition is not a bad thing,
  it is an awesome thing. It this competition that drives software
  quality in the open-source world.
  This post also made me think about the keynote that Adam Jacob gave at
  Chefconf where he essentially said that he wanted to give sysadmins
  better primitives, not prescribe to them how to configure their
  systems.

* Dan Ryan has released
  [Rorschach](https://github.com/danryan/rorschach) a simple alerting
  tool that uses Graphite for event data.

 * [Obfuscurity](https://twitter.com/#!/obfuscurity) has put a great
  screencast up on [how to install
  graphite](http://www.youtube.com/watch?v=0-g--_Be2jc) even if you
  use a chef cookbook to set up your graphite installation I highly
  recommend watching this screencast to get a better sense of how all
  the pieces work together. Obfuscurity would like to know if there is
  interest in further screencasts on graphite. If you like this one,
  let him know! I vote for a screencast on how to use Composer.

* The open-sourcing of erChef has begun! There are bunch of erChef
  repos now in [https://github.com/opscode](https://github.com/opscode), just to name a few
  [chef_objects](https://github.com/opscode/chef_objects), [chef_db](https://github.com/opscode/chef_db), [chef_index](https://github.com/opscode/chef_index), and more on the way!

 * We've hinted at this project before but now it's finally out.
  [Test-kitchen](https://github.com/opscode/test-kitchen) is a
  framework for running project integration tests in an isolated
  environment using Vagrant and Chef.

* Test-kitchen relies on baseboxes created by the
  [bento](https://github.com/opscode/bento) project, which is a set of
  modularized veewee definitions. As a direct result of bento, Opscode
  has made a set of vagrant boxes publicly available, each containing
  the omnibus version of chef and ruby 1.9. If you work on public cookbooks and
  you do testing with vagrant, I highly recommend you use these boxes.
  Your collaborators will thank you.

 * [Seth Vargo](https://twitter.com/sethvargo) released version 0.1.0
  of [strainer](https://github.com/customink/strainer) which enables
  the loading  of cookbook dependencies and better PATH support.

* After months of planning + over 7000 lines changed: Vagrant core is
  no longer tied to VirtualBox.
  [mitchellh](https://twitter.com/mitchellh) merged the
  machine-abstraction branch into vagrant master that abstracts all
  the virtualbox-specific code into a plugin. This means you can now
  add support for an additional virtualization platform through a
  plugin. btw, we will have [mitchellh](https://twitter.com/mitchellh) and [pdebois](http://twitter.com/pdebois) on the show in early
  September to talk about the future of Vagrant!
  
## Upcoming Meetup Groups

* [Chef-BOSTON](http://www.meetup.com/Chef-BOSTON/) will be meeting on 
  Tuesday, August 28 to talk about [Team Development Workflows with Chef](www.meetup.com/Chef-BOSTON/events/76035282/)
* [The Bay Area Chef User Group](http://www.meetup.com/The-Bay-Area-Chef-User-Group)
  will host another Chef Cafe on Thursday, September 6
* [devopsdays Rome](http://devopsdays.org/events/2012-italy/)
  are coming up on October 5 and 6th. If you are in Europe or otherwise
  interested to meet with some really intelligent people, you should
  come out. The attendance fee is trivial and Bryan's wife has agreed that
  you can all stay in his spare bedroom. all of you ;).
  
  

Cookbook News<a name="cookbooks"></a>
-------------

It's been a while since our last show and the Chefs have been busy!  We've got 20 new cookbooks and more then 30 updated cookbooks to cover today!

### New Cookbooks

#### Windows
[Timothy Smith](http://community.opscode.com/users/tas50) has been very busy cranking out some Windows Cookbooks including:

* [ad-auth](http://community.opscode.com/cookbooks/ad-auth) v1.0.4 - [tas50](http://community.opscode.com/users/tas50)
Configures Active Directory authentication support using Likewise Open 6
* [firefox](http://community.opscode.com/cookbooks/firefox) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
Installs/Configures Firefox 14.0.1 for Windows
* [powergui](http://community.opscode.com/cookbooks/powergui) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
Installs/Configures PowerGUI for Windows
* [vc2010](http://community.opscode.com/cookbooks/vc2010) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
Installs Microsoft Visual C++ 2010 Redistributable Package
* [filezilla](http://community.opscode.com/cookbooks/filezilla) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
This cookbook installs FileZilla Client 3.5.3 on Windows
* [ms_messagequeue](http://community.opscode.com/cookbooks/ms_messagequeue) v0.0.2 - [tas50](http://community.opscode.com/users/tas50)
This cookbook installs the Microsoft Message Queueing service

Lest you think [Timothy](http://community.opscode.com/users/tas50) only works on Windows, he's also released two cookbooks for use on linux:

* [hp-tools](http://community.opscode.com/cookbooks/hp-tools) v0.3.0 - [tas50](http://community.opscode.com/users/tas50) - Timothy Smith
This cookbook installs the HP Management tools including the HP System Management Homepage
* [kafka](http://community.opscode.com/cookbooks/kafka) v1.0.8 - [tas50](http://community.opscode.com/users/tas50)
Sets up Kafka

[John Dewey](http://community.opscode.com/users/retr0h) has released a bunch of cookbooks for useful utilities (is that redundant?)

* [curl](http://community.opscode.com/cookbooks/curl) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [dstat](http://community.opscode.com/cookbooks/dstat) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [ethtool](http://community.opscode.com/cookbooks/ethtool) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [iotop](http://community.opscode.com/cookbooks/iotop) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [ipmitool](http://community.opscode.com/cookbooks/ipmitool) v1.0.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [lldpd](http://community.opscode.com/cookbooks/lldpd) v1.0.0 - [retr0h](http://community.opscode.com/users/retr0h)

[Chris Roberts](http://community.opscode.com/users/chrisroberts) is back this week with three new cookbooks:

* [red_unicorn](http://community.opscode.com/cookbooks/red_unicorn) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
This cookbook installs the red_unicorn gem and provides an easy to use LWRP for configuring a unicorn application with bluepill monitoring.
* [control_groups](http://community.opscode.com/cookbooks/control_groups) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Provides and configures cgroups
* [bridger](http://community.opscode.com/cookbooks/bridger) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Create bridges


We've got two cookbooks from [John Larsen](http://community.opscode.com/users/jpipe)

* [jboss-atg](http://community.opscode.com/cookbooks/jboss-atg) v0.0.3 - [jpipe](http://community.opscode.com/users/jpipe)
Installs/Configures jboss
* [atg](http://community.opscode.com/cookbooks/atg) v1.0.0 - [jpipe](http://community.opscode.com/users/jpipe)
Configures atg on jboss

And, last but not least, the [ssl](http://community.opscode.com/cookbooks/ssl) cookbook from Wes Morgan

* [ssl](http://community.opscode.com/cookbooks/ssl) v1.0.7 - [cap10morgan](http://community.opscode.com/users/cap10morgan)
A recipe for setting up system-wide SSL certs on Ubuntu / Debian systems. Sets up SSL certs and keys from an encrypted data bag.


### Updated Cookbooks

Opscode has been busy with the database cookbooks check the [mailing list 
for more details and discussion](http://lists.opscode.com/sympa/arc/chef/2012-08/msg00206.html) 
about these cookbooks:

* [database](http://community.opscode.com/cookbooks/database) v1.3.4
* [mysql](http://community.opscode.com/cookbooks/mysql) v1.3.0
* [postgres](http://community.opscode.com/cookbooks/postgresql) v1.0.0

* [ack](http://community.opscode.com/cookbooks/ack) v1.0.0 - [cap10morgan](http://community.opscode.com/users/cap10morgan)
* [awstats](http://community.opscode.com/cookbooks/awstats) v0.2.2 - [madolphs](http://community.opscode.com/users/madolphs)
* [bind](http://community.opscode.com/cookbooks/bind) v0.0.6 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [cloudfuse](http://community.opscode.com/cookbooks/cloudfuse) v0.0.2 - [djoos](http://community.opscode.com/users/djoos)
* [collectd](http://community.opscode.com/cookbooks/collectd) v1.0.0 - [coderanger](http://community.opscode.com/users/coderanger)
* [collectd_plugins](http://community.opscode.com/cookbooks/collectd_plugins) v1.0.0 - [coderanger](http://community.opscode.com/users/coderanger)
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.4 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [hermes](http://community.opscode.com/cookbooks/hermes) v0.1.1 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [homesick](http://community.opscode.com/cookbooks/homesick) v0.3.2 - [fnichol](http://community.opscode.com/users/fnichol)
* [hostsfile](http://community.opscode.com/cookbooks/hostsfile) v0.1.1 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [isomounter](http://community.opscode.com/cookbooks/isomounter) v0.1.1 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [linode](http://community.opscode.com/cookbooks/linode) v1.2.0 - [cap10morgan](http://community.opscode.com/users/cap10morgan)
* [logstash](http://community.opscode.com/cookbooks/logstash) v0.3.0 - [lusis](http://community.opscode.com/users/lusis)
* [mac_os_x](http://community.opscode.com/cookbooks/mac_os_x) v1.4.0 - [jtimberman](http://community.opscode.com/users/jtimberman)
* [magic_shell](http://community.opscode.com/cookbooks/magic_shell) v0.1.4 - [nathenharvey](http://community.opscode.com/users/nathenharvey)
* [minitest-handler](http://community.opscode.com/cookbooks/minitest-handler) v0.1.0 - [btm](http://community.opscode.com/users/btm)
* [mongodb](http://community.opscode.com/cookbooks/mongodb) v0.11.0 - [thekorn](http://community.opscode.com/users/thekorn)
* [ms_dotnet35](http://community.opscode.com/cookbooks/ms_dotnet35) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
* [ms_dotnet45](http://community.opscode.com/cookbooks/ms_dotnet45) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
* [ms_dotnet4](http://community.opscode.com/cookbooks/ms_dotnet4) v1.0.1 - [tas50](http://community.opscode.com/users/tas50)
* [nfs](http://community.opscode.com/cookbooks/nfs) v0.2.6 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [nodejs](http://community.opscode.com/cookbooks/nodejs) v1.0.1 - [mdxp](http://community.opscode.com/users/mdxp)
* [percona-install](http://community.opscode.com/cookbooks/percona-install) v0.1.4 - [nathenharvey](http://community.opscode.com/users/nathenharvey)
* [phantomjs](http://community.opscode.com/cookbooks/phantomjs) v0.0.6 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [pkgin](http://community.opscode.com/cookbooks/pkgin) v0.4.0 - [someara](http://community.opscode.com/users/someara)
* [recognizer](http://community.opscode.com/cookbooks/recognizer) v0.0.5 - [portertech](http://community.opscode.com/users/portertech)
* [riak](http://community.opscode.com/cookbooks/riak) v1.1.0 - [cheeseplus](http://community.opscode.com/users/cheeseplus)
* [ruby_installer](http://community.opscode.com/cookbooks/ruby_installer) v0.1.0 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [s3fs](http://community.opscode.com/cookbooks/s3fs) v0.0.6 - [jackhq](http://community.opscode.com/users/jackhq)
* [sensu](http://community.opscode.com/cookbooks/sensu) v0.1.5 - [portertech](http://community.opscode.com/users/portertech)
* [simple_iptables](http://community.opscode.com/cookbooks/simple_iptables) v0.2.1 - [dcrosta](http://community.opscode.com/users/dcrosta)
* [stoplight](http://community.opscode.com/cookbooks/stoplight) v0.1.4 - [sethvargo](http://community.opscode.com/users/sethvargo)


 
Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to [info@foodfightshow.org](mailto:info@foodfightshow.org).



Outline<a name="outline"></a>
------

* journey to infrastructure as code
* shadow puppet & moon shine
* puppet DSL
* puppet lint & puppet rspec
* physical vs virtual
* github has around ~150 physical servers
* Several dozen cloud instances
* all physical servers managed in rackspace so they don't actually ever deal with the hardware
* Pacemaker, awesome HA tool that is also a PITA
* chef dominodes, knife-github chef tools written by Jesse
* day in the life
  * check issues
  * review pull requests
  * ask hubot about nagios
* Hubot
* Jesse spends a lot of time on File system management for all the repos
* Smoke for routing / rpc
* bert and ernie, erlang rpc tools
* coffeescript
* language vs. pre-processors (like coffescript)
* ruby for sysadmins -- Jesse agrees
* Jesse's educational background - comp sci then business
* speeding up I/O
  * 600GB 15K RPM SATA drives
  * stock debian
  * so, not much in terms of optimization
* continuous deploy
  * master build passes, gets pushed out
  * sometimes to a small number of servers
  * sometimes will deploy a branch first to verify / validate then merge into master
* mcollective - it's there but they don't really use it
* Puppet runs every hour and on-demand
* What's special about github?  They're pushing everything to chat.  ChatOps.  Communication is the default since everything is done via Hubot in a campfire room.  side benefit:  free training


Picks<a name="picks"></a>
-----

#### Bryan  

* [Daniel Suarez interview](http://twit.tv/show/triangulation/64) on Triangulation
* [Norman Centuries podcast](http://normancenturies.com/)
* [Dominus Tripel](http://beer.uvinum.com/dominus-tripel) amazing belgian tripel

#### lusis  

* [CoolVue iPad Mount](http://toucoul.com/products/coulvue-for-ipad-2)
* [Enstratus](http://enstratus.com/)
* [Three Philosophers](http://www.ommegang.com/#!beer_three) from Ommegang Brewery

#### Nathen  

* Swapping control and caps lock on your keyboard
* [https://noplaintext.com/](https://noplaintext.com/)
* [Bengali Tiger](http://sixpoint.com/beers/core/bengalitiger) from Sixpoint Brewery.

#### Jesse

* Ctrl-r
* logstash
* [Dales Pale Ale](http://www.oskarblues.com/)


CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to [info@foodfightshow.org](mailto:info@foodfightshow.org)

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)

Outro Music by [David Lutz](https://twitter.com/dlutzy), the NoOps song!

Download
--------

ChatOps at Github with Jesse Newland: [Download here](http://traffic.libsyn.com/foodfight/ffs25_3.mp3)
