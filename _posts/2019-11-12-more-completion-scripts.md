---
layout: post
title: "hcp and vlink tools completion scripts"
date: 2019-11-12 09:28:59 +0100
comments: true
---
## hcp and vlink tools completion scripts

Hello!

As mentioned in our [last post](https://imunes.github.io/2019/09/completion-scripts),
we created some new completion scripts for our command line helper tools `hcp`
and `vlink`! If you don't know what those tools are, check out 
[this link](https://github.com/imunes/imunes/wiki/Making-scripts-for-IMUNES) and
[our manual](http://imunes.net/dl/guide/node5.html#SECTION00580000000000000000)
with examples of `himage`, `hcp` and `vlink` usage.

As with `himage` completion script, these scripts also enable autocompletion of
running experiment nodes in the context of the tool. For example, the script
will autocomplete the path inside the node when copying files with `hcp`, and
`vlink` will offer you a list of existing arguments and links of running
experiments.
