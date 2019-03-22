require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "SQLite3",
  :database => "db/artists.sqlite"
)


require_relative "../artist.rb"
