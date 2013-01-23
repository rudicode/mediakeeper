# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mediakeeper/version'

Gem::Specification.new do |gem|
  gem.name          = "mediakeeper"
  gem.version       = Mediakeeper::VERSION
  gem.authors       = ["Rudi Luzar"]
  gem.email         = ["rudi@rudicode.com"]
  gem.description   = "command line tool to automate media retrival from multiple devices, such as phones tablets or cameras."
  gem.summary       = "command line tool to automate media retrival from multiple devices, such as phones tablets or cameras."
  gem.homepage      = "https://github.com/rudicode/mediakeeper"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
