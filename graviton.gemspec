$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "graviton/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "graviton"
  s.version     = Graviton::VERSION
  s.authors     = ["codystringham"]
  s.email       = ["cs.negativ@gmail.com"]
  s.homepage    = "https://github.com/CodyStringham/graviton"
  s.summary     = "CSS Framework"
  s.description = "Because we need more css frameworks."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">=5.0.0"

end
