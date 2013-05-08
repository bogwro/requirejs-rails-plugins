$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'requirejs-rails-plugins/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'requirejs-rails-plugins'
  s.version     = RequirejsRailsPlugins::VERSION
  s.authors     = ['Bogumil Wrona']
  s.email       = %w(b.wrona@cre8newmedia.com)
  s.homepage    = 'https://github.com/bogwro/requirejs-rails-plugins'
  s.summary     = 'RequireJS Plugins as Rails Engine'
  s.description = 'RequireJS Plugins as Rails Engine that extend its functionality'

  s.rubyforge_project = 'requirejs-rails-plugins'

  s.files = Dir['{app,lib}/**/*'] + %w(MIT-LICENSE Rakefile README.md)

  s.add_dependency 'railties', '>= 3.1'
  s.add_dependency 'actionpack', '>= 3.1'
  s.add_dependency 'requirejs-rails'

end
