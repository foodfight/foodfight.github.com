---
layout: post
title: "Audit Mode &amp; Compliance"
date: 2015-07-14 11:16
comments: true
categories:
  - audit
  - analytics
  - serverspec
  - controls
  - libsysguy
  - provenvelocity
  - jtimberman
  - juliandunn
  - macgoogly
  - stevenmurawski
---

Listen in as we discuss Chef's Audit Mode, Analytics, and compliance.  

# Watch Now

<iframe width="420" height="315" src="http://www.youtube.com/embed/zcguEmLJ5y8" frameborder="0" allowfullscreen></iframe>

* [Panel](http://foodfightshow.org/2015/07/audit-mode-and-compliance.html#panel)
* [Outline](http://foodfightshow.org/2015/07/audit-mode-and-compliance.html#outline)
* [Picks](http://foodfightshow.org/2015/07/audit-mode-and-compliance.html#picks)
* Download
  * [Video](http://youtu.be/zcguEmLJ5y8)
  * [Audio](http://traffic.libsyn.com/foodfight/FoodFightShow94-Compliance_and_Audit.mp3)

Panel<a name="panel"></a>
-----

* Elliott Davis [github](https://github.com/elliott-davis), [twitter](https://twitter.com/libsysguy)
* Joshua Schipper [twitter](https://twitter.com/provenvelocity)
* Joshua Timberman [github](http://github.com/jtimberman), [twitter](https://twitter.com/jtimberman), [blog](http://jtimberman.housepub.org/)
* Julian Dunn [twitter](https://twitter.com/julian_dunn), [github](https://github.com/juliandunn)
* Kyleen MacGugan [github](https://github.com/kmacgugan), [twitter](https://twitter.com/MacGoogly)
* Steven Murawski [github](https://github.com/smurawski), [twitter](https://twitter.com/stevenmurawski), [blog](http://stevenmurawski.com/)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

<!-- more -->

Outline<a name="outline"></a>
-------

* What is compliance?
* Why is infrastructure as code not enough?
* Frameworks (PCI, SOX, HIPAA, etc.) and Regulations
  * Scope
  * Sequence
  * State Rules
  * Audit Trail (Supervision)
* Crazy Policy Stories
* Chef Audit Mode
  * [Chef Audit Mode: CIS Benchmarks](https://www.chef.io/blog/2015/04/09/chef-audit-mode-cis-benchmarks/)
  * SELinux Settings
    * Disabled
    * Enabled
    * Audit-Only
* [Serverspec](http://serverspec.org/)
  * Testing with Windows
  * Why didn't audit just use Serverspec?
    * [Pester](https://github.com/pester/Pester)
    * [minitest-chef-handler](https://rubygems.org/gems/minitest-chef-handler/versions/1.0.3)
    * [Overview of Test Driven Infrastructure with Chef](https://www.chef.io/blog/2015/04/21/overview-of-test-driven-infrastructure-with-chef/)
* Bringing Audit Mode into [test-kitchen](https://github.com/test-kitchen/test-kitchen)
  * [Chef Audit Mode Introduction](https://www.chef.io/blog/2015/05/06/chef-audit-mode-introduction/)
* [Chef Analytics](https://docs.chef.io/analytics.html)
  * Control Groups
  * Actions
  * Run Resources
  * Run Converge
* [Audit-CIS cookbook](https://github.com/chef-cookbooks/audit-cis)
  * [supermarket](https://supermarket.chef.io/cookbooks/audit-cis)
  * [Towards Compliance as Code: A Real-World Example](https://www.chef.io/blog/2015/05/11/towards-compliance-as-code-a-real-world-example/)
* What's next for Audit Mode?

Picks<a name="picks"></a>
-----

#### Joshua Timberman

* [PC Part Picker](http://pcpartpicker.com/)
* [Hyper-V and kitchen-hyperv](https://github.com/test-kitchen/kitchen-hyperv)
* [Heroes of the Storm](http://us.battle.net/heroes/en/)

#### Kyleen

* [Logicomix: An Epic Search For Truth](http://www.goodreads.com/book/show/6493321-logicomix)

#### Julian

* [Liquidspace](https://liquidspace.com/)
* [Amtrak](http://www.amtrak.com/)
* [Dogfish Head 90 Minute IPA](http://www.dogfish.com/brews-spirits/the-brews/year-round-brews/90-minute-ipa.htm)

#### Joshua Schipper

* [@provenvelocity](https://twitter.com/provenvelocity)

#### Elliott

* [Resource Cookbook](https://github.com/chef-cookbooks/resource)
* [RFCs for Resources](https://github.com/chef/chef-rfc/issues?utf8=%E2%9C%93&q=label%3A%22Resource+2.0%22+)

#### Steven

* [Registration is Now Open to Publish on PowerShell Gallery](http://blogs.msdn.com/b/powershell/archive/2015/07/07/powershell-gallery-registration-is-now-unrestricted.aspx)
* [PowerShell Gallery](https://www.powershellgallery.com/)

#### Nathen

* [DevOpsDaysDC](http://devopsdaysdc.org)
* [Zoom](http://zoom.us/) video conferencing
* [Chef Community Summit](http://summit.chef.io)

Download
--------
* [Video](http://youtu.be/zcguEmLJ5y8)
* [Audio](http://traffic.libsyn.com/foodfight/FoodFightShow94-Compliance_and_Audit.mp3)

<hr />

The Food Fight Show is brought to you by [Bryan Berry](https://twitter.com/bryanwb) and [Nathen Harvey](https://twitter.com/nathenharvey) with help from other hosts and the awesome community of Chefs.

The show is sponsored, in part, by [Chef](http://www.getchef.com).

Feedback, suggestions, and questions:  [info@foodfightshow.com](mailto:info@foodfightshow.com) or  [http://github.com/foodfight/showz](http://github.com/foodfight/showz).
