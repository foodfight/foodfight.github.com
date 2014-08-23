---
layout: post
title: "Test Kitchen 1.x"
date: 2014-08-22 07:27
comments: true
categories:
  - test-kitchen
  - fnichol
  - jjasghar
  - jtimberman
  - afiune
  - spustay
  - roboticcheese
  - chefdk
  - testing
---

Join our panelists as we discuss Test Kitchen!

## Watch Now

<iframe width="420" height="315" src="http://www.youtube.com/embed/5YnqVzESGR4" frameborder="0" allowfullscreen></iframe>

* [Panel](http://foodfightshow.org/2014/08/test-kitchen.html#panel)
* [Outline](http://foodfightshow.org/2014/08/test-kitchen.html#outline)
* [Picks](http://foodfightshow.org/2014/08/test-kitchen.html#picks)
* Download
  * [Audio](http://traffic.libsyn.com/foodfight/FoodFightShow77-Test_Kitchen.mp3)
  * [Video](http://youtu.be/5YnqVzESGR4)


Panel<a name="panel"></a>
-----
* Fletcher Nichol [twitter](http://twitter.com/fnichol), [github](https://github.com/fnichol)
* JJ Asghar [github](https://github.com/jjasghar), [twitter](http://twitter.com/jjasghar), [blog](http://jjasghar.github.io), irc: j^2
* Jonathan Hartman [github](http://github.com/roboticcheese), [twitter](http://twitter.com/roboticcheese), irc: roboticcheese - Jon was able to join us almost long enough to introduce himself ;(
* Joshua Timberman [github](https://github.com/jtimberman), [twitter](https://twitter.com/jtimberman), [blog](http://jtimberman.housepub.org)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler), [blog](http://www.miketheman.net)
* Salim Afiune [github](http://github.com/afiune), [twitter](https://twitter.com/afiune)
* Scott Pustay [github](https://github.com/muskox), [twitter](https://twitter.com/spustay), [blog](http://scottpustay.com/)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

Outline<a name="outline"></a>
-------

### Chef News

#### Upcoming Events
* [Chef Community Summit](http://getchef.com/summit) - October 2 & 3 - FOODFIGHT saves 10%
* [Chef Community Summit London](http://getchef.com/summit-london) - October 15 & 16  - FOODFIGHT saves 10%

* [DevOpsDays Chicago](http://devopsdays.org/events/2014-chicago/) - October 7 & 8 - The Food Fight Show is a Media Sponsor code FOODFIGHT10 will save you 10% off!

* [VMWorld](http://www.getchef.com/blog/event/vmworld-san-francisco-ca/) - August 24 - 28
* [Chef and Azure Webinar](http://www.getchef.com/blog/event/webinar-chef-azure-awesome-episode-2-windows-server-automation/) - August 27
* [FlowCon](http://www.getchef.com/blog/event/flowcon-san-francisco-ca/) - September 3 & 4
* [Managing Containers with Chef - Webinar](http://www.getchef.com/blog/event/webinar-managing-containers-with-chef/) - September 10
* [Fossetcon](http://fossetcon.org/2014/) - September 11 - 13
* [Velocity New York](http://www.getchef.com/blog/event/velocity-new-york/) - September 15-17
* [PowerShell DSC at Chef-NYC Meetup](http://www.meetup.com/Chef-NYC/events/197048342/) - September 17
* [Chef Analytics Webinar](http://www.getchef.com/blog/event/webinar-chef-analytics/) - September 17
* [Beyond the Code](http://beyondthecode.io/) - September 19 in Ottawa Canada
* [PowerShell Summit EU](http://powershell.org/wp/community-events/summit/) - September 29 through October 1 in Amsterdam, The Netherlands


* DevOpsDays
  * [Toronto](http://devopsdays.org/events/2014-toronto/) - September 12 & 13
  * [New York City](http://devopsdays.org/events/2014-newyork/) - September 19
  * [Warsaw](http://devopsdays.org/events/2014-warsaw/) - September 25 & 26
  * [Tel Aviv](http://devopsdays.org/events/2014-telaviv/) - September 29 & 30
  * [Berlin](http://devopsdays.org/events/2014-berlin/) - October 23 & 24
  * [Belgium](http://devopsdays.org/events/2014-belgium/) - October 27 & 28 - **Five year anniversary**
  * [Vancouver](http://devopsdays.org/events/2014-vancouver/) - November 14 & 15

#### Upcoming Chef Training

Use discount code FOODFIGHT to save 10% off upcoming Chef training that's being held in

* [Austin](http://www.getchef.com/blog/events/category/training-events/)
* [Bangalore](http://www.getchef.com/blog/event/2-day-chef-fundamentals-bangalore-india-2/)
* [Chennai](http://www.getchef.com/blog/event/2-day-chef-fundamentals-chennai-india/)
* [Denver](http://www.getchef.com/blog/event/2-day-chef-fundamentals-denver-2/)
* [Phoenix](http://www.getchef.com/blog/event/2-day-chef-fundamentals-phoenix-az/)
* [Raleigh](http://www.getchef.com/blog/event/2-day-chef-fundamentals-raleigh-nc-2/)
* [San Francisco](http://www.getchef.com/blog/events/category/training-events/)
* [Seattle](http://www.getchef.com/blog/event/2-day-chef-fundamentals-seattle-3/)

There are also a number of classes being offerred [online](http://www.getchef.com/blog/events/category/training-events/).

### Show Notes

Here's a brief outline of some of the things we'd like to discuss.  [Add your ideas to the show notes](https://github.com/foodfight/showz/blob/master/scripts/episode77-test-kitchen.md).

* [kitchen.ci](http://kitchen.ci)
  * What is Test Kitchen?
  * Why Test Kitchen?
  * Walk us through a `.kitchen.yml` file
  * How does one get started with Test Kitchen?
  * How does one extend Test Kitchen?
  * Terms
    * driver
    * provisioner
    * platforms
    * suites
    * bussers; and the magic behind them
* How are the [Chef Development Kit](http://downloads.getchef.com/chef-dk/) and Test Kitchen related?
* Interesting use cases for test-kitchen. Leveraging drivers to do development in the cloud when local machine restrictions won't allow for vagrant/vmware.
* Does TK have any support for evaluating idempotence and/or run performance?
  * [Testing Idempotence for Infrastructure as Code](http://dsg.tuwien.ac.at/staff/hummer/slides/toaster/#/)
* Test Kitchen & Windows Guest? Uhmmm is that possible?
* How do bussers work? Are they run from the host machine or on the machine under test?
* [Chef Cookbook Development Workflow RFC](https://github.com/opscode/chef-rfc/pull/34)

Picks<a name="picks"></a>
-----

#### Fletcher

* [ChefSpec](http://sethvargo.github.io/chefspec/)
* The Goal, especially the [audio book version](http://www.audible.com/pd/Business/The-Goal-Audiobook/B00IFG88SM)
* Walking (the exercise, you know, get up from your desk)

#### JJ

* [Sean O'Meara:  Cookbook Unit and Acceptance Testing](http://vimeo.com/98938732)
* [The Game of Thrones board game](http://www.amazon.com/Game-Thrones-The-Board-Second-Edition/dp/1589947207#)
* Cold Brew Coffee

#### Jonathan

* [The Wirecutter](http://thewirecutter.com)
* [CircleCI](https://circleci.com)
* [Tom Duffield's Chef-Container Talk](https://www.youtube.com/watch?v=S_-U949pcUA)

#### Joshua

* [RFC - Homebrew As OS X Default Package Provider](https://github.com/opscode/chef-rfc/issues/28)
* [Chef Issue - Homebrew As OS X Default Package Provider](https://github.com/opscode/chef/issues/1709)
* [Homebrew Cask](http://caskroom.io/)
* [The Complete Joy of Homebrewing](http://www.amazon.com/The-Complete-Homebrewing-Third-Edition/dp/0060531053)
* Chef reporting API and the [knife-reporting gem](http://rubygems.org/gems/knife-reporting)

#### Salim

* [Moonwalking with Einstein](http://joshuafoer.com/moonwalking-with-einstein/)

#### Scott

* [Little sumpin' from Lagunitas](http://lagunitas.com/beers/little-sumpin-sumpin/)

#### Mike

* [Blue Apron](http://www.blueapron.com/)

#### Nathen

* [Chef Developers' IRC Meetings](http://github.com/opscode/chef-community-irc-meetings)
* Taking a proper vacation:  leave your phone and computer at home.
* Not being an [asshole](http://www.amazon.com/The-Asshole-Rule-Civilized-Workplace/dp/0446698202) on social media or anywhere else, for that matter.

Download
--------
* [Audio](http://traffic.libsyn.com/foodfight/FoodFightShow77-Test_Kitchen.mp3)
* [Video](http://youtu.be/5YnqVzESGR4)

<hr />

The Food Fight Show is brought to you by [Bryan Berry](https://twitter.com/bryanwb) and [Nathen Harvey](https://twitter.com/nathenharvey) with help from other hosts and the awesome community of Chefs.

The show is sponsored, in part, by [Chef](http://www.getchef.com).

Feedback, suggestions, and questions:  [info@foodfightshow.com](mailto:info@foodfightshow.com) or  [http://github.com/foodfight/showz](http://github.com/foodfight/showz).
