# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{Reflection}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andreas Wolff"]
  s.date = %q{2009-11-15}
  s.default_executable = %q{reflection}
  s.description = %q{
      Reflection is designed to keep your production assets (database comming soon) in sync with your development system.
      It uses a shared git repository to store these files, which allows you to mirror your production environment without the need of 
      direct access to your production servers.
    }
  s.email = %q{rubyphunk@gmail.com}
  s.executables = ["reflection"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "bin/reflection",
     "lib/reflection.rb",
     "lib/reflection/cli.rb",
     "lib/reflection/command.rb",
     "lib/reflection/command/apply.rb",
     "lib/reflection/command/base.rb",
     "lib/reflection/command/stash.rb",
     "lib/reflection/directory.rb",
     "lib/reflection/directory/base.rb",
     "lib/reflection/directory/stash.rb",
     "lib/reflection/repository.rb",
     "lib/reflection/support.rb",
     "lib/reflection/support/home.rb",
     "lib/reflection/support/log.rb",
     "lib/reflection/validations.rb",
     "spec/reflection/cli_spec.rb",
     "spec/reflection/command/stash_spec.rb",
     "spec/reflection/directory/base_spec.rb",
     "spec/reflection/directory/stash_spec.rb",
     "spec/reflection/repository_spec.rb",
     "spec/reflection/support/home_spec.rb",
     "spec/reflection/support_spec.rb",
     "spec/reflection_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/rubyphunk/reflection}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Helps you keeping your development machine in sync with production.}
  s.test_files = [
    "spec/reflection/cli_spec.rb",
     "spec/reflection/command/stash_spec.rb",
     "spec/reflection/directory/base_spec.rb",
     "spec/reflection/directory/stash_spec.rb",
     "spec/reflection/repository_spec.rb",
     "spec/reflection/support/home_spec.rb",
     "spec/reflection/support_spec.rb",
     "spec/reflection_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<git>, [">= 1.2.5"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<git>, [">= 1.2.5"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<git>, [">= 1.2.5"])
  end
end

