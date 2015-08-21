

require_relative './file.rb'
require_relative './directory/file.rb'



puts RUBY_DESCRIPTION

require 'bundler'
Bundler.setup

lib_dir = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift lib_dir unless $LOAD_PATH.include?(lib_dir)

require 'uuid'

puts "Here we go!"
puts UUID.random