---
layout: post
title: "Immutable Infrastructure"
date: 2013-07-22 10:20
comments: true
categories: 
  - immutable
  - golden images
  - chadfowler
  - fnichol
  - mikefiedler
  - priestjim
  - craig_tracey
---
Show Date:  July 22, 2013

Join us as we discuss [Immutable Infrastructure](http://chadfowler.com/blog/2013/06/23/immutable-deployments/) with [Chad Fowler](https://twitter.com/chadfowler).

This episode was inspired by Chad's recent blog post on [Immutable Infrastructure](http://chadfowler.com/blog/2013/06/23/immutable-deployments/).  For some additional thoughts on the subject, check-out Mike Fiedler's #ChefConf talk:  [Treating Your Infrastructure Like Garbage](http://www.opscode.com/blog/chefconf-talks/treating-your-infrastructure-like-garbage-mike-fiedler/).

# Watch Now

<iframe width="420" height="315" src="http://www.youtube.com/embed/G92dPaluEwo" frameborder="0" allowfullscreen></iframe>

* [Panel](http://foodfightshow.org/2013/07/immutable-infrastructure.html#panel)
* [Chef News](http://foodfightshow.org/2013/07/immutable-infrastructure.html#news)
* [Outline](http://foodfightshow.org/2013/07/immutable-infrastructure.html#outline)
* [Picks](http://foodfightshow.org/2013/07/immutable-infrastructure.html#picks)
* Download
  * [Audio](http://traffic.libsyn.com/foodfight/_FoodFightShow-58-ImmutableInfrastructure.mp3)
  * [Video](http://youtu.be/G92dPaluEwo)

Panel<a name="panel"></a>
------
* Chad Fowler [twitter](https://twitter.com/chadfowler), [github](https://github.com/chad), [blog](http://chadfowler.com/)
* Craig Tracey [twitter](https://twitter.com/craig_tracey), [github](https://github.com/craigtracey), [blog](http://www.scalehorizontally.com/)
* Fletcher Nichol [twitter](http://twitter.com/fnichol), [github](https://github.com/fnichol)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler), [blog](http://www.miketheman.net)
* Ranjib Dey [github](https://github.com/ranjib), [twitter](https://twitter.com/ranjibdey), [blog](http://ranjib.posterous.com/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Brandon Burton [github](http://github.com/solarce), [twitter](https://twitter.com/solarce)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

<!-- more -->

Chef News<a name="news"></a>
---------

* [DevOps Toolbox: Introduction](http://chrislaco.com/devops-toolbox/introduction/) - a series of blog posts from [Christopher Laco](https://twitter.com/claco) that walks through many tools used with Chef.  The series starts with installing pre-requisites like XCode, Ruby, and VirtualBox.  Throughout the series, you'll learn about Veewee, Vagrant, Chef Solo, Hosted Chef, and more!

* [Gusteau](http://gusteau.gs/) - a tasteful Chef Solo wrapper and configuration manager.  This is a gem that aims to provide chef solo users with a more efficent workflow.  It looks like an abstraction on top of Vagrant, Berkshelf, and Chef that makes it easier to get started with these various tools.

* [kitchen-docker](https://github.com/portertech/kitchen-docker)


Outline<a name="outline"></a>
-------

* Chef News
* Introductions
* [Chad Fowler: Trash Your Servers and Burn Your Code: Immutable Infrastructure and Disposable Components](http://chadfowler.com/blog/2013/06/23/immutable-deployments/)
* Article Summary
* Changing Servers (Process)
* Repackaging AMIs
* Garbage Collection
* Autoscaling
* Servers
* [Amazon RDS](http://aws.amazon.com/rds/)
* [cassandra](https://github.com/apache/cassandra)
* [zookeeper](https://github.com/apache/zookeeper)
* [Riak](http://basho.com/riak/)
* Classes of Servers
* RDS Performance
* Making Changes on the Server
* Termination Protection
* [6Wunderkinder: Wunderlist](http://www.6wunderkinder.com/wunderlist-pro)
* Golden Image System
* Pulling from Code Repos
* AMI vs Configuration Management
* Rebuilding AMIS
* Optimization
* Immutable Properties
* Handling Infrastructure Emergencies
* [Homeostasis](http://en.wikipedia.org/wiki/Homeostasis)
* Keeping Log Files
* [kitchen-docker](https://github.com/portertech/kitchen-docker)
* Log Rotation
 
Picks<a name="picks"></a>
-----
#### Brandon

* [AskHistorians Reddit](http://www.reddit.com/r/AskHistorians)

#### Bryan

* [Revolution in Storage - RICON East 2013](http://www.youtube.com/watch?v=ulBHarnnf3Y)
* [Services Platform: Experiments in OTP-Compliant Dataflow Programming](http://www.youtube.com/watch?v=FWM3bQ43WzE)

#### Chad

* \#shitfire on Freenode IRC

#### Craig

* Openstack bare metal provider with cloud init
* Opscode's [Omnibus project](https://github.com/opscode/omnibus-software)

#### Fletcher

* Mike's [#ChefConf talk](http://www.opscode.com/blog/chefconf-talks/treating-your-infrastructure-like-garbage-mike-fiedler/)
* [The Passionate Programmer](http://pragprog.com/book/cfcar2/the-passionate-programmer)
* Alice in Chains latest album - [The Devil Put Dinosaurs Here](http://www.rdio.com/artist/Alice_In_Chains/album/The_Devil_Put_Dinosaurs_Here/)

#### Mike

* [code school](http://www.codeschool.com)
* [Code Climate](https://codeclimate.com/)
* [Sprout](http://sprout-talk.cfapps.io/)

#### Nathen

* Vacation!
* [Flight Carrier Landing Practice](http://www.youtube.com/watch?v=aeEFMvPPx2U)
* Ship Show Podcast with Sandi Metz - [Practical Object OO (and Cat!) Design with Sandi Metz!](http://theshipshow.com/2013/07/practical-object-oo-and-cat-design-with-sandi-metz/)


#### Ranjib

* [Chomsky hierarchy](http://en.wikipedia.org/wiki/Chomsky_hierarchy)
* [Chimay Blue Cap](http://www.chimay.com/en/chimay-bleue.html?IDD=130&IDC=287)


Download
--------
* [Audio](http://traffic.libsyn.com/foodfight/_FoodFightShow-58-ImmutableInfrastructure.mp3)
* [Video](http://youtu.be/G92dPaluEwo)
