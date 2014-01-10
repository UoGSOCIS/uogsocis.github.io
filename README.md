socis.ca
==================

This is the new website for the Society of Computing and Information Science and the University of Guelph!

If you see something that needs to be fixed up or want to add a new feature to the site, feel free to file an issue, or better yet, put up a PR with a fix.

The site is built using [Harp](http://harpjs.com) and is hosted on [Github Pages](http://pages.github.com). The `source` branch is the working directory where development happens, the `master` branch is the live site.

Installation
------------
```
#Install Node.js
#Once you have Node create a global Harp installation
sudo npm install -g harp

#Once Harp is installed test by running 'harp' if you get output you've successfully installed
#Now clone the source branch from the repo
git clone git@github.com:UoGSOCIS/uogsocis.github.io.git socis.ca

#Now you'll have a directory that contains the source, next we need to get the master branch
cd socis.ca
git clone git@github.com:UoGSOCIS/uogsocis.github.io.git deploy
```

Development
-----------
Development takes place in the `source` directory. The directory structure therein is explained in the wiki section of this repo. While developing you should have Harp listen on the directory. While in the `socis.ca` directory run `harp server source`, this makes the Harp Server serve the dynamically compiled site in source on port 9000. The dev site can then be reached through a web browser at `localhost:9000` or `your-LAN-IP:9000`

Deploying
---------
Deploying the site is fairly straight forward, the changes made in source just need to be pushed onto the master branch and then Github Pages will server the new content. This process has been simplified with the `compile.sh` script. All you need to do is to run this script while in the `socis.ca` directory and the dev site will be compiled and pushed into source. The script is a bash script but is fairly simple, if you do not have access to bash on your system follow the steps in the script in your own shell.

CSS
---
The CSS for this site was written by [Stephen Coogan](http://coog.ie/) for his [oscailte](https://github.com/coogie/oscailte) Octopress theme. This site was originally run as an Octopress blog but when we moved off that system the CSS was retained.
