require "icangem/version"

module Icangem
  class Tellme
    def self.how
      puts '$ bundle gem yourgemname'
      puts 'cd yourgemname'
      puts 'Add personal info to ./yourgemname.gemspec'
      puts 'Add version number to ./lib/yourgemname/version.rb (default is 0.0.0)'
      puts 'Add code to ./lib/yourgemname.rb'
      puts 'Make account @ https://rubygems.org/'
      puts '$ gem build yourgemname.gemspec'
      puts '$ gem push yourgemname-0.0.0.gem'
      puts 'Congrats!'
    end
  end
end
