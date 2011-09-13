require 'rubygems'
require 'bundler'
require 'erb'
Bundler.require

get '/search' do
  @search = params[:q]
  @show_suburb = @search && !@search.empty?
  erb :properties
end

