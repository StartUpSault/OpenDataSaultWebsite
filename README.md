# README

This Open Data Website is hosted on Heroku at:

    https://fathomless-tundra-57713.herokuapp.com/

Inspired from steps at:
    https://devcenter.heroku.com/articles/getting-started-with-rails5

Getting started information:

# Getting started

## Windows

http://railsinstaller.org/en <- run the installer. Choose rails version 5.1

* Running the app

```
bundle install
```

```
rails server
```

* Making basic changes

Rails has a caching mechanism for images. If they are edited at a file level make sure you clear the cache.
```
rake assets:clean
```

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

Once master has been updated:

    git push heroku master
