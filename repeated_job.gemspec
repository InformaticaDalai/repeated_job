# -*- encoding: utf-8 -*-
# stub: repeated_job 0.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "repeated_job"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new("> 1.8.11") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alfredo Cruz"]
  s.date = "2017-07-13"
  s.description = "Extension to DelayedJob, to run repetitive tasks."
  s.email = ["alfredox@gmail.com"]
  s.files = ["README.markdown", "Rakefile", "lib/repeated_job.rb"]
  s.rubyforge_project = "repeated_job"
  s.rubygems_version = "2.4.6"
  s.summary = "repeated_job-0.0.0"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 5.2.4.1"])
      s.add_runtime_dependency(%q<rails>, ["~> 5.2.4.1"])
      s.add_runtime_dependency(%q<delayed_job>, ["~> 4.1.2"])
    else
      s.add_dependency(%q<activesupport>, ["~> 5.2.4.1"])
      s.add_dependency(%q<rails>, ["~> 5.2.4.1"])
      s.add_dependency(%q<delayed_job>, ["~> 4.1.2"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 5.2.4.1"])
    s.add_dependency(%q<rails>, ["~> 5.2.4.1"])
    s.add_dependency(%q<delayed_job>, ["~> 4.1.2"])
  end
end
