# Code for America Brigade [![Build Status](https://secure.travis-ci.org/codeforamerica/brigade.png?branch=master)][travis]
Help civic hackers collaborate

[travis]: http://travis-ci.org/codeforamerica/brigade

## Dependency Status
[![Dependency Status](https://gemnasium.com/codeforamerica/brigade.png?travis)][gemnasium]

[gemnasium]: https://gemnasium.com/codeforamerica/brigade

[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/codeforamerica/brigade)

## Demo
You can see a running version of the application at
[http://brigade.codeforamerica.org/][demo].

[demo]: http://brigade.codeforamerica.org/



## Installation
capybara-webkit depends on a WebKit implementation from Qt, a cross-platform
development toolkit. You'll need to download the Qt libraries to build and
install the gem. You can find instructions for downloading and installing QT on
the [capybara-webkit wiki](https://github.com/thoughtbot/capybara-webkit/wiki/Installing-Qt-and-compiling-capybara-webkit)

You'll also need to install Imagemagick
    brew install imagemagick

    git clone git://github.com/codeforamerica/brigade.git
    cd brigade
    bundle install
    cp config/database.yml.example config/database.yml
    rake db:create
    rake db:migrate

## Usage
    bundle exec rake sunspot:solr:start
    rails server


## How do users interact with system?
As a user:

1. I want to help with a specific app, show me all the deployed versions.
2. I want to help out in my city, show me all the deployed apps in my city.
3. I belong to a brigade already, show me the deployed apps they are working on.
4. I want to deploy a new app in my city, show me what has been deployed and what has not.

## Project Jargon
- user - civic hacker (developers, designers, etc)
- brigade - group of users
- app - code that already exists (http://commons.codeforamerica.org/). Users will choose an app from the application and deploy it locally as needed. Refers to an existing github project. These will be prededfined by CFM staff.
  * For example: An app was created in Boston to track fire hydrants due to the possiblity of them being covered by snow during bad storms. This code base is already publically available. A group of civic hackers could come in and claim the app to deploy locally (ie - Norfolk to use app for identifying fire hydrants but identifying something else).

## Goals of project
User Can:

- find a project they want to work on
- commit to the project
- provide a description of their skill set
- receive all the info of stuff they need to do (project checklist)
- issue a challenge for something an existing app might not necessarily address

## Rules
- users can deploy or work on whatever they want (it is voluntary after all)
- members of a brigade are not required to be in the location of the project

## Future Ideas
- brigades may have moderation in the future

## Contributing
In the spirit of [free software][free-sw], **everyone** is encouraged to help
improve this project.

[free-sw]: http://www.fsf.org/licensing/essays/free-sw.html

Here are some ways *you* can contribute:

* by using alpha, beta, and prerelease versions
* by reporting bugs
* by suggesting new features
* by [translating to a new language][locales]
* by writing or editing documentation
* by writing specifications
* by writing code (**no patch is too small**: fix typos, add comments, clean up
  inconsistent whitespace)
* by refactoring code
* by closing [issues][]
* by reviewing patches
* [financially][]

[locales]: https://github.com/codeforamerica/brigade/tree/master/config/locales
[issues]: https://github.com/codeforamerica/brigade/issues
[financially]: https://secure.codeforamerica.org/page/contribute

## Submitting an Issue
We use the [GitHub issue tracker][issues] to track bugs and features. Before
submitting a bug report or feature request, check to make sure it hasn't
already been submitted. You can indicate support for an existing issue by
voting it up. When submitting a bug report, please include a [Gist][] that
includes a stack trace and any details that may be necessary to reproduce the
bug, including your gem version, Ruby version, and operating system. Ideally, a
bug report should include a pull request with failing specs.

[gist]: https://gist.github.com/

## Submitting a Pull Request
1. [Fork the repository.][fork]
2. [Create a topic branch.][branch]
3. Add specs for your unimplemented feature or bug fix.
4. Run `bundle exec rake spec`. If your specs pass, return to step 3.
5. Implement your feature or bug fix.
6. Run `bundle exec rake spec`. If your specs fail, return to step 5.
7. Run `open coverage/index.html`. If your changes are not completely covered
   by your tests, return to step 3.
8. Add, commit, and push your changes.
9. [Submit a pull request.][pr]

[fork]: http://help.github.com/fork-a-repo/
[branch]: http://learn.github.com/p/branching.html
[pr]: http://help.github.com/send-pull-requests/

## Supported Ruby Versions
This library aims to support and is [tested against][travis] the following Ruby
implementations:

* Ruby 1.9.2
* Ruby 1.9.3

If something doesn't work on one of these interpreters, it should be considered
a bug.

This library may inadvertently work (or seem to work) on other Ruby
implementations, however support will only be provided for the versions listed
above.

If you would like this library to support another Ruby version, you may
volunteer to be a maintainer. Being a maintainer entails making sure all tests
run and pass on that implementation. When something breaks on your
implementation, you will be personally responsible for providing patches in a
timely fashion. If critical issues for a particular implementation exist at the
time of a major release, support for that Ruby version may be dropped.

## Credits
[We Are Titans](http://www.wearetitans.net), Norfolk, VA.

## Copyright
Copyright (c) 2012 Code for America. See [LICENSE][] for details.

[license]: https://github.com/codeforamerica/brigade/blob/master/LICENSE.mkd

[![Code for America Tracker](http://stats.codeforamerica.org/codeforamerica/brigade.png)][tracker]

[tracker]: http://stats.codeforamerica.org/projects/brigade
