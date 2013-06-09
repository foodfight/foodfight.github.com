---
layout: post
title: "Amazon Web Services"
date: 2013-06-05 07:44
comments: true
categories: 
  - aws
  - ec2
  - cashion
---

Show Date:  June 5, 2013

A round table discussion on using Chef with AWS and brief exploration of some of the many AWS services.

# Watch Now

<iframe width="560" height="315" src="http://www.youtube.com/embed/b8LXZMjVi1A" frameborder="0" allowfullscreen></iframe>

* [Panel](http://foodfightshow.org/2013/06/amazon-web-services.html#panel)
* [Chef News](http://foodfightshow.org/2013/06/amazon-web-services.html#news)
* [Outline](http://foodfightshow.org/2013/06/amazon-web-services.html#outline)
* [Picks](http://foodfightshow.org/2013/06/amazon-web-services.html#picks)
* Download
  * Audio - Coming Soon!
  * [Video stream](http://www.youtube.com/watch?v=b8LXZMjVi1A)


Panel<a name="panel"></a>
-----
* Brandon Burton [github](http://github.com/solarce), [twitter](https://twitter.com/solarce)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Kevin Nuckolls [github](https://github.com/knuckolls), [twitter](https://twitter.com/knuckolls)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Trotter Cashion [github](http://github.com/trotter), [twitter](http://twitter.com/cashion), [blog](http://trottercashion.com)

<!-- more -->

Chef News<a name="news"></a>
---------

* [Responsive infrastructure with Opscode Chef–an introduction](https://www.bluebox.net/about/blog/2013/06/responsive-infrastructure-with-opscode-chef-an-introduction/) an introduction to Chef from [Sam Cooper](https://github.com/sandfish8) at [bluebox](https://www.bluebox.net/).
* [Solomon Hykes Explains Docker](http://www.activestate.com/blog/2013/06/solomon-hykes-explains-docker) a great article introducing Docker and a good companion for episode 49:  [Docker: The Linux Container Runtime](http://foodfightshow.org/2013/04/docker-the-linux-container-runtime.html)
* [Arrays and Chef Attributes](https://coderanger.net/2013/06/arrays-and-chef/) - an article from [Noah Kantrowitz](https://twitter.com/kantrn) that's essential reading for anyone wondering about how arrays are merged in node attributes.

Outline<a name="outline"></a>
-------

* Chef News
* [Practical Object-Oriented Design in Ruby](http://www.poodr.info/)
* Introductions
* [Amazon AWS](http://aws.amazon.com/)
* Getting started with Chef and AWS
* [knife ec2](http://docs.opscode.com/plugin_knife_ec2.html)
* Storage
* [Amazon EC2](http://aws.amazon.com/ec2/)
  * [Easy Amazon EC2 Instance Comparison](http://www.ec2instances.info/)
  * [AWS EC2 Instance Properties](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html)
* Stateless and stateful servers
* Logical Volume Management (LVM)
* User-data and auto-scaling
  * S3 can be used as a source of artifacts in [artifact-cookbook](http://ckbk.it/artifact) now (includes support for IAM roles)
* Running as a service
* [AWS Cookbook](http://ckbk.it/aws)
  * [RightScale AWS gem](http://rubygems.org/gems/right_aws)
  * [fog gem](http://rubygems.org/gems/fog)
  * [AWS SDK for Ruby](http://aws.amazon.com/sdkforruby/)
* [IAM roles](http://aws.typepad.com/aws/2012/06/iam-roles-for-ec2-instances-simplified-secure-access-to-aws-service-apis-from-ec2.html)
* [snapshotting and drive consistency](https://gist.github.com/anthroprose/9a1b3b7dbf3218578bcb)
* Servercreate
  * OHAI hint
* [Amazon VPC (Virtual Private Cloud)](http://aws.amazon.com/vpc/)
  * [High Availability for Amazon VPC NAT Instances: An Example](http://aws.amazon.com/articles/2781451301784570)
* [Amazon S3](http://aws.amazon.com/s3/)
* [Run your own gem server](http://guides.rubygems.org/run-your-own-gem-server/)
 * [varnish](https://github.com/opscode-cookbooks/varnish)
* Application deployment to Amazon
* AMIs for Windows
* Reboots
* [Amazon Route 53](http://aws.amazon.com/route53/)
  * [blog post from Parse using Chef + Route53 to auto-add nodes to Route53](http://blog.parse.com/2013/02/28/working-with-hostnames-in-a-dynamically-scaled-environment/)
* [Amazon RDS](http://aws.amazon.com/rds/)
* [Elastic MapReduce (EMR)](http://aws.amazon.com/elasticmapreduce/)
* [Redshift](http://aws.amazon.com/redshift/)
* Test Kitchen and AWS
  [kitchen-ec2](https://github.com/opscode/kitchen-ec2)
* EC2 and Multiple Data Centers
 * Availability zones within a region
 * Regions
* LWRP for pulling stuff from S3
  * [AWS SDK for Ruby](http://aws.amazon.com/sdkforruby/)
  * [AWS CloudFormation](http://aws.amazon.com/cloudformation/)
    * [example of cloudformation and some user-data](https://gist.github.com/solarce/5716564)
    * [AWS CloudFormation Sample Template](https://s3.amazonaws.com/cloudformation-templates-us-east-1/multi-tier-web-app-in-vpc.template)
    * [another cloud formation template](http://www.unixdaemon.net/stack-template.json)
    * [sample of stack deploy using quite a bit of different AWS features within cloudformation](https://gist.github.com/anthroprose/b3c7f4e0771abcfefef5)
    * [CloudFormatter](https://github.com/songkick/cloud_formatter) Generates JSON config for AWS CloudFormation using a Ruby DSL.

## Other Resources

Here's a list of things that were mentioned in the show or the IRC backchannel during the episode.

* [Consolidated AWS prices and limits](http://www.awsnow.info/)
* [EBS Cookbook](http://ckbk.it/ebs)
* [Chef Node Deregistration For Autoscaling Groups](http://www.nuvolecomputing.com/2012/07/02/chef-node-de-registration-for-autoscaling-groups/)
* [Gem in a Box](https://github.com/cwninja/geminabox) and the [geminabox cookbook](http://community.opscode.com/cookbooks/geminabox).
* [cloud dns abstractor](https://github.com/Netflix/denominator)
* [AptProxy](https://help.ubuntu.com/community/AptProxy)
* [Strategies for re-usable CloudFormation Templates](http://awsadvent.tumblr.com/post/38685647817/strategies-reusable-cfn-templates)
* [Bootstrapping Config Management on AWS](http://awsadvent.tumblr.com/post/37773106407/bootstrap-cfg-mgmt-aws)
* [Cookbooks to create bootable USB sticks that contain OS vendor ISO](https://github.com/ii-cookbooks/ii-usb)
* [Vagrant Shell Provider](https://github.com/destructuring/vagrant-shell)

Picks
-----
#### Nathen
* [Chef and the Cloud](http://www.opscode.com/blog/chefconf-talks/chef-and-the-cloud-trotter-cashion/) - Trotter's #ChefConf 2013 talk
* [Velocity Conference](http://velocityconf.com/) - See you there!

#### Mike
* [Good Omens](http://books.google.com/books/about/Good_Omens.html?id=B7FL6zzN_FsC)
*  “the sparse usage of ternary operators” (`mikes_disposition = (used_sparingly?)? "happy" : "rage"`)

#### Bryan 
* [Pry, the good Parts](http://www.confreaks.com/videos/2467-railsconf2013-pry-the-good-parts)
and Pry.rescue do #.... end
* [fog](http://fog.io)
* [Hurting Code](http://www.youtube.com/watch?v=L_z5oqPrDWY)
* [Practical Object-Oriented Design in Ruby](http://www.poodr.info/)

#### Brandon
* [imgur Technology Stack](http://imgur.com/blog/2013/06/04/tech-tuesday-our-technology-stack/)
* [Docker 0.4.0](https://github.com/dotcloud/docker/wiki/Docker-0.4.0-release-note,-June-3-2013)
 
#### Trotter
* [Mistborn Trilogy](http://www.goodreads.com/book/show/6604209-mistborn-trilogy-boxed-set)
* The Atlantic Ocean
* [Ela](http://elaphilly.com/)

Download
--------
* Audio - Coming Soon!
* [Video stream](http://www.youtube.com/watch?v=b8LXZMjVi1A)
