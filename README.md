Bloggo project

1-5-2026

A simple python script to take a collection of html files
and generate "blog structure" with forward and back links,
table of contents, and such.

On the web server that I use, I keep a clone of this in
/u1/Bloggo and install it via:

cp bloggo /home/tom/bin

Then in some directory where I want to set up a "blog" I
first create the directory to hold the blog, then within
that direction create a "src" directory to hold the
template files.  I edit in the template directory, then
run "bloggo" there to install the generated files.
