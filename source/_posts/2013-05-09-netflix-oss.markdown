---
layout: post
title: "Netflix OSS"
date: 2013-05-09 09:48
comments: true
categories: 
  - netflix
  - 
---
Show Date:  Thursday, May 9, 2013

* [Panel](http://foodfightshow.org/2013/05/netflix-oss.html#panel)
* [Chef News](http://foodfightshow.org/2013/05/netflix-oss.html#news)
* [Outline](http://foodfightshow.org/2013/05/netflix-oss.html#outline)
* [Reading List](http://foodfightshow.org/2013/05/netflix-oss.html#reading)
* [Picks](http://foodfightshow.org/2013/05/netflix-oss.html#picks)
* Download
  * Audio - Coming Soon
  * [Video Stream](http://www.youtube.com/watch?v=A69uTnfQgB8)


Watch Now
--------

<iframe width="560" height="315" src="http://www.youtube.com/embed/A69uTnfQgB8" frameborder="0" allowfullscreen></iframe>

<!-- more -->

Panel<a name="panel"></a>
-----

* Adrian Cockcroft [github](http://github.com/adrianco), [twitter](http://twitter.com/adrianco), [blog](http://perfcap.blogspot.com)
* Jeremy Edberg [github](https://github.com/jedberg), [twitter](https://twitter.com/jedberg)
* Trotter Cashion [github](https://github.com/trotter), [twitter](https://twitter.com/cashion)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Brandon Burton [github](http://github.com/solarce), [twitter](http://twitter.com/solarce), irc: solarce
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

In the News<a name="news"></a>
-----------

* [Test Kitchen and Jenkins](http://jtimberman.housepub.org/blog/2013/05/08/test-kitchen-and-jenkins/) - A blog post from Joshua Timberman about how he's set up a Jenkins build server to run test-kitchen on cookbooks.
* [chefabulous](https://github.com/scalp42/chefabulous) - Bootstrap a Chef server on Amazon's EC2 or using Vagrant with Fabric.
* [The Application Cookbook Pattern, Berkshelf, and Team Chef Workflow](http://alluvium.com/blog/2013/05/03/the-application-cookbook-pattern-berkshelf-and-team-chef-workflow/) - A blog post from Eric Reeves


Outline<a name="outline"></a>
-------

* Introductions
* Chef News
* [Business Week article](http://www.businessweek.com/articles/2013-05-09/netflix-reed-hastings-survive-missteps-to-join-silicon-valleys-elite)
* Why is Netflix doing OSS
* Cloud-native
* No traditional HA tools from linux.  Why not?
* S3 is shared filesystem for everything
* Have abstracted one layer above instances
* Oracle to SimpleDB transition
* Switching between NoSQL systems
* Configuration Management pushed up into the application itself
  * [Archaius](https://github.com/Netflix/archaius) - Archaius includes a set of configuration management APIs used by Netflix.
  * [Eureka](https://github.com/Netflix/eureka) - Eureka is a REST (Representational State Transfer) based service that is primarily used in the AWS cloud for locating services for the purpose of load balancing and failover of middle-tier servers.
* Java as the language of choice
  * There is a Python interface for some of the tools
  * Closure, Groovy, etc. are other areas that are being explored
* AMI generation
  * [Aminator](https://github.com/Netflix/aminator) - Easily turn an app into an AMI
    * Take base image, add some packages, run some chef recipes
    * Looking at including chef in the base image for use during build time
  * Code changes are always deployed as new AMIs
  * `knife ec2 server create --bake` - [https://github.com/opscode/knife-ec2/pull/110](https://github.com/opscode/knife-ec2/pull/110)
  * Average lifetime of an instance is ~35 hours
* Monitoring
  * [AppDynamics](http://www.appdynamics.com/) - Out-of-band monitoring
  * Atlas
  * [Double exponential smoothing](http://en.wikipedia.org/wiki/Exponential_smoothing)
  * [FFT](http://en.wikipedia.org/wiki/Fast_Fourier_transform) - Fast Fourier transform - Look at traffic to be sure it's going in the expected direction.
  * Real-time FFT written in R is used for alerting.  Other availability is determined after-the-fact.
* Circuit breakers
  * [Hystrix](https://github.com/Netflix/Hystrix) - Latency and Fault Tolerance for Distributed Systems - turns off backend if the backend seems to be down or slow.  Adds test to see when it should be re-enabled.
  * [Turbine](https://github.com/Netflix/Turbine) - Dashboard that shows the status of the circuit breakers
  * These help with graceful degradation of features on Netflix
* Application Stack:
  * Tomcat
  * Cassandra
* [Simian Army](https://github.com/Netflix/SimianArmy)
  * Chaos Monkey
  * Chaos Gorilla - Will destroy an entire zone
  * Latency Monkey - Reaches into [Karyon](https://github.com/Netflix/karyon) and injects latency
    * Is much better at finding issues / bugs than Chaos Monkey is
    * Latency Monkey introduces latency, Hystrix should trip circuits
  * Howler Monkey - Looks for overused resources and other auditing
  * Security Monkey - Ensures certs are not expiring soon, etc.
  * Janitor Monkey - Cleans-up unused resources
  * Conformity Monkey
* How Trotter is using the Netflix stack
  * archaius better than plan old properties files
  * eureka, karyon, asgard
* [Asgard](https://github.com/Netflix/asgard) - AWS console "on crack".  Built on Groovy.
  * Necessary when you start deploying auto-scaling groups instead of auto-scaling images
  * When would you not use auto-scaling groups?
    * "Fork lift" operations - moving one app "to the cloud"
    * Trotter recommends auto-scaling group even if the group size is one
* Time from deploy-ami to instance - about 3 minutes to start a fairly large instance (start 500 in about 8 minutes)
* How do I get started with the Netflix platform?
  * [Flux capicator](https://github.com/cfregly/fluxcapacitor) - Flux Capacitor is a Java-based distributed application demonstrating the following Netflix Open Source components.
  * [Netflix Recipes RSS](https://github.com/Netflix/recipes-rss) - RSS is a Netflix Recipes application demonstrating how all of the following Netflix Open Source components can be tied together.
* [Netflix OSS Prize](https://github.com/Netflix/Cloud-Prize) - A contest for Software Developers
* Visiting Netflix offices


Picks<a name="picks"></a>
-----
#### Brandon

* [Real Talk Podcast](http://realtalk.io/)
* [Mistborn Trilogy](http://www.amazon.com/Mistborn-Trilogy-Boxed-Hero-Ascension/dp/076536543X)
* +1 for Trotter's "Way of Kings" pick


#### Bryan

* [Adrian's talk on Highly Available Architectures](http://www.youtube.com/watch?v=dekV3Oq7pH8)
* [Wool](http://www.amazon.com/Wool-Hugh-Howey/dp/1476733953)

#### Adrian

* [Adrian's live demo benchmark on Cassandra on SSD](http://www.youtube.com/watch?v=Wo-zkUH1R8A&feature=youtu.be)
* [Drift into Failure](http://www.amazon.com/Drift-into-Failure-Sidney-Dekker/dp/1409422216) Sydney Dekker
* [Netflix OSS Meetup](http://www.meetup.com/Netflix-Open-Source-Platform/)
* [Going Postal](http://movies.netflix.com/WiMovie/Going_Postal/70258570)

#### Jeremy

* [Netflix's re:invent presentations](http://techblog.netflix.com/2012/12/videos-of-netflix-talks-at-aws-reinvent.html)

#### Trotter

* [Release It](http://pragprog.com/book/mnee/release-it)
* [Way of Kings](http://www.amazon.com/Way-Kings-Stormlight-Archive/dp/0765365278)

Download
--------
* Audio - Coming Soon!
* [Video Stream](http://www.youtube.com/watch?v=A69uTnfQgB8)

