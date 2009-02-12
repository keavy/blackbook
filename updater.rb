require 'rubygems'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name        = "blackbook"
    s.summary     = "TODO"
    s.email       = "bcardarella@gmail.com"
    s.homepage    = "http://github.com/bcardarella/blackbook"
    s.description = "TODO"
    s.authors     = ["Rany Keddo", "Brian Cardarella"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end