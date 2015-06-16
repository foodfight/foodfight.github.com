---
layout: post
title: "Managing Secrets - In the Vault"
date: 2015-06-16 07:16
comments: true
categories:
  - hashicorp
  - sethvargo
  - vault
  - secrets
  - milosgajdos
---

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
* Seth Vargo [github](http://github.com/sethvargo), [twitter](http://twitter.com/sethvargo)
* Milos Gajdos [github](https://github.com/milosgajdos83), [twitter](https://twitter.com/milosgajdos), [blog](http://containerops.org/)
* Mike Fiedler [github](https://github.com/miketheman), [twitter](https://twitter.com/mikefiedler)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

<!-- more -->

Outline<a name="outline"></a>
-------

* What is a "secret"?
* Protecting Secrets (Secret Management)
  * [chef-vault](https://github.com/Nordstrom/chef-vault)
* Decrypting Secrets
  * [Personally Identifiable Information (PII)](https://en.wikipedia.org/wiki/Personally_identifiable_information)
* Working with Vaults (Experience)
  * [keywhiz](https://github.com/square/keywhiz)
  * [Amazon KMS (Key Management Service)](http://aws.amazon.com/kms/)
* [Vault](https://www.vaultproject.io/)
  * [Vault Interactive Tutorial](https://www.vaultproject.io/#/demo/0)
  * [Backends]
    * Audit Backends
    * Off Backends
    * Secret Backends
  * Postgres VALID UNTIL (Lease Expiration)
  * Renewals
  * [Transit Secret Backend](https://vaultproject.io/docs/secrets/transit/)
    * Use Case: Using for Vault developers to share secrets back and forth?
  * Policies
   * Read Access
   * Write
   * Deny
   * Pseudo
  * User Authentication
   * Token-based Auth
   * [GitHub](https://github.com)
   * Username and Password 
   * [uauth](https://github.com/devster/uauth)
   * TLS Certificates
   * [LDAP](https://msdn.microsoft.com/en-us/library/aa367008(v=vs.85).aspx)
  * AppID
  * [Vault as Open Source](https://github.com/hashicorp/vault)
  * The "Break Glass Procedure": How do you know your secrets have been leaked?
  * Where do services like Vault fit in with containers?
  * Vault with Console
  * Leader Election
  * [hologram](https://github.com/AdRoll/hologram)
  * Security and Independent Security Audits 
  * Key Rotation
  * Chef/Vault Integration
    * [chef-vault Cookbook](https://github.com/opscode-cookbooks/chef-vault)
    * [vault-ruby](https://github.com/hashicorp/vault-ruby)

Picks<a name="picks"></a>
-----

#### Bryan  

* [cobra](https://github.com/spf13/cobra)
* [1493 The World Columbus Made](http://www.amazon.com/1493-Uncovering-World-Columbus-Created/dp/0307278247) by Charles C. Mann
* [Kavinsky](https://www.youtube.com/watch?v=MV_3Dpw-BRY)

#### Nathen  

* [DevOpsDays DC](http://devopsdaysdc.org)
* [Chef Community Summit](http://summit.chef.io)

#### Milos
* [The Dark Net](http://www.amazon.co.uk/The-Dark-Net-Jamie-Bartlett/dp/0434023159)
* [Paradox of choice] (http://www.ted.com/talks/barry_schwartz_on_the_paradox_of_choice?language=en)
* [Polyconf] (http://polyconf.com/)

#### Seth

* [DevOpsDays Pittsburgh](http://www.devopsdays.org/events/2015-pittsburgh/)
* [Hashiconf](https://hashicorp.com/blog/hashiconf.html)
* Bacon!

#### Mike

* Railsconf talk by Sandi Metz - [Nothing is Something](http://confreaks.tv/videos/railsconf2015-nothing-is-something)
* [POP - Prototyping on Paper](https://popapp.in/)

Download
--------
* [Video](http://youtu.be/mP53wWpqBNw)
* Audio - Coming soon!

<hr />

The Food Fight Show is brought to you by [Bryan Berry](https://twitter.com/bryanwb) and [Nathen Harvey](https://twitter.com/nathenharvey) with help from other hosts and the awesome community of Chefs.

The show is sponsored, in part, by [Chef](http://chef.io).

Feedback, suggestions, and questions:  [info@foodfightshow.com](mailto:info@foodfightshow.com) or  [http://github.com/foodfight/showz](http://github.com/foodfight/showz).
