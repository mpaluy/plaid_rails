$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "plaid_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "plaid_rails"
  s.version     = PlaidRails::VERSION
  s.authors     = ["Curt Wilhelm"]
  s.email       = ["curt@9ksoftware.com"]
  s.homepage    = "https://github.com/cdwilhelm/plaid_rails"
  s.summary     = "A Rails Engine to work with Plaid"
  s.description = "A Rails Engine to work with Plaid"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "> 4.1.15"
  s.add_dependency "jquery-rails"
  s.add_dependency "plaid", "> 6.0"
  
  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'rest-client'
    
  s.test_files = Dir["spec/**/*"]
end
