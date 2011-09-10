# You'll need to require these if you
# want to develop while running with ruby.
# The config/rackup.ru requires these as well
# for it's own reasons.
#
# $ ruby heroku-sinatra-app.rb
#
require 'rubygems'
require 'bundler'
Bundler.require

get '/' do
  "Congradulations!
   You're running a Sinatra application on Heroku!"
end

