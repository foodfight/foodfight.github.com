---
layout: post
title: "Episode 53 - Chef Internals with Dan DeLeo"
date: 2013-06-13 09:47
comments: true
categories: 
   - kallistec
   - jtimberman
   - chef
   - ranjibdey
   - ruby
---

Show Date: June 12, 2013

In today's show we discuss the internals of the chef client code

# Watch Now

<iframe width="560" height="315" src="http://www.youtube.com/embed/1ulVUl_O47g" frameborder="0" allowfullscreen></iframe>

* [Panel](http://foodfightshow.org/2013/05/netflix-oss.html#panel)
* [Chef News](http://foodfightshow.org/2013/06/episode-53-chef-internals-with-dan-deleo.html#news)
* [Outline](http://foodfightshow.org/2013/06/episode-53-chef-internals-with-dan-deleo.html#outline)
* [Picks](http://foodfightshow.org/2013/06/episode-53-chef-internals-with-dan-deleo.html#picks)
* Download
  * Audio - Coming Soon!
  * [Video Stream](http://www.youtube.com/watch?v=1ulVUl_O47g)

Panel<a name="panel"></a>
-----

* Ranjib Dey [github](https://github.com/ranjib), [twitter](https://twitter.com/ranjibdey), [blog](http://ranjib.posterous.com/)
* Joshua Timberman [github](http://github.com/jtimberman), [twitter](https://twitter.com/jtimberman), [blog](http://jtimberman.housepub.org/)
* Daniel DeLeo [github](https://github.com/danielsdeleo), [twitter](http://twitter.com/kallistec)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)

<!-- more -->

News<a name="news"></a>
----

[RAMP](http://rampconf.com/) will be held July 11-12 in Budapest, Hungary.  Theo Schlossnagle ([@postwait](http://twitter.com/postwait)) will be the keynote speaker and speakers from Netflix, Yahoo, Dropbox, Percona and other great companies will present their experiences in building scalable systems.  Budapest is beautiful in July and listeners of the Food Fight Show can register with discount code [FOODFIGHTSHOW](http://rampconf.eventbrite.com/?discount=FOODFIGHTSHOW) to save $50.

Outline<a name="outline"></a>
-------

* [RAMP Conf](http://rampconf.com/) July 11-12 in Budapest, Hungary (Discount Code: FOODFIGHTSHOW for $50 off) 
* Introductions
* The idea of the episode
* Hierarchy 
 * Pry
 * [ruby-prof](https://github.com/rdp/ruby-prof)
 * [KCacheGrind](http://kcachegrind.sourceforge.net/html/Home.html)
* [Chef::Client](https://github.com/opscode/chef/blob/master/lib/chef/client.rb)
* [Chef::RunContext](https://github.com/opscode/chef/blob/master/lib/chef/run_context.rb)
 * God Objects
* [Chef::CookbookLoader](https://github.com/opscode/chef/blob/master/lib/chef/cookbook_loader.rb)
* Converge
* Resources
* Notifications
 * Immediate
 * Delayed
* Events
* Documentation
* Converge by
* Resources vs Providers
* [File Provider changes in 11.6](http://lists.opscode.com/sympa/arc/chef/2013-06/msg00093.html)
* Knife
* The Node Object
* Extending Resources and Providers
* Private Methods

Picks<a name="picks"></a>
-----

#### Bryan  

* [KEXP](http://kexp.org)
* [Celluloid::Future.new](https://github.com/celluloid/celluloid/wiki/futures)
* [Elixir](http://elixir-lang.org)

#### Dan

* [Inverting the Pyramid](http://www.amazon.com/Inverting-Pyramid-History-Football-Tactics/dp/1409102041)

#### Joshua

* Check out and participate in Chef internals conversations at
  \#chef-hacking IRC and chef-dev mailing list
* Shameless self-promotion: my "5 things you didn't know about Chef"
  [talk from Big Ruby 2013](http://confreaks.com/videos/2301-bigruby2013-5-things-you-didn-t-know-about-chef).
* Geeky pick:
[Pathfinder RPG: Ultimate Campaign](http://paizo.com/products/btpy8x64/).
This is a great resource for GMs, and the fact that it collects all
the character traits in one place is great for players.
* Tech pick: [OmniOS](http://omnios.omniti.com)! I've been playing
with this a bit, and it's great. OmniOS is an IllumOS distribution
by OmniTI, and is built for enterprise class stability and use.
* New Belgium Abbey ale, it's a Belgian Dubbel style. Delicious and
refreshing, even on a hot summer day

#### Ranjib

* [KCacheGrind](http://kcachegrind.sourceforge.net/html/Home.html)
* [ruby-prof](https://github.com/rdp/ruby-prof)



CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)
