# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "coinslider-rails"
  s.authors     = ["Javier Guerra", "Ivan Lazarevic"]
  s.email       = ["tijuanate@gmail.com"]
  s.homepage    = "https://github.com/javierg/coinslier-rails"

  s.summary     = "Coinslider for Rails 3.1+"
  s.description = "This gem provides jQuery Coinslider for your Rails 3.1+ application."
  s.files       = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]
  s.version     = "0.0.1"

  s.add_dependency "railties", ">= 3.1.0"
  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rails",   ">= 3.1.0"
end

