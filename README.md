Fork of JSColor (written by Jan Odvárko)
========================================

_It's a polyfill!_

https://github.com/Modernizr/Modernizr/wiki/HTML5-Cross-Browser-Polyfills

My fork changes the way JSColor integrates. It uses

    <input type=color>

instead of

    <input class=color>

Also, this fork removes support for configuration via class name.


Compression
-----------

I include a makefile to compress the script down to 15kB using `uglifyjs` (https://github.com/mishoo/UglifyJS).
To use the task, install

* make
* node
* uglify-js (via `npm install uglify-js`)

Compress the file with

    make

and you're done - a `jscolor.min.js` has been created.


Use with Modernizr
------------------

This fork of jscolor can be used in combination with `modernizr` (http://www.modernizr.com/)
to dynamically load the script if the browser does not support input type `color`.

Please look at modernizr.html for information on usage.


License
-------

GNU LESSER GENERAL PUBLIC LICENSE: http://www.gnu.org/copyleft/lesser.html

Author: Jan Odvarko, http://odvarko.cz

http://jscolor.com


(c) Johannes J. Schmidt, TF, 2011
