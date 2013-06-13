# -*- encoding: utf-8 -*-
require File.expand_path('../lib/czesc/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jacek Dawda"]
  gem.email         = ["jdawda@yahoo.com"]
  gem.description   = "A simple hello world (czesc) gem."
  gem.summary       = "Czesc!"
  gem.homepage      = 'http://rubygems.org/gems/czesc'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "czesc"
  gem.require_paths = ["lib"]
  gem.version       = Czesc::VERSION
end
