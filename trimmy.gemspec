# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "trimmy/version"

Gem::Specification.new do |s|
  s.name        = "trimmy"
  s.version     = Trimmy::VERSION
  s.authors     = ["Paolo Perego"]
  s.email       = ["thesp0nge@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{add to String class a trim method removing all whitespaces}
  s.description = %q{add to String class a trim method removing all whitespaces}

  s.rubyforge_project = "trimmy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
