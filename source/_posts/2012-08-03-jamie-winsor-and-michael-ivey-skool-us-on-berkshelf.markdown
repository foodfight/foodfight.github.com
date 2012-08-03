---
layout: post
title: "Jamie Winsor and Michael Ivey Skool us on Berkshelf"
date: 2012-08-03 16:33
comments: true
categories: chef,devops,vagrant,berkshelf
---

Show Date:  Thursday August 1st, 18:00 (Rome) 12:00 Alabama 09:00 LA

Panel<a name="panel"></a>
-----

* [Jamie Winsor](http://vialstudios.com/)
* [Michael Ivey](http://gweezlebur.com/)
* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* [Download](http://traffic.libsyn.com/foodfight/ffs24_3.mp3)
<!-- more -->

In the News<a name="news"></a>
-----------

 * Mission Accomplished! Jordan Sissel has a new gig at
  [Dreamhost](http://dreamhost.com) working full-time on
  [logstash](http://logsta.sh) He blogged about what he intends to do
  to
  [grow logstash's value](http://www.semicomplete.com/blog/growing-logstash-value.html)
  for both new and existing users.

* [Seth Vargo](http://twitter.com/sethvargo) has released the first 
  non-alpha version of [fauxhai](https://github.com/customink/fauxhai) 
  the node-mocking gem. This version implements the `fetch` feature, 
  which allows you to download ohai data from a real remote node and 
  run your tests against that data.

* [Greg Albrecht Kim](http://twitter.com/ampledata) released a 
  [cookbook-style-guide](https://github.com/ampledata/cookbook-style-guide)
  check the show notes for a link to the github repo.

* The team over at Boundary has released [small wonder](https://github.com/boundary/small_wonder),
  a deployment tool.  It's a lightweight wrapper around [salticid](https://github.com/aphyr/salticid)
  Small Wonder is a means for using Salticid and Chef together to 
  deploy applications.  Small Wonder consumes your knife.rb so has
  access to anything that any other chef-client can access, including
  Chef search.

* Joshua Timberman's written up another blog post about 
  [OS X Workstation Management With Chef](http://jtimberman.housepub.org/blog/2012/07/29/os-x-workstation-management-with-chef/)
  He's written on this topic twice before.  This article is actually
  a rewrite of the original and now has an accompanying Chef repo.

* Speaking of provisioning laptops's with Chef, Seth Vargo's back with
  [part 2 of his series on the subject](http://technology.customink.com/blog/2012/07/30/provision-your-laptop-with-chef-part-2/)
  check out the post over on the CustomInk Engineering blog - 
  [EngineerInk](http://technology.customink.com/)

* [David Golden](http://twitter.com/xdg) posted his [Oscon Slides on 
  Cooking Perl with Chef](https://twitter.com/xdg/status/226351498756489216)
  Chedk the show notes for a link.

* Ever find yourself looking for something beautiful that's been 
  artisinally hand-crafted, you know, like an Integer?  Well, fear
  not!  Checkout [Brooklyn Integers](http://brooklynintegers.com/)
  it's an IaaS (Integer as a Service) a simple API for generating
  and retrieving integers.  If you think the integers in Brooklyn are
  a bit odd (pun intended), visit the San Fransisco branch: 
  [Mission Integers](http://www.missionintegers.com/).

* [Jeffrey Snover](https://twitter.com/jsnover) was recently 
  interviewed on the [RunAs Radio](http://www.runasradio.com/) podcast
  about his blog post [Windows Server 2012, PowerShell 3.0 and DevOps](http://blogs.technet.com/b/windowsserver/archive/2012/05/29/windows-server-2012-powershell-3-0-and-devops-part-1.aspx)

## Upcoming Events and Meetup Groups

* [Infrastructure Coders](http://www.meetup.com/infrastructure-coders)
  meet up in Melbourne Australia, created by Matt Jones and David
  Lutz, next meetup will be August 14 and focus on the topic of
  Infrastructure as Code

* [DevOpsDC - Cooking with Chef](http://www.meetup.com/DevOpsDC/events/67381852/)
  If you're in the DC area, be sure to swing by TaxiMagic's HQ on 
  Tuesday, August 14th to meet-up with other Chef enthusiasts.
  
* The Bay Area Chef User Group will be hosting [Chef Cafe](http://www.meetup.com/The-Bay-Area-Chef-User-Group/events/72001532/)
  on Thursday, August 16.  
* [DevOps Days Rome](http://devopsdays.org/events/2012-italy/) will 
   be October 5-6.  The call for papers is open now!


Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks
* [awstats](http://community.opscode.com/cookbooks/awstats) v0.2.2 - [madolphs](http://community.opscode.com/users/madolphs)
This cookbook installs awstats and provides an LWRP to setup awstats for a service of your choice.

* [VRTSralus](http://community.opscode.com/cookbooks/VRTSralus) v0.0.2 - [lucky-sideburn](http://community.opscode.com/users/lucky-sideburn)
Installs/Configures VRTSralus through the installation script.  VRTSralus is better known as Symantec Backup Exec for linux.  This cookbook was written to resolve a strange problem with the installation through RPM.

* [pkgin](http://community.opscode.com/cookbooks/pkgin) v0.1.0 - [someara](http://community.opscode.com/users/someara)
This cookbook is used to install packages on Unix systems with the pkgin utility.  pkgin is aimed at being an apt / yum like tool for managing pkgsrc binary packages.

* [riot_mysql](http://community.opscode.com/cookbooks/riot_mysql) v1.2.8 - [reset](http://community.opscode.com/users/reset)
A fork of the Opscode MySQL cookbook which fixes a severe bug with installing the MySQL gem on CentOS platforms.

* [jmxtrans](http://community.opscode.com/cookbooks/jmxtrans) v0.0.3 - [bryanwb](http://community.opscode.com/users/bryanwb)
We talked about jmxtrans in the last episode, it's now available on the community site.  Thanks, Bryan!

### Updated Cookbooks

* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.4 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [collectd_plugins](http://community.opscode.com/cookbooks/collectd_plugins) v1.0.0 - 
* [collectd](http://community.opscode.com/cookbooks/collectd) v1.0.0 - [coderanger](http://community.opscode.com/users/coderanger)
* [bind](http://community.opscode.com/cookbooks/bind) v0.0.6 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [mongodb](http://community.opscode.com/cookbooks/mongodb) v0.11.0 - [thekorn](http://community.opscode.com/users/thekorn)
* [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.15 - [melezhik](http://community.opscode.com/users/melezhik)
* [authbind](http://community.opscode.com/cookbooks/authbind) v0.1.3 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [magento](http://community.opscode.com/cookbooks/magento) v0.4.0 - [wik](http://community.opscode.com/users/wik)
* [php-fpm](http://community.opscode.com/cookbooks/php-fpm) v0.2.1 - [wik](http://community.opscode.com/users/wik)
* [cgroups](http://community.opscode.com/cookbooks/cgroups) v0.0.1 - [lucky-sideburn](http://community.opscode.com/users/lucky-sideburn)
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.10.2 - [reset](http://community.opscode.com/users/reset)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org


Bryan's show notes
-----------------

* Michael and jamie work on Deployment Automation team at RiotGames
* They make heavy use of github enterprise, can do a pull request w/out forking
* They spend a lot of time evangelizing and teaching chef w/in org
* Their devs very receptive to Chef
* Only build server can upload cookbook, and it revs each version after every successful build
* they don't use roles at all, because
  - not versioned
  - better to use wrapper cookbook instead of role
* current patterns for chef only maintainable w/ a small team
* what benefits of small team to follow your pattern?
* Jamie is working on "cookbook development for application developers"



Picks<a name="picks"></a>
-----

#### Bryan  

* [Java Performance](http://www.amazon.com/Java-Performance-Charlie-Hunt/dp/0137142528/ref=sr_1_1?ie=UTF8&qid=1343931212&sr=8-1&keywords=java+performance) by Charlie Hunt
* [Graphite's timeShift function](http://graphite.readthedocs.org/en/1.0/functions.html)
* [the steal value in top and vmstat](http://3spoken.wordpress.com/2006/12/10/cpu-steal-time-the-new-statistic/)

#### Nathen  

* [rspec testing your DNS](http://technology.customink.com/blog/2012/07/31/easily-test-your-dns/)
* [Seth Vargo](http://twitter.com/sethvargo)
* music pick: [Mayer Hawthorne](http://mayerhawthorne.com/#!all)

#### Michael

* [thor](http://whatisthor.com)
* [BankSimple](http://simple.com)

#### Jamie

* [vagrant](http://vagrantup.com)
* [Zyra](http://leagueoflegends.wikia.com/wiki/Zyra_Rise_of_the_Thorns)

CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------

Jamie Winsor and Michael Ivey Skool us on Berkshelf:  [Download here](http://traffic.libsyn.com/foodfight/ffs24_3.mp3)
