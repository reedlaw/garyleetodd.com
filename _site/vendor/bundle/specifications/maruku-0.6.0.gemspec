# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "maruku"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrea Censi"]
  s.autorequire = "maruku"
  s.date = "2009-05-04"
  s.description = "Maruku is a Markdown interpreter in Ruby. It features native export to HTML and PDF (via Latex). The output is really beautiful!"
  s.email = "andrea@rubyforge.org"
  s.executables = ["maruku", "marutex"]
  s.files = ["bin/maruku", "bin/marutex"]
  s.homepage = "http://maruku.rubyforge.org"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Maruku is a Markdown-superset interpreter written in Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<syntax>, [">= 1.0.0"])
    else
      s.add_dependency(%q<syntax>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<syntax>, [">= 1.0.0"])
  end
end
