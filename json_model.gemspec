# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{json_model}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Piotr Chmolowski"]
  s.date = %q{2010-08-17}
  s.description = %q{ActiveRecord replacement for pure JSON models}
  s.email = %q{piotr@chmolowski.pl}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "json_model.gemspec",
     "lib/json_model.rb",
     "lib/json_model/associations.rb",
     "lib/json_model/attribute.rb",
     "lib/json_model/attributes.rb",
     "lib/json_model/callbacks.rb",
     "lib/json_model/data_types/bitfield.rb",
     "lib/json_model/data_types/boolean.rb",
     "lib/json_model/data_types/core_ext/array.rb",
     "lib/json_model/data_types/core_ext/integer.rb",
     "lib/json_model/data_types/core_ext/string.rb",
     "lib/json_model/data_types/timestamp.rb",
     "spec/associations_spec.rb",
     "spec/attributes_spec.rb",
     "spec/callbacks_spec.rb",
     "spec/fixtures.rb",
     "spec/json_model_spec.rb",
     "spec/relationships_spec.rb",
     "spec/spec_helper.rb",
     "spec/timestamp_spec.rb"
  ]
  s.homepage = %q{http://github.com/pchm/json_model}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActiveRecord replacement for pure JSON models}
  s.test_files = [
    "spec/associations_spec.rb",
     "spec/attributes_spec.rb",
     "spec/callbacks_spec.rb",
     "spec/fixtures.rb",
     "spec/json_model_spec.rb",
     "spec/relationships_spec.rb",
     "spec/spec_helper.rb",
     "spec/timestamp_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

