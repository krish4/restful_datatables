$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "restful_datatables/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "restful_datatables"
  s.version     = RestfulDatatables::VERSION
  s.authors     = ["Sankara Narayanan"]
  s.email       = ["esankaranarayanan+github@gmail.com"]
  s.homepage    = "https://github.com/sankaranarayanan/restful_datatables"
  s.summary     = %q{Restful Data Tables for jQuery Data table}
  s.description = %q{Restful Data Tables for jQuery Data table}

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "jquery-datatables-rails"
end
