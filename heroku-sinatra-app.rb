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

require 'erb'

get '/search' do
  @search = params[:q]
  @show_suburb = @search && !@search.empty?
  erb :properties
end

