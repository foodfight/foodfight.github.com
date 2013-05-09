---
layout: post
title: "A Smarter OS"
date: 2013-04-08 12:40
comments: true
categories: 
  - bdha
  - ecdysone
  - blakeirvin
  - benr
  - blakeirvin
  - illumos
  - smartos
  - omnios
---
Show Date:  Monday, April 8, 2013

In this episode, we discuss SmartOS and other Solaris derivatives.

* [Panel](http://foodfightshow.org/2013/04/a-smarter-os.html#panel)
* [Chef News](http://foodfightshow.org/2013/04/a-smarter-os.html#news)
* [Outline](http://foodfightshow.org/2013/04/a-smarter-os.html#outline)
* [Reading List](http://foodfightshow.org/2013/04/a-smarter-os.html#reading)
* [Picks](http://foodfightshow.org/2013/04/a-smarter-os.html#picks)
* Download
  * [Audio](http://traffic.libsyn.com/foodfight/Food-Fight-Show-48-A-SmarterOS.mp3)
  * [Video Stream](http://www.youtube.com/watch?v=DJfppm1SyeI)

Watch Now
---------

<iframe width="420" height="315" src="http://www.youtube.com/embed/DJfppm1SyeI" frameborder="0" allowfullscreen></iframe>

<!-- more -->

Panel<a name="panel"></a>
-----

* Ben Rockwood [github](http://github.com/benr), [twitter](http://twitter.com/benr)
* Blake Irvin [github](http://github.com/bixu), [twitter](http://twitter.com/blakeirvin)
* Eric Saxby [github](http://github.com/sax), [twitter](http://twitter.com/ecdysone)
* Bryan Horstmann-Allen [github](https://github.com/bdha), [twitter](https://twitter.com/bdha)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Brandon Burton [github](http://github.com/solarce), [twitter](http://twitter.com/solarce), irc: solarce
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

In the News<a name="news"></a>
-----------

Outline<a name="outline"></a>
-------

* Introductions
  * Nathen Harvey
  * Brandon Burton
  * Ben Rockwood
  * Blake Irvin
  * Eric Saxby
* History of SmartOS
  * [Open Solaris](http://www.oracle.com/technetwork/server-storage/solaris11/overview/index.html)
  * [illumos](http://wiki.illumos.org/display/illumos/illumos+Home)
  * [SmartOS](http://smartos.org/)
  * [OmniOS](http://omnios.omniti.com/)
  * [Open Indiana](http://openindiana.org/)
  * [Nexenta](http://www.nexentastor.org/)
* Joyent's path to using Solaris and making SmartOS
* More Introductions
  * Bryan Horstmann-Allen
  * John Vincent (aka lusis)
* Mention of Bryan Cantrill's "Fork Yeah!" talk
* Why use Illumos?
  * Operability
    * Visibility
    * Commands are easy to script
    * This is operable software!
  * [DTrace](http://en.wikipedia.org/wiki/DTrace)
  * [SMF](http://en.wikipedia.org/wiki/Service_Management_Facility)
  * [ZFS](http://en.wikipedia.org/wiki/ZFS)
  * [ZPool](http://zpool.org/)
  * ZFS Snapshots
  * [Adaptive Replacement Cache](http://en.wikipedia.org/wiki/Adaptive_replacement_cache)
  * kstat:  
       
      [root@headnode (latisys-va:0) ~]# kstat -l | wc -l
        40210

* [Instruments](https://developer.apple.com/library/mac/#documentation/DeveloperTools/Conceptual/InstrumentsUserGuide/Introduction/Introduction.html) - A GarageBand interface to DTrace on the Mac.       
* [pkgsrc](http://www.pkgsrc.org/)
  * [7,000 binary packages for OSX Lion](http://www.perkin.org.uk/posts/7000-packages-for-osx-lion.html)
  * [pkgin](http://pkgin.net/)
* [crossbow](http://www.beginningwithi.com/2009/12/09/crossbow-for-opensolaris-developers/)
* kvm on SmartOS
* [SNGL](http://joyent.com/blog/jonathan-perkins-on-why-smartos-is-not-gnu-linux) - SNGL makes SmartOS Look Just Like Linux
* An anecdote about swap and SmartOS
* Picks

## Other Resources 
* Bryan Cantrill's LISA Presnetation - Fork Yeah!  The Rise & Development of Illumos
  * [video](http://www.youtube.com/watch?v=-zRN7XLCRhc)
  * [slides]( http://www.slideshare.net/bcantrill/fork-yeah-the-rise-and-development-of-illumos)
* [smf cookbook](https://github.com/modcloth-cookbooks/smf)
* [zfs on Mac OSX](http://getgreenbytes.com/solutions/zevo/)
* [SmartOS:  An SA Primer](http://youtu.be/dxZExLeJz2I)
* [OpenSolaris Network Virtualization and Resource Control](http://en.wikipedia.org/wiki/OpenSolaris_Network_Virtualization_and_Resource_Control)
* [btrfs](http://en.wikipedia.org/wiki/Btrfs)

Picks<a name="picks"></a>
-----

#### lusis
* [Ben's Meetup Introduction to Illumos](http://youtu.be/dxZExLeJz2I)
* [cuddletech blog](http://cuddletech.com/blog/)

#### Eric
* `prstat -Lm` - microstate accounting of all processes and threads
* `prctl` / `prstat -J`
* [SmartOS /proc Tools](http://joyent.com/blog/smartos-proc-tools)
* [Terroir Gin](http://www.stgeorgespirits.com/spirit/terroir-gin/)


#### Blake
* `prstat`
*  IP Failover - crossbow tools are awesome! `dladm`

#### Bryan
* Brendan Gregg on the USE Method: Thinking Methodically About Performance
  * [Video on Joyent's Blog](http://goo.gl/qouBS)
  * [Food Fight Show Episode 39:  USE - Thinking Methodically About Performance](http://foodfightshow.org/2013/02/use-thinking-methodically-about-performance.html)
* [Joyent SmartDataCenter](http://joyent.com/products/smartdatacenter)
* [Project FiFo](http://project-fifo.net/display/PF/Project+FiFo+Home)

#### Ben
* [lusis](https://twitter.com/lusis)
* [Vagrant provider for the Joyent Cloud and SmartDatacenter](https://github.com/someara/vagrant-joyent)
* [sumologic](http://www.sumologic.com/) - logging as a service
* [Duo:Security](https://www.duosecurity.com/) - Two-factor authentication made "non-sucky"
* [Anything from Heretic Brewery](http://hereticbrewing.com/)

#### Nathen
* [\#ChefConf 2013](http://chefconf.opscode.com) and the Hack Day at Joyent's offices immediately following \#ChefConf.

Download
--------
* [Audio](http://traffic.libsyn.com/foodfight/Food-Fight-Show-48-A-SmarterOS.mp3)
* [Video Stream](http://www.youtube.com/watch?v=DJfppm1SyeI)

