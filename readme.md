A work-in-progress [Max](http://cycling74.com/products/max/) program to view the parameters of the patches dumped from nord lead synthesizer. 

Why?
-------

IMO using solely a software editor to create sound on hardware synthesizer somehow defies the point of owning a nord lead (or any other VA). However sometimes when loading a new patch in nord lead, you really want to know the knob position and other hidden parameters of the patch. As far as I know, there is no free nord lead patch editor/viewer available on Mac. So I make one.

What works?
-----------------

The current program can accept both single patch dump and percussion kit dump. It only display knob positions now. However the parser for the sysex message is actually quite completed (except handling negative values in velocity sensitivity part). To display other parameters (like velocity sensitivity parameters), the only thing that needs to be done is boring connecting jobs in max.

It's strictly a viewer (i.e. read only, won't change patches in nord lead). Though with some max skills it's easy to convert this program to an editor.

Because usually I want to keep a reference of the original patch while changing the sound, the parameters won't change correspondingly when you are tweaking on the nord lead panel. You need manually dump the edited patch to view all changes in the program.

How?
------
How to get it?
=========
First you need to get the max program file (it's also called a "patch" so to avoid confusion I don't use this term in this document). You can clone this repository and open the `viewer.maxpat` with either Max or Max Runtime (which is a free download [here](http://cycling74.com/downloads/)).

If you don't want to clone the repository, you can go to the [download page](https://github.com/larme/nord-lead-viewer/downloads) of this repository and download either the collective file (which ends with `mxf` extension name) or the zipped app file (only if you are on a mac) . The difference is for collective file you still need Max Runtime to run it while the app file is standalone executable.

How to use it?
===========
Open the program, select your midi in device using the drop down menu (if your device is not listed, try to hit the button on the left to refresh the device list). Then on your nord lead panel, press "Dump One" to dump the patch. If you dump a single patch, the max program will view the knob positions of this patch. If you dump a percussion kit, the first patch in the percussion kit will be displayed. You can use the "percussion" drop down menu to view other patches inside the same percussion kit.

How to hack it?
============

The parser of the sysex message is written in [CoffeeScript](http://coffeescript.org/). So you need edit the `nord-lead-midi-parser.coffee` instead of `nord-lead-midi-parser.js`.

Compatibility
------------------

hardware
=======

Tested on my rack 2x. I can't see why it won't work on a lead 2x. Lead 1 and 2's sysex may be a little bit different from 2x. So please report issues to me and I will see if I can fix it.

software
======
The patch is tested on Max 5 and Max 6 RT on a Mac. The application is built using Max 5 on OS X 10.6. The patch and collective file should also work on windows.

TODOs
-----

1. Lots of missing parameters, especially the velocity sensitivity part (Definitely)
2. Performance dump (probably)
3. Check lead 1 and 2 compatibility (probably)
4. Requesting patch dump from the patch directly (probably)
5. Sysex/patch manager? (maybe not)


screenshot
----------
![screenshot](http://dl.dropbox.com/u/291874/nord-lead-viewer/screenshot.png)