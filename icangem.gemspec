# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'icangem/version'

Gem::Specification.new do |spec|
  spec.name          = "icangem"
  spec.version       = Icangem::VERSION
  spec.authors       = ["Andrew Klotz"]
  spec.email         = ["andrew.klotz@hotmail.com"]

  spec.summary       = "This gem is super amazinig"
  spec.description   = "Use this gem to become a little more awesome"
  spec.homepage      = 'http://rubygems.org/gems/icangem' 

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.license = 'MIT'
end
