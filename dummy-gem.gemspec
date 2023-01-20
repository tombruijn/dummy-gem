Gem::Specification.new do |gem|
  gem.authors     = ["Tom de Bruijn"]
  gem.email       = ["tom@tomdebruijn.com"]
  gem.description = "Dummy gem for testing description"
  gem.summary     = "Dummy gem for testing summary"
  gem.homepage    = "https://github.com/tombruijn/dummy-gem"
  gem.license     = "MIT"
  gem.files       = `git ls-files`.split($\)
  gem.name        = "yaml-dummy-gem"
  gem.version     = "1.0.0"
  gem.extensions  = %w[ext/extconf.rb]
end
