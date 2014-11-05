---
layout: post
title: "Windows Automation for Frustrated Sysadmins"
date: 2014-10-07 06:36
comments: true
categories:
  - stevenmurawski
  - mattstratton
  - lordcope
---

Watch Now
---------

<iframe width="420" height="315" src="http://www.youtube.com/embed/d3MCJMkbiyo" frameborder="0" allowfullscreen></iframe>

* [Panel](http://foodfightshow.org/2014/10/windows-automation-for-angry-neckbeards.html#panel)
* [Outline](http://foodfightshow.org/2014/10/windows-automation-for-angry-neckbeards.html#outline)
* [Picks](http://foodfightshow.org/2014/10/windows-automation-for-angry-neckbeards.html#picks)
* Download
  * [Video](http://youtu.be/d3MCJMkbiyo)
  * [Audio](http://traffic.libsyn.com/foodfight/FFS80.mp3)


Panel<a name="panel"></a>
-----
* Steven Murawski - [github](https://github.com/smurawski), [twitter](https://twitter.com/stevenmurawski), [blog](http://stevenmurawski.com/)
* Matt Stratton - [github](https://github.com/mattstratton), [twitter](https://twitter.com/mattstratton)
* Stephen Nelson-Smith - [twitter](http://twitter.com/lordcope), irc: cope, [blog](http://agilesysadmin.net)
* Nathen Harvey - [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Bryan Berry - [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)

<!-- more -->

Outline<a name="outline"></a>
-------

### Chef News

* [Chef Community Summit Wiki](https://github.com/opscode/chef-summit-2014/wiki)

#### Upcoming Events

Chef Week London - [Intermediate Training with Mandi Walls](https://www.getchef.com/blog/event/chef-intermeditate-topics-london/), [Chef Community Summit London](http://getchef.com/summit-london), and a [Chef Hack Day](https://www.getchef.com/blog/event/hack-day-london-uk/).  October 13-17, 2014.  Use code CHEFWEEK to save!

* [Chef Users London Meetup](https://www.getchef.com/blog/event/chef-users-london-meetup/) - October 9
* [Chef Community Summit London](http://getchef.com/summit-london) - October 15 & 16  - FOODFIGHT saves 10%, CHEFWEEK saves more ;)
* [Erlang Camp](https://www.getchef.com/blog/event/erlangcamp-austin-tx/) - October 10 & 11 in Austin, Texas
* [Silicon Valley Code Camp](https://www.getchef.com/blog/event/siliconvalley-codecamp/) - October 11 in Los Altos Hills, California
* [Houston Texas DevOps](https://www.getchef.com/blog/event/houston-texas-devops-chef-jj-asghar-presenting-infrastructur%C2%ADe-as-code/) – October 14 - JJ Asghar will be presenting "Infrastructur­e as Code"
* [Docker Santa Clara Meetup](https://www.getchef.com/blog/event/docker-santa-clara-meetup-managing-docker-containers/) - October 15 - Tom Duffield will be presenting "Managing Docker Containers"
* [CloudDevelop](https://www.getchef.com/blog/event/clouddevelop/) - October 17 in Columbus, Ohio - Julian Dunn will be presenting "Automating That Other OS: Cooking With Chef on Windows"
* [London Hack Day](https://www.getchef.com/blog/event/hack-day-london-uk/) - October 17
* [All Things Open](https://www.getchef.com/blog/event/all-things-open/) - October 22-23 in Raleigh, North Carolina - Nathen Harvey will present "Introduction to Infrastructure as Code & Automation / Introduction to Chef"
* [Rakuten Technology Conference](https://www.getchef.com/blog/event/rakuten-technology-conference/) - October 25 in Japan - Michael Ducy will be talking about Changing the Behavior of IT.
* [T-DOSE](https://www.getchef.com/blog/event/a-gentle-introduction-to-chef-at-t-dose/) - October 25 & 26 in The Netherlands
* [IC3](https://www.getchef.com/blog/event/ic3-san-francisco-ca/) - October 27-28 in San Francisco - George Miranda and a few other Chefs will be around.  George will be presenting "Successful Patterns of DevOps – Your To-Do List"
* [QCon San Francisco](https://www.getchef.com/blog/event/introduction-to-chef-at-qcon-san-fancisco/) - November 3-7 in San Francisco - Franklin Webber will be leading an Intro to Chef tutorial on the 7th.
* [LISA](https://www.getchef.com/blog/event/lisa14/) - LISA returns to Seattle (November 9-14) this year.  Be sure to swing by and check out talks and tutorials from Jennifer Davis, Steven Murawski, Mandi Walls, Nathen Harvey, and more!

* DevOpsDays
  * [Berlin](http://devopsdays.org/events/2014-berlin/) - October 23 & 24
  * [Belgium](http://devopsdays.org/events/2014-belgium/) - October 27 & 28 - **Five year anniversary**
  * [Vancouver](http://devopsdays.org/events/2014-vancouver/) - November 14 & 15

#### Upcoming Chef Training

Use discount code FOODFIGHT to save 10% off upcoming Chef training that's being held in

* [London](https://www.getchef.com/blog/event/chef-intermeditate-topics-london/)
* [Bangalore](https://www.getchef.com/blog/event/2-day-chef-fundamentals-bangalore-india-3/)
* [Dallas](https://www.getchef.com/blog/event/2-day-chef-fundamentals-dallas-3/)
* [Atlanta](https://www.getchef.com/blog/event/2-day-chef-fundamentals-atlanta-4/)
* [San Francisco](http://www.getchef.com/blog/events/category/training-events/)
* [Washington, DC](http://www.getchef.com/blog/events/category/training-events/)

There are also a number of classes being offered [online](http://www.getchef.com/blog/events/category/training-events/).

### Show Notes

* API-driven, not document- or configuration file-driven
* Use Powershell to drive the API
* Common Engineering Criteria
  * All management functionality must be exposed to Powershell
* Server 2012 has 2400+ Powershell commands covering Windows administration and functionality
* Powershell
  * Command line
  * Remote shell
  * [Powershell ISE](http://technet.microsoft.com/en-us/library/dd819514.aspx) - Integrated Scripting Editor
    * [ISESteriods](http://www.powertheshell.com/isesteroids/)
  * Embedded
* Command line parsing, pipeline semantics, debugging, etc.
* Powershell equalivent of `apt-get`
  * chocolatey - `choco install emacs` ... `choco install vim`
    * uses NuGet packages
  * [OneGet](https://github.com/OneGet/oneget) is Microsoft's unified interface to package management systems - available in Poweshell 5
  * [PsGet](http://psget.net/)
* PSReadline
* [Pester](https://github.com/pester/Pester) - Powershell BDD style testing framework
  * [busser-pester](https://github.com/jdmundrawala/busser-pester)
* Text Editors
  * NOT notepad
  * Powershell ISE - if nothing else is there
  * Sublime Text
  * [Atom](http://atom.io)
  * emacs, of course
* Basic resources that Chef users should know about
  * Package-Service-Template paradigm doesn't really work for Windows
  * Powershell and DSC
  * PowerShellDSC converts the document-oriented calls of Chef to API-oriented calls of Windows
  * test target resource, set target resource, get target resource
  * Identifying which registry keys have changed is painful
  * Inspect MSIs with [Orca](http://msdn.microsoft.com/en-us/library/aa370557(v=vs.85).aspx)
  * [Windows Cookbook](https://github.com/opscode-cookbooks/windows)
* Debugging Powershell is painful
  * Windows Management Framework 5 - might go back as far as 2008 R2.  
  * Powershell 5 has many updates and enhancements for debugging
* [Test Kitchen at ChefSummit](https://gist.github.com/mattstratton/5908c470a2fe125b79ce)
* Escaping from Powershell and using command.exe escaping - `knife winrm --% ....`
* Adam Edwards, [PowerChef - Enhanced PowerShell Integration for Chef Recipes](http://www.youtube.com/watch?v=BNV2jZUjKlc) from \#ChefConf 2014
* [royalTSX](http://www.royaltsx.com/main/home/osx.aspx)
* [WinRS](http://msdn.microsoft.com/en-us/library/dd163506.aspx)
* [WinRM](https://github.com/WinRb/WinRM)


Picks<a name="picks"></a>
-----
##### Stephen
* [The Inner Game of Tennis: The Classic Guide to the Mental Side of Peak Performance by W. Timothy Gallwey](http://www.amazon.com/Inner-Game-Tennis-Classic-Performance-ebook/dp/B003T0G9E4/ref=sr_1_1?ie=UTF8&qid=1413238495&sr=8-1&keywords=The+Inner+Game+of+Tennis)
* [The Unfettered Mind: Writings of the Zen Master to the Sword Master by Takuan Soho](http://terebess.hu/zen/UnfetteredMind.pdf)
* [Shinken](http://www.shinken-monitoring.org/)

##### Matt

* [BoJack Horseman](http://www.imdb.com/title/tt3398228/)
* [Scott Hanselman's 2014 Ultimate Developer and Power Users Tool List for Windows](http://www.hanselman.com/blog/ScottHanselmans2014UltimateDeveloperAndPowerUsersToolListForWindows.aspx)

##### Steven

* [Cornered Cat](http://www.corneredcat.com/)
* [Windows Management Framework 5.0](http://blogs.msdn.com/b/powershell/archive/2014/09/04/windows-management-framework-5-0-preview-september-2014-is-now-available.aspx)

##### Nathen

* [Customizing Chef by Jon Cowie](http://shop.oreilly.com/product/0636920032984.do)
* [Open Spaces](http://en.wikipedia.org/wiki/Open_Space_Technology)

##### Bryan
* [China History Podcast](http://chinahistorypodcast.com/)
* [Sinica Podcast](http://popupchinese.com/lessons/sinica)
* [Dependency Walker](http://www.dependencywalker.com/)
* [Sauce Labs](https://saucelabs.com/)

Download
--------
* [Video](http://youtu.be/d3MCJMkbiyo)
* [Audio](http://traffic.libsyn.com/foodfight/FFS80.mp3)

<hr />

The Food Fight Show is brought to you by [Bryan Berry](https://twitter.com/bryanwb) and [Nathen Harvey](https://twitter.com/nathenharvey) with help from other hosts and the awesome community of Chefs.

The show is sponsored, in part, by [Chef](http://www.getchef.com).

Feedback, suggestions, and questions:  [info@foodfightshow.com](mailto:info@foodfightshow.com) or  [http://github.com/foodfight/showz](http://github.com/foodfight/showz).
