# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lister/version'

Gem::Specification.new do |spec|
  spec.name          = "lister"
  spec.version       = Lister::VERSION
  spec.authors       = ["xdothackerx"]
  spec.email         = ["xdothackerx@gmail.com"]
  spec.summary       = %q{Framework for setting up linked lists, with basic functions.}
  spec.description   = %q{Simulates setting up a Treasure Hunt (scavenger hunt) in the form of a linked list.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
