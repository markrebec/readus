$:.push File.expand_path("../lib", __FILE__)
require "readus/version"

Gem::Specification.new do |s|
  s.name        = "readus"
  s.version     = Readus::VERSION
  s.summary     = "Bundle all your project's READMEs together"
  s.description = "Bundle all your project's READMEs together"
  s.authors     = ["Mark Rebec"]
  s.email       = ["mark@markrebec.com"]
  s.homepage    = "http://github.com/markrebec/readus"

  s.files       = Dir["lib/**/*"]
  s.test_files  = Dir["spec/**/*"]

  s.add_dependency "rake"

  s.add_development_dependency "rspec"
end
