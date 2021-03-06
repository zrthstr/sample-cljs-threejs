# sample-cljs-threejs

A sample of ClojureScript (cljs) canvas for live coding. Based on Figwheel-main & Three.js (cljsjs/three).

![rotating_wireframe_cube](https://raw.githubusercontent.com/zrthstr/sample-cljs-threejs/master/cube.gif)


## Overview

* Hello World-ish 3D live coding setup using ClojureScript.
* Making use of Three.Js, Figwheel-main, WebGl
* Supports auto-hot-reloading
* Offers REPL

## Setup
    # install clojur, cljs, lein, figwheel-main ...
    lein new figwheel-main <project-name>
    cd project-name>


## Development

To get an interactive development environment run:

    lein fig:build

This will auto compile and send all changes to the browser without the
need to reload. After the compilation process is complete, you will
get a Browser Connected REPL. An easy way to try it is:

    (js/alert "Am I connected?")

and you should see an alert in the browser window.

To clean all compiled files:

	lein clean

To create a production build run:

	lein clean
	lein fig:min


## License


Distributed under the Eclipse Public License either version 1.0 or (at your option) any later version.
