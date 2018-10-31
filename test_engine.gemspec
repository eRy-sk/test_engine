$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'test_engine/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'test_engine'
  s.version     = TestEngine::VERSION
  s.authors     = ['Ryosuke Hiroe']
  s.email       = ['ride.poke@gmail.com']
  s.homepage    = 'https://github.com/eRy-sk/test_engine'
  s.summary     = 'gemの概要'
  s.description = 'gemの説明'
  s.license     = 'MIT'
  s.test_files = Dir['spec/**/*']
  s.add_development_dependency 'rspec-rails'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 5.2.1'

  s.add_development_dependency 'sqlite3'
end
