---
layout: post
title: "Interview with Joshua Timberman, King of Sysadmins"
date: 2012-07-10 12:36
comments: true
categories: 
  - jtimberman
  - chef
  - cookbooks
  - shef
  - community
  - testing
---
Show Date:  Tuesday, 10 July 2012

* [Panel](#panel)
* What's Cookin'
  * [In the News](#news)
  * [Cookbook News](#cookbooks)
* [Picks](#picks)
* [Outline](#outline)
* [Download](http://traffic.libsyn.com/foodfight/ffs20_4.mp3)

Panel<a name="panel"></a>
-----

* Joshua Timberman [twitter](https://twitter.com/#!/jtimberman), [github](http://github.com/jtimberman), [email](mailto:joshua@opscode.com), [blog](http://jtimberman.housepub.org)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Matt Ray [twitter](https://twitter.com/#!/mattray), [github](https://github.com/mattray)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis), [blog](http://blog.lusis.org/)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

In the News<a name="news"></a>
-----------

* Jon Cowie's presentation at Velocity 2012, [Michelin Starred Cooking with Chef](http://www.slideshare.net/jonlives/michelin-starred-cooking-with-chef)

* [Visual guide to Chef](http://www.mynameiskate.com/visual-guide-to-chef/) from Kate Leroux

* [git_to_chef](https://github.com/cjs226/git_to_chef) will compare the 
  cookbooks in Git to those in a Chef Environment If there are new and/or
  updated cookbooks in Git, it'll either log it or upload/freeze the 
  affected cookbooks, update the stated environment, upload databags, 
  upload roles then send an email notification.

* [Knife::Server](http://fnichol.github.com/knife-server/) - An Opscode 
  Chef knife plugin to manage Chef Servers.  Bootstrap a new Chef Server
  on Amazon's EC2 or a standalone server. Backup and restore your Chef 
  Server or Hosted Chef's node, role, data bag, and environment JSON data.

* [DevOpsDays Delhi](http://www.devopsdays.org/events/2012-india/registration/) - July 21 & 22

* chefspec and rspec-chef are great tools for unit-testing your chef cookbooks, but it's often cumbersome to mock out all your node's ohai data. Even a clean operating system yields a few thousand lines of ohai data, so it's easy to quickly pollute your tests with more mock and less test. This not only increases the time required to write tests, but it's not extensible and isn't sustainable across large projects. That's why [Seth Vargo](hhttp://twitter.com/sethvargo) at [CustomInk](http://www.customink.com) cooked up [fauxhai](https://github.com/customink/fauxhai) - a community supported gem for easily mocking ohai data. 

  * command line tool for generating and contributing fauxhai data
  * easily override any attributes
  * specify default versions
  * fetch remote server data (coming soon!)  


* [MVT:  knife test with Travis CI](http://nathenharvey.com/blog/2012/07/06/mvt-knife-test-and-travisci/)

* [What Production Means](http://blog.lusis.org/blog/2012/07/09/what-production-means/) - recent blog post by [@lusis](http://twitter.com//lusis)

* Opscode training - use discount code **REDACTED, listen to get the code** to save 10% on sessions.


* [Food Fight Show](http://foodfightshow.org) website.  You can now support us using [Flattr](http://flattr.com/thing/733271/foodfightshow-on-Flattr), the microdonation platform.

* [Evolving towards cookbook reusability slides](http://realityforge.org/presentations/cookbook-reusability/#1)


Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

* [phantomjs](http://community.opscode.com/cookbooks/phantomjs) v0.0.2 - [sethvargo](http://community.opscode.com/users/sethvargo)
Installs the phantomjs cookbook and necessary packages. This repository also features a full test suite! (knife, foodcritic, chefspec, using fauxhai)

* [rails_rvm](http://community.opscode.com/cookbooks/rails_rvm) v0.1.0 - [bwright](http://community.opscode.com/users/bwright) - First community cookbook!
Installs System Wide RVM via the RVM recipe. RVM is configured for the specified user to work on boot.  Then Rails is installed

* [trac4r](http://community.opscode.com/cookbooks/trac4r) v1.0.3 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
Oftentimes it is helpful for your servers to create and post their own documentation. In Operations, it is important that we focus on publishing information in a timely, organized, and appropriate fashion. Of necessity, a good Operations team has multiple tools. Unfortunately, the multiplicity of tools can result in information fragmentation and difficulty in providing a single location for Developers and collegues to go for answers to common questions. Additionally, it is often sub-optimal to give access to a particular toolset simply to provide log or status information.

Tasks such as updating tickets when build artifacts have been generated, self-generated wikipages, or even posting drive fragmentation status are all basic tasks that servers should be able to do themselves. This is a basic attempt at enabling machines to interact with a [Trac](http://trac.edgewall.org/) system for the specific purposes listed above... As well as others.


* [zpool](http://community.opscode.com/cookbooks/zpool) v0.0.1 - [marthag](http://community.opscode.com/users/marthag)
Lightweight resource and provider to create or destroy simple zpools in Solaris zpools.

 * [zfs](http://community.opscode.com/cookbooks/zfs) v0.0.2 - [marthag](http://community.opscode.com/users/marthag)
Lightweight resource and provider to manage Solaris zfs file systems. Currently, only a limited sub-set of options are supported.

* [emailer](http://community.opscode.com/cookbooks/emailer) v1.0.1 - [cixelsyd](http://community.opscode.com/users/cixelsyd) (steven c)
Installs/Configures Mail gems and provides library for quick email messages from servers.  What you see is what you get. Steven has a gmail account that he use as an SMTP server; the example is currently setup for TLS with google.


### Updated Cookbooks

* [datadog](http://community.opscode.com/cookbooks/datadog) v0.0.12 - [miketheman](http://community.opscode.com/users/miketheman)
* [newrelic](http://community.opscode.com/cookbooks/newrelic) v0.3.2 - [devesc](http://community.opscode.com/users/devesc)
* [zncrypt](http://community.opscode.com/cookbooks/zncrypt) v0.1.2 - [egarcia](http://community.opscode.com/users/egarcia)
* [ruby_enterprise](http://community.opscode.com/cookbooks/ruby_enterprise) v0.2.6 - [miketheman](http://community.opscode.com/users/miketheman) (Now with TravisCI - foodcritic, knife, and [tailor](https://github.com/turboladen/tailor))
* [sensu](http://community.opscode.com/cookbooks/sensu) v0.1.1 - [portertech](http://community.opscode.com/users/portertech)
* [zone](http://community.opscode.com/cookbooks/zone) v0.0.5 - [marthag](http://community.opscode.com/users/marthag)
* [pkgutil](http://community.opscode.com/cookbooks/pkgutil) v0.0.3 - [marthag](http://community.opscode.com/users/marthag)
Manages Solaris pkgutil packages
* [helios](http://community.opscode.com/cookbooks/helios) v1.0.1 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [logstash](https://github.com/lusis/chef-logstash) v0.2.1 - [lusis](https://github.com/lusis)
* [elasticsearch](https://github.com/karmi/cookbook-elasticsearch)
v0.0.2 - [Karel Minarik](https://github.com/karmi)

Outline<a name="outline"></a>
-------

Great conversation with Joshua Timberman covering many topics including:

* Joshua's background and how he got started with Opscode
* Cookbook Development
* Community Cookbooks
* Shef

Picks<a name="picks"></a>
-----
#### Bryan
* haproxy - I do all of my http routing w/ it
* Bon Iver - beautiful music but really depressing
* anti-pick - [Launchpad](http://launchpad.net), I don't like it

#### Nathen
* ldirectord - I do all of my http AND https routing with it!
* music pick - [Neko Case](http://www.nekocase.com/)
* beer pick - [Fordham Copperhead Ale](http://fordhambrewing.com/our-brews/)

#### Matt
* [Tobolowsky files](http://stephentobolowsky.wordpress.com/the-tobolowsky-files/)
* [The Mythical Man Month](https://en.wikipedia.org/wiki/The_Mythical_Man-Month)

#### Joshua
* anti-pick - lawn maintenance
* listening to 80's synth pop and industrial music on [rdio](http://rdio.com)
* Instapaper
* Pathfinder - offshoot of dungeons and dragons

Download
--------

Interview with Joshua Timberman, King of Sysadmins:  [Download here](http://traffic.libsyn.com/foodfight/ffs20_4.mp3)

Website Credit
--------------

You may have noticed our site has a new look! We have migrated from Blogger to Github Pages using the Octopress framework.

Thanks to Simon Griffee for migrating our site from Blogger to Octopress. Simon Griffee is a freelance [graphic designer and web
developer](http://hypertexthero.com/about/) and [photographer](http://simongriffee.com). [Contact](http://hypertexthero.com/contact/) him at
[simon@hypertexthero.com](mailto:simon@hypertexthero.com)


