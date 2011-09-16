Sample Property Search Server
=============================

This is a small server written in Ruby using Sinatra and hosted on Heroku.

It just serves up a static JSON file with some dummy properties to test the accompanying property-search-sample iPhone application.

Server
------

The server is deployed and available on Heroku.

`http://rmit-property-search.heroku.com/search`

The server takes an optional query parameter, which doesn't actually do a search, it just returns whatever you searched for as the suburb of each property.

`http://rmit-property-search.heroku.com/search?q=hawthorn`

Installation with RVM and Bundler
---------------------------------

If you're using RVM, it should automatically pick up the Ruby version and create a new gemset when you enter the directory on the command line.

If bundler isn't installed:

`gem install bundler`

`bundle`

Installation without RVM and Bundler
------------------------------------

Install Ruby and RubyGems if you haven't already. Navigate to the server project directory and:

`gem install sinatra`

Running the server
------------------

To run the server locally, just run `rackup` in the project directory, which should make the server available on `http://localhost:9292/search`