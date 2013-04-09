$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'requirejs_plugins/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'requirejs_plugins'
  s.version     = RequirejsPlugins::VERSION
  s.authors     = ['Bogumil Wrona']
  s.email       = %w(ext-bogumil.wrona@nokia.com)
  s.homepage    = 'http://dots.nokia.com'
  s.summary     = 'RequireJS Plugins'
  s.description = 'RequireJS Plugins that extend functionality...'

  s.files = Dir['{app,config,db,lib}/**/*'] + %w(MIT-LICENSE Rakefile README.rdoc)
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 3.2.0'

  s.add_development_dependency 'sqlite3'
end
