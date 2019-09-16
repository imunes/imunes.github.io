---
layout: post
title: "himage tool completion script"
date: 2019-09-16 11:31:50 +0200
comments: true
---
## himage tool completion script

Hello!

One of the newest updates in IMUNES was the addition of `himage` bash
completion script. For some of you who don't know what `himage` is, it is an
IMUNES tool used for connecting to running nodes, used primarily for scripting
IMUNES experiments, but also often used as a helper tool to run commands on
nodes in live experiments. You can read more about `himage`
[here](http://imunes.net/dl/guide/node5.html#SECTION00580000000000000000) and
[here](https://github.com/imunes/imunes/wiki/Making-scripts-for-IMUNES#himage).

This script enables the user to 'tab-complete' flags and arguments of the
`himage` script. It pretty much behaves as a regular shell autocomplete by:
 - showing available flags if you type `himage -<TAB>`,
 - autocompleting running node names matching the beginning of the name if you
 type `himage [0-or-more-characters]<TAB>` (show multiple choices in case there
 are nodes with the same name in different experiments), or
 - autocompleting commands which run from the jail if you type `himage node
 [0-or-more-characters]<TAB>`.

It definitely improves the usage experience of the `himage` script and speeds
up writing shell commands for IMUNES or debugging your topologies.

The `himage-bash-completion.bash` script is not automatically installed, you
have to manually run it:
```
# . $imunes_installation_location/scripts/himage-bash-completion.bash # usually /usr/local/lib/imunes/scripts
```
or put this command in your `.bashrc` or whatever shell .rc file you use to
load every time you start the shell.

Next step: `hcp` and `vlink` completion scripts.
