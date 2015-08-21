puts "Load path for test.rb"
puts $:
puts "############################"


require_relative './file.rb'
require_relative './directory/file.rb'



puts RUBY_DESCRIPTION