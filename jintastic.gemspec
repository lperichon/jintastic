# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jintastic}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nandor Komzak"]
  s.date = %q{2009-06-22}
  s.description = %q{jQuery based in-place editor generated by Formtastic}
  s.email = %q{nandor.komzak@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "assets/app/views/jintastic/_in_place_editor.html.erb",
    "assets/public/javascripts/jintastic.js",
    "lib/jintastic.rb",
    "test/jintastic_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/rubymood/jintastic}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{jQuery based in-place editor generated by Formtastic}
  s.test_files = [
    "test/test_helper.rb",
    "test/jintastic_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<justinfrench-formtastic>, [">= 0"])
    else
      s.add_dependency(%q<justinfrench-formtastic>, [">= 0"])
    end
  else
    s.add_dependency(%q<justinfrench-formtastic>, [">= 0"])
  end
end
