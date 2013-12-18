socis.ca
==================

This is the new website for the Society of Computing and Information Science and the University of Guelph!

If you see something that needs to be fixed up or want to add a new feature to the site, feel free to file an issue,
or better yet, put up a PR with a fix.

The site is built using [Octopress](http://octopress.org/docs/) and is hosted on Github Pages. The `source` branch is the Octopress working directory, the `master` branch is where Octopress compiles the site.

Installation
------------
```
#Install Ruby 1.9.3 using RVM
curl -L https://get.rvm.io | bash -s stable --ruby
rvm install 1.9.3
#You may receive an error here saying something about logging in. Simply run /bin/bash --login on bash or /bin/zsh --login if you use zsh and run the command again
rvm use 1.9.3 
#Get bundler
gem install bundler

#Clone the source branch
git clone -b source git@github.com:UoGSOCIS/uogsocis.github.io.git uogsocis.github.io
cd uogsocis.github.io
bundle install 
#Clone the master branch
mkdir _deploy
cd _deploy
git init
git remote add origin git@github.com:UoGSOCIS/uogsocis.github.io.git
git pull origin master
cd ..

#Install the Oscailte theme 
git clone --recursive https://github.com/coogie/oscailte.git .themes/oscailte
#If you are on zsh you need to run rake install\['oscailte'\] instead
rake install['oscailte']
```

Compiling the Site
------------------
Cd into the `uogsocis.github.io` directory and run `rake generate` to compile the site into the `_deploy` directory

Pushing Changes
---------------
Cd into the `uogsocis.github.io` directory and run `rake deploy` to push changes onto the master branch

Making Changes
--------------
The uncompiled site is located in the `source` directory. Changes to the site should be made here and then a new version compiled and pushed

## What is Octopress?

Octopress is [Jekyll](https://github.com/mojombo/jekyll) blogging at its finest.

1. **Octopress sports a clean responsive theme** written in semantic HTML5, focused on readability and friendliness toward mobile devices.
2. **Code blogging is easy and beautiful.** Embed code (with [Solarized](http://ethanschoonover.com/solarized) styling) in your posts from gists, jsFiddle or from your filesystem.
3. **Third party integration is simple** with built-in support for Pinboard, Delicious, GitHub Repositories, Disqus Comments and Google Analytics.
4. **It's easy to use.** A collection of rake tasks simplifies development and makes deploying a cinch.
5. **Ships with great plug-ins** some original and others from the Jekyll community &mdash; tested and improved.

**Note**: Octopress requires a minimum Ruby version of `1.9.3-p0`.

## Documentation

Check out [Octopress.org](http://octopress.org/docs) for guides and documentation.


## Contributing

[![Build Status](https://travis-ci.org/imathis/octopress.png?branch=master)](https://travis-ci.org/imathis/octopress)

We love to see people contributing to Octopress, whether it's a bug report, feature suggestion or a pull request. At the moment, we try to keep the core slick and lean, focusing on basic blogging needs, so some of your suggestions might not find their way into Octopress. For those ideas, we started a [list of 3rd party plug-ins](https://github.com/imathis/octopress/wiki/3rd-party-plugins), where you can link your own Octopress plug-in repositories. For the future, we're thinking about ways to easier add them them into our main releases.


## License
(The MIT License)

Copyright © 2009-2013 Brandon Mathis

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ‘Software’), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED ‘AS IS’, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


#### If you want to be awesome.
- Proudly display the 'Powered by Octopress' credit in the footer.
- Add your site to the Wiki so we can watch the community grow.
