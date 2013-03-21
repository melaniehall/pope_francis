# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pope_francis/version'

Gem::Specification.new do |gem|
  gem.name          = "pope_francis"
  gem.version       = PopeFrancis::VERSION
  gem.authors       = ["Jeff Felchner"]
  gem.email         = ["accounts+git@thekompanee.com"]
  gem.description   = %q{ig-pay atin-lay anslator-tray}
  gem.summary       = %q{The one stop shop for all your Pig Latin needs.}
  gem.homepage      = "https://github.com/jfelchner/pope_francis"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
