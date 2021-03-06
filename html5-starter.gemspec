# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.version = "0.3.1"
  s.date = "2012-07-11"

  s.name = "html5-starter"
  s.authors = ["Rizky Syazuli"]
  s.summary = %q{A Compass extension based on Paul Irish's HTML5 Boilerplate}
  s.description = %q{A Compass extension based on HTML5 Boilerplate at http://html5boilerplate.com}
  s.email = "br4inwash3r@gmail.com"
  s.homepage = "http://github.com/rizkysyazuli/compass-html5-starter"

  s.files = %w(README.md LICENSE VERSION)
  s.files += %w(templates/project/files/htaccess)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.8.6}
  s.add_dependency("compass", [">= 0.10.0"])
end
