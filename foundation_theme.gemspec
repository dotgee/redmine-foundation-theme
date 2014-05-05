$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "foundation_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "foundation_theme"
  s.version     = FoundationTheme::VERSION
  s.authors     = ["Jérôme CHAPRON"]
  s.email       = ["jchapron@dotgee.fr"]
  s.homepage    = "http://www.dotgee.fr"
  s.summary     = "Zurb Foundation theme for Redmine."
  s.description = "Zurb Foundation theme for Redmine."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.16"
  s.add_dependency "jquery-rails"
  s.add_dependency "jquery-ui-rails"
  s.add_dependency "foundation-rails"
  s.add_dependency "slim"
  s.add_dependency "slim-rails"
  s.add_dependency 'sass-rails'
  s.add_dependency 'uglifier'
  s.add_dependency "select2-rails"
  s.add_dependency "compass-rails"

end
