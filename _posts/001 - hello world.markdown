---
categories: General Stuff
date: 2011/07/19 17:46:00
title: Hello World!
tags: ''
---

Here we go again. Inspired by [Magnus Romnes](http://romnes.github.com/) I decided to
setup my own blog that will probably never be updated. The cool thing is that
this blog is driven by [Blogofile](http://www.blogofile.com/), a static website
compiler written in Python. Why is that cool, you ask?

It is cool because static HTML is safe, there's nothing executable and no
databases like when using Wordpress, where security holes are discovered all
the time.

It is cool because it allows me to write all my blogposts in the bestest editor
known to man, the allmighty Vim.  

It is cool as by hosting this site on Github there's version control included,
and publishing this post is a simple as a git push command. 

Finally, it is cool because it even plays very nice with source code listings, with the help
of [Pygments](http://pygments.org/):

$$code(lang=python, linenums=true)
import this

if __name__ == "main":
    print "Hello, World!"
$$/code


That's it for now. I'll work some more on this blog later, probably by adding a
comments system through Disqus.
