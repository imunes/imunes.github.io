---
layout: post
title: "IMUNES news and updates"
date: 2019-08-27 14:21:49 +0200
comments: true
---
## IMUNES news and updates

Hello!

The summer is (almost) over and we are back at work. As already announced in
our [previous blog post](https://imunes.github.io/2019/08/update), this post
will be about IMUNES news and updates since a long time ago. There have been
more then 200 commits and about 30 issues closed since December 2015.

Many of those commits were code cleaning/improvements, performance/stability
updates and bug fixes, so here is an overview of everything important:
 - IMUNES is updated to work on FreeBSD-11 (every version) and FreeBSD-12.0
 (FreeBSD-12.0-STABLE-20190418-r346338 or newer). Unfortunately, there is a bug
 in 12.0 which is addressed in
 [issue #89](https://github.com/imunes/imunes/issues/89))
 - there is a new node on both Linux and FreeBSD: `External interface`
 - we created an IMUNES startup service for FreeBSD, so you can now start
 IMUNES topologies automatically at boot time
 - we updated existing ones and added some new examples to
 [imunes-examples](https://github.com/imunes/imunes-examples) and
 [imunes-security](https://github.com/imunes/imunes-security) repositories:
    - [DMZ, DNS, Mail & WEB](https://github.com/imunes/imunes-examples/tree/master/DMZ%2BDNS%2BMail%2BWEB)
    - [IPsec VPN](https://github.com/imunes/imunes-examples/tree/master/ipsec)
    - [IS-IS](https://github.com/imunes/imunes-examples/tree/master/IS-IS)
    - [BGP](https://github.com/imunes/imunes-examples/tree/master/BGP)
 - IMUNES Docker template image for the Linux version got updated. There are
 now multiple IMUNES template Linux distributions/versions available to
 download from Docker hub:
    - _debian-8_ (`imunes/template:latest`),
    - _debian-9_ (`imunes/template:debian-9`),
    - _debian-9-min_ (`imunes/template:debian-9-min`),
    - _ubuntu-18.04_ (`imunes/template:ubuntu-18.04`),
    - _ubuntu-18.04-min_ (`imunes/template:ubuntu-18.04-min`)
 - we updated our tools used for scripting IMUNES:
    - there is a new version of the `vlink` script, now working on both Linux
    and FreeBSD
    - the `himage` script also got updated and now works even better (including
    the _himage-bash-completion_ script).
 - our [website](http://imunes.net/download) has some new downloads:
    - updated [PDF manual](http://imunes.net/dl/imunes_user_guide.pdf) and 
    [HTML manual](http://imunes.net/dl/guide/) (not yet 100% updated, we are
    working on it!) 
    - refreshed [VirtualBox FreeBSD image with pre-installed IMUNES](http://imunes.net/dl/IMUNES-11.3-RELEASE_20190722.ova).
    This image is used by our students at the
    [University of Zagreb, Faculty of Electrical Engineering and Computing](https://www.fer.unizg.hr/en).
 - and more...

What are our next moves? Some plans for the future include:
 - wireless node - already in repository, but needs more testing and better
 implementation
 - there are currently two active branches in our main repository
 ([docker\_another](https://github.com/imunes/imunes/tree/docker_another) and
 [linux-rstp](https://github.com/imunes/imunes/tree/linux-rstp)):
    - `docker_another` branch allows IMUNES on Linux to run custom Docker
    images instead of the default IMUNES template. This branch is a bit stale,
    but there is a plan to revive it soon.
    - `linux-rstp` branch enables RSTP switch node in Linux version of IMUNES
    using Open vSwitch. This is a new feature but it still needs testing before
    we merge it to master
 - link widgets - show information about links on mouse hover
 - there are still some
 [imunes-security](https://github.com/imunes/imunes-security) examples that do
 not work as intended on FreeBSD, so there is still work to be done. Also,
 Linux porting of some of those examples should be possible.
 - update [Wiki](http://imunes.net/wiki/) with all the existing examples. Also,
 think of some new content (FAQ, Tips&Tricks, etc.)

We also added a new Wiki page for
[Mentions and publications](https://github.com/imunes/imunes/wiki/Mentions-and-publications)
so check it out and send us links if you notice anything about IMUNES on the
web so we can expand the list.

Our next posts will go into detail about some of the things from above, so stay tuned!
