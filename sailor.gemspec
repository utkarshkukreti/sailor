# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sailor/version"

Gem::Specification.new do |s|
  s.name        = "sailor"
  s.version     = Sailor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Utkarsh Kukreti"]
  s.email       = ["utkarshkukreti@gmail.com"]
  s.homepage    = "http://github.com/utkarshkukreti/sailor/"
  s.summary     = %q{Git based deployment tool.}
  s.description = %q{Git based deployment tool.}

  s.rubyforge_project = "sailor"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'rspec', '~> 2.6.0'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'growl_notify'
end
