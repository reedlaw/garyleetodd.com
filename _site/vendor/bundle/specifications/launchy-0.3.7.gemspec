# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "launchy"
  s.version = "0.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Hinegardner"]
  s.date = "2010-07-19"
  s.description = "Launchy is helper class for launching cross-platform applications in a\nfire and forget manner.\n\nThere are application concepts (browser, email client, etc) that are\ncommon across all platforms, and they may be launched differently on\neach platform.  Launchy is here to make a common approach to launching\nexternal application from within ruby programs."
  s.email = "jeremy@copiousfreetime.org"
  s.executables = ["launchy"]
  s.extra_rdoc_files = ["README", "HISTORY", "LICENSE", "lib/launchy/application.rb", "lib/launchy/browser.rb", "lib/launchy/command_line.rb", "lib/launchy/paths.rb", "lib/launchy/version.rb", "lib/launchy.rb"]
  s.files = ["bin/launchy", "README", "HISTORY", "LICENSE", "lib/launchy/application.rb", "lib/launchy/browser.rb", "lib/launchy/command_line.rb", "lib/launchy/paths.rb", "lib/launchy/version.rb", "lib/launchy.rb"]
  s.homepage = "http://copiousfreetime.rubyforge.org/launchy/"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "copiousfreetime"
  s.rubygems_version = "1.8.11"
  s.summary = "Launchy is helper class for launching cross-platform applications in a fire and forget manner"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.1"])
      s.add_runtime_dependency(%q<configuration>, [">= 0.0.5"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.1"])
      s.add_dependency(%q<configuration>, [">= 0.0.5"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.1"])
    s.add_dependency(%q<configuration>, [">= 0.0.5"])
  end
end
