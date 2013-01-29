---
layout: post
title: "Application Deployment"
date: 2013-01-28 10:45
comments: true
categories: 
  - capistrano
  - deploy
  - search
  - template
  - juliandunn
  - jtimberman
  - jsegura
---
Show Date:  Monday, January 28, 2013

This episode was started with a tweet:

{% blockquote @jsegura https://twitter.com/jsegura/status/293914528171839488 %}
@nathenharvey are you still recommending capistrano deploys in a chef infrastructure? I want to know what the best practices are
{% endblockquote %}

* [Panel](http://foodfightshow.org/2013/01/application-deployment.html#panel)
* [Show Notes](http://foodfightshow.org/2013/01/application-deployment.html#notes)
* Download
  * [Audio](http://traffic.libsyn.com/foodfight/DevOps-Delicacy-Application-Deployment.mp3)
  * [Video Stream](http://www.youtube.com/watch?v=8H3jsj7_B6A)


Watch Now
--------
<iframe width="560" height="315" src="http://www.youtube.com/embed/8H3jsj7_B6A" frameborder="0" allowfullscreen></iframe>

<!-- more -->

Panel<a name="panel"></a>
-----
* Javier Segura [github](http://github.com/jsegura), [twitter](https://twitter.com/jsegura/)
* Julian Dunn [github](http://github.com/juliandunn), [twitter](http://twitter.com/julian_dunn), [blog](http://www.juliandunn.net/)
* Joshua Timberman [github](http://github.com/jtimberman), [twitter](https://twitter.com/jtimberman), [blog](http://jtimberman.housepub.org/)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

Show Notes<a name="notes"></a>
----------
 
Should you deploy your applicaiton with Chef's [deploy resource](http://docs.opscode.com/resource_deploy.html) or should you use [Capistrano](https://github.com/capistrano/capistrano) or something like it?  To an extent, this comes down to a question of push vs. pull.

On the panel we discuss the merits of both and reach a conclusion something along the lines of:

Use whichever method best suits your team and your application's workflow.  In either case, it makes sense to leverage [Chef's search capability](http://docs.opscode.com/essentials_search.html) to help drive the deployment. 

A [thread on the mailing list](http://lists.opscode.com/sympa/arc/chef/2013-01/msg00392.html) came up during our discussion.  Although not directly related to our conversation, [the thread](http://lists.opscode.com/sympa/arc/chef/2013-01/msg00392.html) is worth reading.  [Joshua Timberman](https://twitter.com/jtimberman) schooled all of us on the use of the [template resource's](http://docs.opscode.com/resource_template.html) `local` attribute.  This was certainly something new to most, if not all, of the panelists.  Joshua wrote up blog post, [Local Templates for Application Configuration](http://jtimberman.housepub.org/blog/2013/01/28/local-templates-for-application-configuration/) exploring the use of local templates.

Download<a name="download"></a>
--------
* [Audio](http://traffic.libsyn.com/foodfight/DevOps-Delicacy-Application-Deployment.mp3)
* [Video Stream](http://www.youtube.com/watch?v=8H3jsj7_B6A)
