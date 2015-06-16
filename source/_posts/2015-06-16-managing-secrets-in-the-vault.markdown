---
layout: post
title: "Managing Secrets - In the Vault"
date: 2015-06-16 07:16
comments: true
categories:
---

Join us as we discuss managing secrets with tools like [Vault](https://hashicorp.com/blog/vault.html).  Join the conversation in #foodfightshow on Freenode or watch the live stream.

# Watch Now

<iframe width="420" height="315" src="http://www.youtube.com/embed/mP53wWpqBNw" frameborder="0" allowfullscreen></iframe>

* [Panel](http://foodfightshow.org/2015/06/managing-secrets-in-the-vault.html#panel)
* [Outline](http://foodfightshow.org/2015/06/managing-secrets-in-the-vault.html#outline)
* [Picks](http://foodfightshow.org/2015/06/managing-secrets-in-the-vault.html#picks)
* Download
  * [Video](http://youtu.be/mP53wWpqBNw)
  * Audio - Coming soon!

Panel<a name="panel"></a>
-----

* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Jamie Dobson
* Seth Vargo [github](http://github.com/sethvargo), [twitter](http://twitter.com/sethvargo)
* Milos Gajdos [github](https://github.com/milosgajdos83), [twitter](https://twitter.com/milosgajdos), [blog](http://containerops.org/)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

<!-- more -->

Outline<a name="outline"></a>
-------

Outline / Questions
-------------------

* Secret Sharing
  - Sharing between people in a team
  - Storage
  - Sharing with machines in dev or production
* How do people currently do this?
  - encrypted databags
  - [Chef Vault](https://github.com/Nordstrom/chef-vault)
  - [Keywhiz](https://square.github.io/keywhiz/)
  - gpg keychains
    - personal keys ([keybase.io](https://keybase.io/)) - sharing b/w devs
    - ship encrypted text to machines that have gpg private keys
* What's wrong w/ these? Not really built for managing keys, they are hacks around the larger problem
* Requirements
  - Auditing, who accessed what and where
  - Same system for developers and machines
  - key rolling, expiration/revocation
  - integration w/ identity mgt systems ldap, github auth
  - remote [http] API for accessing secrets programmatically, only get secrets when u need them
  - Usage in Auto Scale groups
* Best way to integrate Vault w/ Chef, puppet, consul-template?
  - take the summon approach and populate chef w/ secrets as env vars?
  - Specifically make calls to vault api when secrets needed inside manfest/recipe code?
  - [crypt](http://xordataexchange.github.io/crypt/) for ecnrypting and storing env variables in etcd/consul
* Advanced Use cases
  - using vault to share secrets b/w devs instead of using personal gpg keys
  - One time passwords
  - integration w/ iam/hologram
* Roadmap
  - UI planned?
  - explicit support for rotating keys

Picks<a name="picks"></a>
-----

#### Bryan  

* [cobra](https://github.com/spf13/cobra)
* [1493 The World Columbus Made](http://www.amazon.com/1493-Uncovering-World-Columbus-Created/dp/0307278247) by Charles C. Mann
* [Kavinsky](https://www.youtube.com/watch?v=MV_3Dpw-BRY)

#### Nathen  

* [Chef Community Summit](http://summit.chef.io)
* [DevOpsDays DC](http://devopsdaysdc.org)

#### Milos
* [The Dark Net](http://www.amazon.co.uk/The-Dark-Net-Jamie-Bartlett/dp/0434023159)
* [Paradox of choice] (http://www.ted.com/talks/barry_schwartz_on_the_paradox_of_choice?language=en)
* [Polyconf] (http://polyconf.com/)

#### Seth

#### Jamie

Download
--------
* [Video](http://youtu.be/mP53wWpqBNw)
* Audio - Coming soon!

<hr />

The Food Fight Show is brought to you by [Bryan Berry](https://twitter.com/bryanwb) and [Nathen Harvey](https://twitter.com/nathenharvey) with help from other hosts and the awesome community of Chefs.

The show is sponsored, in part, by [Chef](http://chef.io).

Feedback, suggestions, and questions:  [info@foodfightshow.com](mailto:info@foodfightshow.com) or  [http://github.com/foodfight/showz](http://github.com/foodfight/showz).
