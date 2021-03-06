# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

require File.expand_path('../lib/timecop/version', __FILE__)

Gem::Specification.new do |s|
  s.name = %q{timecop}
  s.version = Timecop::VERSION
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Jeffery", "John Trupiano"]
  s.date = Time.now.strftime("%Y-%m-%d")
  s.description = %q{A gem providing "time travel" and "time freezing" capabilities, making it dead simple to test time-dependent code.  It provides a unified method to mock Time.now, Date.today, and DateTime.now in a single call.}
  s.email = %q{travisjeffery@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "History.rdoc",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "lib/timecop.rb",
     "lib/timecop/time_extensions.rb",
     "lib/timecop/time_stack_item.rb",
     "lib/timecop/version.rb",
     "lib/timecop/timecop.rb",
     "test/run_tests.sh",
     "test/test_helper.rb",
     "test/time_stack_item_test.rb",
     "test/timecop_test.rb",
     "test/timecop_without_date_test.rb",
     "test/timecop_without_date_but_with_time_test.rb"
  ]
  s.homepage = %q{https://github.com/travisjeffery/timecop}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{timecop}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A gem providing "time travel" and "time freezing" capabilities, making it dead simple to test time-dependent code.  It provides a unified method to mock Time.now, Date.today, and DateTime.now in a single call.}
  s.test_files = [
    "test/test_helper.rb",
     "test/time_stack_item_test.rb",
     "test/timecop_test.rb",
     "test/timecop_without_date_test.rb",
     "test/timecop_without_date_but_with_time_test.rb"
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

