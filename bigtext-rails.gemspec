Gem::Specification.new do |s|
  s.name        = "bigtext-rails"
  s.version     = "0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bryan Morrow"]
  s.email       = ["bryan@bryanmorrow.com"]
  s.summary     = "BigText for Rails 3.1 asset pipeline"
  s.description = "BigText for Rails 3.1 asset pipeline"

  s.files         = Dir.glob("{vendor,lib}/**/*")
  s.require_paths = ["lib"]

  s.add_dependency "railties", "~> 3.0"
  s.add_dependency "thor",     "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.0"
end
