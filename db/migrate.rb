require 'rubygems'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter=>'mysql2', 
  :hostname => 'localhost',
  :username => 'root',
  :password => 'MPJzfq97',
  :database => 'vanbtc',
  :reconnect => true
)

ActiveRecord::Migration.verbose = true
ActiveRecord::Migrator.migrate "migrations/"