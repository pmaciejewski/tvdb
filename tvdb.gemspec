# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tvdb}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["\303\201lvaro Bautista"]
  s.date = %q{2010-08-29}
  s.description = %q{Ruby wrapper for accessing TV shows information from the TheTVDB API}
  s.email = %q{alvarobp@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/tvdb.rb",
     "lib/tvdb/client.rb",
     "lib/tvdb/element.rb",
     "lib/tvdb/serie.rb",
     "lib/tvdb/urls.rb",
     "spec/data/serie1.xml",
     "spec/data/serie1.zip",
     "spec/data/serie2.xml",
     "spec/data/serie2.zip",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/tvdb/client_spec.rb",
     "spec/tvdb/element_spec.rb",
     "spec/tvdb/serie_spec.rb",
     "spec/tvdb/urls_spec.rb",
     "tvdb.gemspec"
  ]
  s.homepage = %q{http://github.com/alvarobp/tvdb}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby wrapper for TheTVDB}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/tvdb/client_spec.rb",
     "spec/tvdb/element_spec.rb",
     "spec/tvdb/serie_spec.rb",
     "spec/tvdb/urls_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0.8.1"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.1"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<hpricot>, [">= 0.8.1"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.1"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<hpricot>, [">= 0.8.1"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.1"])
  end
end

