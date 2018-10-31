$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "test_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "test_engine"
  s.version     = TestEngine::VERSION
  s.authors     = ["Ryosuke Hiroe"]
  s.email       = ["ride.poke@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of TestEngine."
  s.description = "TODO: Description of TestEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
