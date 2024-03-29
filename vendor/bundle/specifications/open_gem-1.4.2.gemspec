# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "open_gem"
  s.version = "1.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Sanderson"]
  s.date = "2010-04-23"
  s.description = "      Open a gem's source directory with either the default editor, or a specified command.\n"
  s.email = "netghost@gmail.com"
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown"]
  s.homepage = "http://github.com/adamsanderson/open_gem"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "opengem"
  s.rubygems_version = "1.8.11"
  s.summary = "Gem Command to easily open a ruby gem with the editor of your choice."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<launchy>, ["~> 0.3.5"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.5"])
    else
      s.add_dependency(%q<launchy>, ["~> 0.3.5"])
      s.add_dependency(%q<mocha>, ["~> 0.9.5"])
    end
  else
    s.add_dependency(%q<launchy>, ["~> 0.3.5"])
    s.add_dependency(%q<mocha>, ["~> 0.9.5"])
  end
end
