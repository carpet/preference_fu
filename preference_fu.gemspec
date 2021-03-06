# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{preference_fu}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brennan Dunn"]
  s.date = %q{2011-08-02}
  s.description = %q{This plugin, greatly inspired by Jim Morris' blog post (http://blog.wolfman.com/articles/2007/08/07/bit-vector-preferences), aims to make it easy and flexible to store boolean preferences for an ActiveRecord model.This can be also used as a very quick way to setup an ACL.  Because the values are stored within a bit vector, a virtually unlimited number of preferences can be created without additional  migrations.}
  s.email = %q{}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/preference_fu.rb",
    "preference_fu.gemspec",
    "tasks/preference_fu_tasks.rake",
    "test/abstract_unit.rb",
    "test/person.rb",
    "test/preference_fu_test.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/g5search/preference_fu}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rails 3 compatible plugin gem for boolean preferences for an ActiveRecord model}
  s.test_files = [
    "test/abstract_unit.rb",
    "test/person.rb",
    "test/preference_fu_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.1"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_dependency(%q<rails>, ["~> 3.0.1"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
    s.add_dependency(%q<rails>, ["~> 3.0.1"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end

