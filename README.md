#Purpose
========
An inventory, events, and participation management tool for CSUMB’s Outdoor Recreation.

Simplify experience for administrators and maximize profits and minimize overhead. Will generate time efficiency and curb redundancy.

##Branch organization
---------------------
There are three general branch categories that make up the project thus far:

1. **Master** - Serves as the stable release branch. Only merged into after having gone through the unit testing process (mentioned later). Typically the commit from this branch will be associated with a new tag with the version number.
2. **Release** - This branch is the branch used to validate whether or not it is ready for release to the master branch or not. Whatever is merged to this branch is unit tested before continuing on to the master branch.
3. **Develop** - Used during development. The least stable of the three categories. Once a commit is ready for testing it gets merged into the release branch to verify it as such.

##Unit Testing
--------------
We are using [Codeception](http://codeception.com/) for our unit testing. A BDD-style unit testing framework. Because we are developing for continuous integration - making use of the agile development method - we need a way to quickly verify our code before pushing each stable release.

You will need to download [Selenium2](http://selenium.googlecode.com/files/selenium-server-standalone-2.39.0.jar), a free browser automator that will allow you to run your acceptance tests with codeception. This requires java (hence the jar file) so make sure you can run it through your terminal.

type in java -jar path/to/selenium (where you downloaded it) and it will run a standalone server to run tests

In order to run the tests created, go to the project root, then into the codeception directory. Now run php codecept.phar run. Your tests should now run!
