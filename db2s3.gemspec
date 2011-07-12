# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{db1s3}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Sommer", "Phil Smy", 'Sean McCullough']
  s.date = %q{2011-7-12}
  s.description = %q{db2s3 provides rake tasks for backing up and restoring your DB and assets to S3}
  s.email = %q{sean@eliasonmedia.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
     "HISTORY",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/db2s3.rb",
     "spec/db2s3_spec.rb",
     "spec/mysql_drop_schema.sql",
     "spec/mysql_schema.sql",
     "spec/s3_config.example.rb",
     "spec/spec_helper.rb",
     "tasks/tasks.rake"
  ]
  s.homepage = %q{https://github.com/philsmy/db2s3}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Summarize your gem}
  s.test_files = [
    "spec/db2s3_spec.rb",
     "spec/s3_config.example.rb",
     "spec/spec_helper.rb"
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

