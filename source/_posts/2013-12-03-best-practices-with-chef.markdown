---
layout: post
title: "Best Practices with Chef"
date: 2013-12-03 11:22
comments: true
categories: 
  - dylannorthrup
  - krisbuytaert
  - julian_dunn
  - lusis
  - thomasrobison
---

# Watch Now

<iframe width="420" height="315" src="http://www.youtube.com/embed/6mpZLEIzx-c" frameborder="0" allowfullscreen></iframe>

* [Panel](http://foodfightshow.org/2013/12/best-practices-with-chef.html#panel)
* [Outline](http://foodfightshow.org/2013/12/best-practices-with-chef.html#outline)
* [Picks](http://foodfightshow.org/2013/12/best-practices-with-chef.html#picks)
* Download
  * Audio - Coming soon!
  * [Video](http://youtu.be/6mpZLEIzx-c)

Panel<a name="panel"></a>
-----

* Dylan Northrup [twitter](https://twitter.com/dylannorthrup), [github](https://github.com/dylannorthrup), [blog](http://doc-x.net/blog/node/48)
* Kris Buytaert [twitter](https://twitter.com/KrisBuytaert), [github](https://github.com/KrisBuytaert), [blog](http://www.krisbuytaert.be/blog/)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Julian Dunn [twitter](https://twitter.com/julian_dunn), [github](https://github.com/juliandunn)
* Tom Robison [twitter](https://twitter.com/thomasrobison)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

Outline<a name="outline"></a>
-------

#### FOSDEM &amp; Configuration Management Camp EU

Kris joins us to discuss FOSDEM and the Configuration Management Camp conferences.  CFP for the FOSDEM [Configuration Management Dev Room closes on 8 Dec](https://penta.fosdem.org/submission/FOSDEM14) and the [CFP for Configuration Management Camp](http://cfgmgmtcamp.eu/) closes on 15 December.  Submit your talks today!

Fletcher Nichol and [Test Kitchen 1.0](http://www.opscode.com/blog/2013/12/03/announcing-the-release-of-test-kitchen-1-0-0/)! Check out the [Getting Started Guide](http://kitchen.ci/docs/getting-started/)!

* Introductions
* Best Practices
  * Whipuptitude! i.e. the aptitude for whipping things up
  * Reasonability
  * Sane Defaults
  * Flexibility
  * Manipulexity - Manipulation of Complex Things
* [Shuhari](http://en.wikipedia.org/wiki/Shuhari)
  * shu - "obey" - traditional wisdom
  * ha - "detach" - break with tradition
  * ri - "separate" - transcend
  * first learn, then detach, and finally transcend
* Ruby DSL or JSON DSL?
  * Roles
  * Environments
  * Metadata
* Use Roles or not?
  * [Julian Dunn: Chef Roles Aren’t Evil](http://www.opscode.com/blog/2013/11/19/chef-roles-arent-evil/)
* Should an individual node have more than one item in its run-list?
* Nesting Roles
* Environment Specific Run-lists
* Getting Help
* Source Code Management
  * is git THE answer?
* Attirbute precedence levels - there are 15. Which should be used / avoided?
  * Scalar Values, Arrays & Hashes
* Databags & Sensitive Data
  * Use or not?
  * Encrypted Data Bags - when, where, and how is it appropriate to use them?
  * Encrypted Data Bags, [Chef Vault](https://github.com/Nordstrom/chef-vault) - how to decide best solution?
  * [Food Fight Show on Chef Vault](http://foodfightshow.org/2013/07/secret-chef.html)
* Community / Reusable Cookbooks
  * Are reusable cookbooks a myth?
  * Cross-platform cookbooks?
  * Cookbooks without recipes
  * [Community Cookbooks blog post](http://www.opscode.com/blog/2013/11/26/community-cookbooks/)
* Ruby!
  * [rbenv](https://github.com/sstephenson/rbenv), [chruby](https://github.com/postmodern/chruby), [rvm](https://rvm.io/) or [omnibus ruby](https://github.com/opscode/omnibus-ruby)?

Picks<a name="picks"></a>
-----

#### Brandon

* [this gif](http://i.imgur.com/41mGmuu.gif)
* [GoAdvent 2013](http://blog.gopheracademy.com/index)
* [SysAdvent 2013](http://sysadvent.blogspot.com/search?updated-min=2013-01-01T00:00:00-05:00&updated-max=2014-01-01T00:00:00-05:00&max-results=5)


#### Dylan

* [Hex TCG](http://hextcg.com/) - Digital Trading Card Game. Currently in Alpha, but available to folks who backed their Kickstarter and folks who donate.
* [Tested.com](http://www.tested.com/) - Geeky maker focused site done in conjunction with Adam Savage and Jamie Hyneman from the Mythbusters.

#### Kris

* [Duvel](http://www.duvel.com/)
* [In Search of Certainty - The Science of Our Information Infrastructure by Mark Burgess](http://www.amazon.com/In-Search-Certainty-Information-Infrastructure-ebook/dp/B00ENEEWYO)
* [De Gekroonde Hoofden](http://www.degekroondehoofden.be/)

#### Julian

* [Bento](http://opscode.github.io/bento/)
* [FreeBSD](http://www.freebsd.org/)
* [NYU ITP Winter Show](http://itp.nyu.edu/shows/winter2013/category/projects)

#### Tom

* [The poise Cookbook](https://github.com/poise/poise)
* [Boulevard Wheat Beer](http://www.ratebeer.com/beer/boulevard-unfiltered-wheat-beer/114/)

#### Bryan

* [Foodfight Future of DevOps](http://foodfightshow.org/2013/10/the-future-of-devops.html)
* Bob Lee's presentation [Engineering Excellence](http://www.infoq.com/presentations/Square) on Square's technology stack
* [Eclipse Moonrise](https://github.com/guari/eclipse-ui-theme)


#### Nathen

* [SCaLE 12x](https://www.socallinuxexpo.org/scale12x/) - CFP is closing on 15 December.
* [#ChefConf 2014](http://chefconf.com) - CFP closes in mid-January.  Ticket prices go up at the end of the calendar year so lock-in the best rate now.
* [Community Cookbooks blog post](http://www.opscode.com/blog/2013/11/26/community-cookbooks/)

#### Fletcher 

* [The Test Kitchen Getting Started Guide](http://kitchen.ci/docs/getting-started/)
* [serverspec](http://serverspec.org)
* [The Phoenix Project: A Novel About IT, DevOps, and Helping Your Business](http://itrevolution.com/books/phoenix-project-devops-book/) also [Food Fight Show: The Phoenix Project](http://foodfightshow.org/2013/03/the-phoenix-project.html)! =D

### Lusis

* [Omnibus](https://github.com/opscode/omnibus-ruby/blob/master/README.md)
* [Lua](http://www.lua.org/)
 
### John

* [chef-sugar](https://github.com/sethvargo/chef-sugar)
* [chef-rbenv](https://github.com/fnichol/chef-rbenv)
* Customizing Chef! 


Download
--------

* Audio - Coming soon!
* [Video](http://youtu.be/6mpZLEIzx-c)

<hr />

The Food Fight Show is brought to you by [Bryan Berry](https://twitter.com/bryanwb) and [Nathen Harvey](https://twitter.com/nathenharvey) with help from other hosts and the awesome community of Chefs.

The show and the [newsletter](http://us6.campaign-archive2.com/home/?u=7d43a288e882a145b7e99c650&id=ad8186466d) are sponsored, in part, by [Opscode](http://www.opscode.com).

Feedback, suggestions, and questions:  [info@foodfightshow.com](mailto:info@foodfightshow.com) or  [http://github.com/foodfight/showz](http://github.com/foodfight/showz).

 
