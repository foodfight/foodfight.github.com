---
layout: post
title: "Test Kitchen"
date: 2012-08-25 03:04
comments: true
categories: 
  - jtimberman
  - acrmp
  - foodcritic
  - testing
  - vagrant
---
Show Date:  Thursday, 23 August 2012

* [Panel](http://foodfightshow.org/2012/08/test-kitchen.html#panel)
* [Special Offer](http://foodfightshow.org/2012/08/test-kitchen.html#offer)
* What's Cookin'
  * [In the News](http://foodfightshow.org/2012/08/test-kitchen.html#news)
  * [Cookbook News](http://foodfightshow.org/2012/08/test-kitchen.html#cookbooks)
* [Outline](http://foodfightshow.org/2012/08/test-kitchen.html#outline)
* [Picks](http://foodfightshow.org/2012/08/test-kitchen.html#picks)
* [Test Kitchen Announcement](http://www.opscode.com/blog/2012/08/17/announcing-test-kitchen/)
* [Test Kitchen Repo](https://github.com/opscode/test-kitchen)
* [Download](http://traffic.libsyn.com/foodfight/Food-Fight-Show-26-Test-Kitchen.mp3)

Panel<a name="panel"></a>
-----

* Joshua Timberman, the King of Sysadmins.  [twitter](https://twitter.com/jtimberman), [github](http://github.com/jtimberman), [blog](http://jtimberman.housepub.org/)
* Andrew Crump, The Titan of Testing [twitter](https://twitter.com/acrmp), [github](http://github.com/acrmp)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

In the News<a name="news"></a>
-----------

* Chad Gibbons recently wrote up a blog post titled [Lessons Learned on using Chef from Development to Production](http://chadgibbons.com/2012/08/18/lessons-learned-on-using-chef-from-development-to-production/).  The post describes Chad's experiences in using Chef at AlertLogic.  tl;dr - "If you aren’t managing your infrastructure using Chef... you are simply wasting your time."

* Over on the puppet labs site, there's a post about [Why Puppet has its own configuration language](http://puppetlabs.com/blog/why-puppet-has-its-own-configuration-language/). "... the trade-off in a DSL is that you can do more work in less code, and it's generally far simpler and more approachable to the average user, but it's also less powerful, which means there are some problems they can't be used to solve..."

* In [episode 23](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html)
  we talked about OmniOS.  Since then, OmniTI's Robert Treat posted on
  their blog about [Why OmniOS](http://omniti.com/seeds/why-omnios).  "...limping along with a rotting corpse of Open Solaris wasn’t an option, we needed something that was actively developed and that we could count on for the foreseeable future..."

* Matt Ray recently presented at the Australian OpenStack User Group.  His slides on [Chef for OpenStack](http://www.slideshare.net/mattray/australian-openstack-user-group-august-2012-chef-for-openstack) are available on [Slideshare](http://www.slideshare.net/mattray/australian-openstack-user-group-august-2012-chef-for-openstack).

* [Whisk](https://github.com/kisoku/whisk) is a simple cookbook manager for Chef, inspired by librarian and berkshelf. Unlike these tools, Whisk only concerns itself with fetching and preparing exactly what you tell it, and will not resolve dependencies for you or make any decisions about which code gets downloaded for you.

* [Mat Schaffer](http://about.me/matschaffer) presented on Test Driven Deployment at last night's Philly Devops meetup. He discussed Vagrant, test-kitchen, berkshelf, chefspec, foodcritic, strainer, gurard, and minitest chef handler, you know, all the usual testing subjects. Slides are [available on speakerdeck](https://speakerdeck.com/u/matschaffer/p/test-driven-deployment).

* Over on the 37 Signals blog there's a new post about how they've [tuned their nagios to improve performance](http://37signals.com/svn/posts/3178-nagios-monitoring-performance). Nagios with Chef can lead to lots of checks which can lead to lots of load on your monitoring server.  Read the post for some insight into how 37 Signals improved performance on their monitoring servers.

* The first release candidate of Chef 10.14.0 is out.  This release adds the why-run feature as well as output formatters.  Check the [mailing list](http://lists.opscode.com/sympa/arc/chef/2012-08/msg00301.html) for the announcement.

### Upcoming Meetup Groups and Events

* [Chef-BOSTON](http://www.meetup.com/Chef-BOSTON/) will be meeting on
  Tuesday, August 28 to talk about [Team Development Workflows with Chef](http://www.meetup.com/Chef-BOSTON/events/76035282/)
* [The Bay Area Chef User Group](http://www.meetup.com/The-Bay-Area-Chef-User-Group)
  will host another Chef Cafe on Thursday, September 6
* [Bryan McLellan](http://twitter.com/btmspox) will be presenting at the
  Nagios World Conference North America in September.  He'll be
  discussing [Configuring Chef with Nagios](http://www.nagios.com/events/nagiosworldconference/northamerica/2012/speakers/#bmclellan).

### Special Offers<a name="offer"></a>

* Do you know someone who needs help getting started with Chef?
  Be sure to use listen to the episode for a discount code for
  [upcoming Opscode Workshops](http://www.eventbrite.com/org/429733222).

Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

[John Dewey](http://community.opscode.com/users/retr0h) is back with even more cookbooks to install common utilities.

* [sysstat](http://community.opscode.com/cookbooks/sysstat) v1.2.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures sysstat
* [tree](http://community.opscode.com/cookbooks/tree) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures tree
* [socat](http://community.opscode.com/cookbooks/socat) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h) John Dewey
Installs/Configures socat


[Escape Studios Development](http://community.opscode.com/users/devesc) has released

* [yasm](http://community.opscode.com/cookbooks/yasm) v0.0.1 - [devesc](http://community.opscode.com/users/devesc)
This cookbook provides an easy way to install the Yasm Assembler.

### Updated Cookbooks

* [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.17 - [melezhik](http://community.opscode.com/users/melezhik)
* [yumrepo](http://community.opscode.com/cookbooks/yumrepo) v0.16.3 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [zabbix](http://community.opscode.com/cookbooks/zabbix) v0.0.37 - [laradji](http://community.opscode.com/users/laradji)
* [redisio](http://community.opscode.com/cookbooks/redisio) v1.1.0 - [geekbri](http://community.opscode.com/users/geekbri)
* [httplivestreamsegmenter](http://community.opscode.com/cookbooks/httplivestreamsegmenter) v0.0.7 - [devesc](http://community.opscode.com/users/devesc)
* [mplayer](http://community.opscode.com/cookbooks/mplayer) v0.0.5 - [devesc](http://community.opscode.com/users/devesc)
* [gpac](http://community.opscode.com/cookbooks/gpac) v0.0.4 - [devesc](http://community.opscode.com/users/devesc)

Outline<a name="outline"></a>
-------

* Introduction to Test Kitchen
* Anatomy of a Test Kitchen run
* Examples in apache2 and mysql cookbooks
* Configuring Test Kitchen
* Future of Test Kitchen
* Contributing to Test Kitchen

Picks<a name="picks"></a>
-----

#### Bryan

* windsurfing
* [Red Mars](http://www.amazon.com/Red-Mars-Trilogy-Stanley-Robinson/dp/0553560735) by Kim Stanley Robinson

#### Nathen

* [Easily test your DNS with RSpec](http://technology.customink.com/rspec-dns/)
* [Reyka Vodka](http://reyka.com/)

#### Andrew

* [Easily test your DNS with RSpec](http://technology.customink.com/rspec-dns/)
* Mat Schaffer's [presentation on test-driven development](https://speakerdeck.com/u/matschaffer/p/test-driven-deployment)

#### Joshua

* [OmniOS](http://omnios.omniti.com/)
* [Rumble IPA](http://greatdivide.com/beer/seasonal/rumble-ipa/) from Great Divide Brewing Co.
* [Nike Golf 360&deg; iPhone App](http://itunes.apple.com/us/app/nike-golf-360/id527331403?mt=8)
* [@honesttoddler](http://twitter.com/honesttoddler)
* [AD&amp;D 1st Edition Premium Players Handbook](http://www.amazon.com/Edition-Premium-Players-Handbook-Dungeons/dp/0786962437)

Download
--------

Test Kitchen with Joshua Timberman &amp; Andrew Crump:  [Download here](http://traffic.libsyn.com/foodfight/Food-Fight-Show-26-Test-Kitchen.mp3)

* [Test Kitchen Announcement](http://www.opscode.com/blog/2012/08/17/announcing-test-kitchen/)
* [Test Kitchen Repo](https://github.com/opscode/test-kitchen)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to [info@foodfightshow.org](mailto:info@foodfightshow.org).

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

