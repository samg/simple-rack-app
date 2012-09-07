require 'rubygems'
require 'bundler'
Bundler.require
require File.join(File.dirname(__FILE__), 'the_app')

run Sinatra::Application
