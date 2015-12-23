---
layout: post
title: "Welcome to the IMUNES blog"
date: 2015-12-23 20:17:06 +0100
comments: false
---

This is the first of many posts about the IMUNES network emulation tool which
will cover in depth topics and news about the tool. New posts will be submitted
as we implement new features and explain how IMUNES works internally.

IMUNES is an efficient and fast IP network emulator that can run 100s and even
1000s of virtual network nodes on one physical machine. Every virtual node has
its own copy of the network stack, filesystem and separate process space for
running applications. It provides a clean, consistent and repeatable environment
for testbeds, laboratory environments for learning, honeypots and others.

Installation
============

The entire installation process on FreeBSD and Linux is covered on the front
page of our main [Github repository](https://github.com/imunes/imunes).

The main prerequisites for fetching and installing IMUNES are **git** and **GNU
make**. Currently two operating systems are supported:

- FreeBSD (RELEASE > 9.3) and
- various Linux flavours (recommended kernel > 3.19 for reasonable performance).

IMUNES is written in Tcl/Tk version 8.6 and the GUI and frontend is OS
independent and can run on any supported platform. The main requirements for
running the IMUNES GUI and frontend are the following:

- tcl 8.6
- tk 8.6
- tcllib

Additional packages needed for full GUI functionality are the following:

- wireshark
- socat
- ImageMagick
- xterm

For executing IMUNES experiments (topologies) additional support is needed from
the operating system:

- On FreeBSD the `options VIMAGE` option must be included in the kernel
  configuration that is currently used.

- On Linux IMUNES requires Docker (version 1.6 or greater), OpenvSwitch and
  nsenter to work properly.

After all prerequsites are available, the installation is performed as follows:

```console
git clone https://github.com/imunes/imunes.git
cd imunes
make install
```

License
=======

IMUNES is licensed under te very permissive and liberal [BSD
license](http://www.linfo.org/bsdlicense.html) and is copyrighted as a product
of the [University of Zagreb, Croatia](http://unizg.hr) as stated
[here](https://github.com/imunes/imunes/blob/master/COPYRIGHT). IMUNES was
developed at the [Faculty of Electrical Engineering and
Computing](http://fer.unizg.hr).

The license enables usage of IMUNES and all its components for private purposes
and does not require adding developed improvements back to the IMUNES
repository. This development model has been recognized and in part supported by
the following organizations:

- Ericsson Nikola Tesla Zagreb
- Boeing Defense, Space and Security
- FreeBSD / NLNet Foundation
- ICSI / University California, Berkeley
