$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "gmaps-simple-polygon-rails"
  s.version     = "0.1.0"
  s.authors     = ["Brendon Davidson"]
  s.homepage    = "https://github.com/bdsabian/gmaps-simple-polygon-rails"
  s.summary     = "Simple polygon drawing management for Google Maps"
  s.license     = "MIT"
  s.description = <<-EOF
    gmaps-simple-polygon is a library for drawing polygons on Google Maps.  This gem adds it to the asset pipeline in Ruby On Rails.
  EOF

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "rails", "~> 3.2.12"
end