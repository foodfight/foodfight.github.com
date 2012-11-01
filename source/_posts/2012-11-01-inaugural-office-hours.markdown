---
layout: post
title: "Inaugural Office Hours"
date: 2012-11-01 09:18
comments: true
categories: 
  - hangout
  - officehours
---

Office Hours - Thursday, November 1, 2012

Today we held our Inaugural Chef Hangout Office Hours.

## Join Now!

Well, the office hours are over but you can still [watch the recording on YouTube](http://www.youtube.com/watch?v=3Y-lpMyG3jA)!

Outline:

* Introductions
* Roles
* Driving the PostgreSQL cookbook with data and attributes
* Berkshelf
* Library- and application-style cookbooks
* Hacking knife ssh
* DNS cutover strategies
* Guarding against chef-solo failures in Vagrant
* [View the Google Chat Transcript](http://foodfightshow.org/2012/11/inaugural-office-hours.html#transcript)

<iframe width="560" height="315" src="http://www.youtube.com/embed/3Y-lpMyG3jA" frameborder="0" allowfullscreen></iframe>

<!-- more -->

Comments were posted in three places:

* In the Google Hangout Chat
* In comments on the YouTube video
* In #foodfightshow on IRC

### Google Chat Transcript<a name="transcript"></a>
Here's a transcript from the Google Hangout:
 
Nathen Harvey 3:05 PM  
[http://www.youtube.com/watch?v=3Y-lpMyG3jA](http://www.youtube.com/watch?v=3Y-lpMyG3jA) is the streaming URL
  
Eric Wolfe  3:13 PM  
Baseline role example: [https://gist.github.com/1295668](https://gist.github.com/1295668)
  
Derek Schultz 3:14 PM  
Nice Gist there
  
Julian Dunn 3:14 PM  
We used to use env_run_lists in roles but found they were exclusive of the run_list, sadly
  
Michael Fiedler (Mike Fiedler)  3:20 PM  
[https://github.com/opscode-cookbooks/postgresql/blob/master/attributes/default.rb#L75-78](https://github.com/opscode-cookbooks/postgresql/blob/master/attributes/default.rb#L75-78)
  
Nathen Harvey 3:21 PM  
from the YouTube comments - wrap the cookbook and override certain attributes
  
Julian Dunn 3:25 PM  
Zac which PostgreSQL RPM  s are you using?
  
Zac Hallett 3:25 PM  
specifically: [http://yum.postgresql.org/9.2/redhat/rhel-6-x86_64/pgdg-redhat92-9.2-7.noarch.rpm](http://yum.postgresql.org/9.2/redhat/rhel-6-x86_64/pgdg-redhat92-9.2-7.noarch.rpm)
  
Julian Dunn 3:28 PM  
That's what I'm using too... is the problem that in recipes/server.rb, the service naNathen Harveyis hardcoded as "postgresql"?
  
Zac Hallett 3:28 PM  
Yes, I have had to update all instances of "postgresql" to "postgresql-9.2" to make it work correctly
  
Julian Dunn 3:29 PM  
I made it a configurable attribute within the cookbook... see [https://github.com/secondmarket-cookbooks/postgresql/commit/862274f4912b346b86e87322247253abd5efec7c](https://github.com/secondmarket-cookbooks/postgresql/commit/862274f4912b346b86e87322247253abd5efec7c)
  
Zac Hallett 3:31 PM  
Julian, thank you for that. I'll update my cookbook with that 
  
Michael Fiedler (Mike Fiedler)  3:41 PM  
[http://net-ssh.github.com/ssh/v2/api/classes/Net/SSH.html#M000003](http://net-ssh.github.com/ssh/v2/api/classes/Net/SSH.html#M000003)
  
Anthony Leto  3:41 PM  
[http://wiki.opscode.com/display/chef/Knife](http://wiki.opscode.com/display/chef/Knife)
-c should let you specify
  
Michael Fiedler (Mike Fiedler)  3:44 PM  
[https://github.com/opscode/chef/blob/10-stable/chef/lib/chef/knife/ssh.rb#L115](https://github.com/opscode/chef/blob/10-stable/chef/lib/chef/knife/ssh.rb#L115)
  
Nathen Harvey 3:47 PM  
Zac - do you have additional question(s)?
  
Zac Hallett 3:48 PM  
my other question was mostly answered via my PG question. Its in regards to standing up a RHEL infrastructure while leaving up the Ubuntu one until we are ready to switch DNS to point to the new infrastructure and what the best way to do that is
  
Derek Schultz 3:53 PM  
[https://gist.github.com/3995987](https://gist.github.com/3995987)  
[https://gist.github.com/3996003](https://gist.github.com/3996003)
  
Julian Dunn 3:54 PM  
node.set works in Solo mode
  
Jamie Winsor  3:55 PM  
```Chef::Config[:solo]```
that will be true if it's solo

This was an experiment and we hope to have similar hangouts in the future.

Questions, ideas, or feedback should be sent to [info@foodfightshow.org](mailto:info@foodfightshow.org).
