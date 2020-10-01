SOCIS Website
==================

This is the official store for the https://socis.ca site, an understudy fabricated and looked after site. On the off chance that you want to participate on the development, feel free on cloning this archive and presenting a few changes. Code is checked on by the SOCIS executive (explicitly the framework and associate framework chairmen) before it turns out to be live, so for new understudies, this could be your first involvement in code survey!

Contributing
------------

We welcome pull requests and issues but will be strict in our enforcing of
proper programming styles on any submitted code.

In order to contribute, please fork this repository and submit a pull request
to our master branch. Our admin will review the request and inform you of any
changes that need to be made before the merge.

If you are building a large feature, discuss it with us first, and make
multiple small commits. If you submit a single monolithic commit, we will
likely reject it and ask that you split it up.

We reserve the right to reject pull requests and close issues if we do not
agree with how they affect the website.


Installation
------------

__1. Clone the Repo__

Most people can probably figure this one out, but I'll leave it here to be safe.
Run `git clone https://github.com/UoGSOCIS/uogsocis.github.io` somewhere locally on your computer to pull the site code from git.
`cd uogsocis.github.io` to navigate into the newly created folder for the repo.

__2. Install Jekyll__

http://jekyllrb.com/docs/installation/

No need to reiterate the Jekyll docs, this is the part which will take a while to install. You're going to need Ruby, Rubygems and NodeJS.
_We recommend using [RVM](http://rvm.io/) for managing your ruby gems._

Once you have all those installed, run `gem install jekyll` to get Jekyll installed locally.

__3. Start the web server__

To start the local server, all you need to do is run `jekyll serve` from the website's root directory.
If you open up your browser and navigate to `localhost:4000`, you should now be able to see the site running locally.

_Note that after making any local changes, you will need to restart the Jekyll server._



That's all folks!
