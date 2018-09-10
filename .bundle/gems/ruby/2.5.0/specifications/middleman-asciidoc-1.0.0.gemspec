# -*- encoding: utf-8 -*-
# stub: middleman-asciidoc 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-asciidoc".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dan Allen".freeze]
  s.date = "2018-01-29"
  s.description = "Converts AsciiDoc files in the source directory to HTML pages. Allows page data to be specified using AsciiDoc attributes defined in the document header (as an alternative to YAML front matter).".freeze
  s.email = ["dan.j.allen@gmail.com".freeze]
  s.homepage = "https://github.com/middleman/middleman-asciidoc".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.7.3".freeze
  s.summary = "AsciiDoc support for Middleman".freeze

  s.installed_by_version = "2.7.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<asciidoctor>.freeze, [">= 1.5.0"])
    else
      s.add_dependency(%q<middleman-core>.freeze, ["~> 4.0"])
      s.add_dependency(%q<asciidoctor>.freeze, [">= 1.5.0"])
    end
  else
    s.add_dependency(%q<middleman-core>.freeze, ["~> 4.0"])
    s.add_dependency(%q<asciidoctor>.freeze, [">= 1.5.0"])
  end
end
