Bloggo project

1-5-2026

A simple python script to take a collection of html files
and generate "blog structure" with forward and back links,
table of contents, and such.

The way I use this is as follows:

In some directory where I want to set up a "blog" on my
webserver, I first create the directory to hold the blog.
Then within that direction create a "src" directory to hold the
template files.

A file "master" is also required there, which has a list of
the files and a title for each.  This is used to generate
the table of contents and to drive the loop that generates
all the other files (which retain their names).

I generally give ".." as the target or "build" directory.

I do all my editing in the src directory, then run
"bloggo" there to install the generated files.
Often I have a trivial makefile there so I can just
type "make".

Two "tags" are watched for when generating the files.

1. %%nav
2. %%toc

This indicate that either navigation links or the table of
contents should replace the tag at that location.
