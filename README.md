This project is for the easy, programmatic creation of slides using Markdown, powered by react.js and jade.

Use
===

1. Create (delete all the ones there) your slides in slide_dir/
2. Add more slides with makeSlide.sh
3. Render your html with render.sh
4. Export with export.sh
5. Happy Presenting!

Problems/TODOs
==============

* Use by shell script is a bit hokey
* batsh
* hard to add/delete/reorder slides
* templates
* works great from IntelliJ, test from other platforms (:P)
* custom css/plugins
* in flight editing

Supported Platforms
===================

* Msys (not 2)
* Cygwin (not tested)
* *nix

Requirements
============

1. Node/npm
2. Jade (probably from npm)
3. Markdown (again, probably from npm)

Install
=======

1. Run npm install
2. run bootstrap.sh