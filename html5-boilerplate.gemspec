# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.version = "0.2.2b"
  s.date = "2011-04-14"

  s.name = "html5-starter"
  s.authors = ["Peter Gumeson", "Rizky Syazuli"]
  s.summary = %q{A Compass extension based on Paul Irish's HTML5 Boilerplate}
  s.description = %q{A Compass extension based on Paul Irish's HTML5 Boilerplate at http://html5boilerplate.com}
  s.email = "br4inwash3r@gmail.com"
  s.homepage = "http://github.com/rizkysyazuli/compass-html5-starter"

  s.files = %w(README.md LICENSE VERSION)
  s.files += %w(templates/project/files/htaccess)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.0"])
end
