# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'neural_networks/version'

Gem::Specification.new do |gem|
  gem.name          = "neural_networks"
  gem.version       = NeuralNetworks::VERSION
  gem.authors       = ["Julio Lucero"]
  gem.email         = ["poramo@gmail.com"]
  gem.description   = %q{Neuronal Networks algoritms}
  gem.summary       = %q{Neuronal Networks algoritms}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
