$: << File.expand_path("../lib", __FILE__)
require "bundler"
Bundler.require


Mongoid.load! File.expand_path("../mongodb.yml", __FILE__), :development
