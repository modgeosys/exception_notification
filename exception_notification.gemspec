# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{exception_notification}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Troy", "Kevin Weller"]
  s.date = %q{2009-06-10}
  s.email = %q{kweller@asapwebsoft.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
     "Rakefile",
     "VERSION",
     "exception_notification.gemspec",
     "init.rb",
     "lib/exception_notifiable.rb",
     "lib/exception_notifier.rb",
     "lib/exception_notifier_helper.rb",
     "pkg/exception_notification-1.0.0.gem",
     "test/exception_notifier_helper_test.rb",
     "test/test_helper.rb",
     "views/exception_notifier/_backtrace.rhtml",
     "views/exception_notifier/_environment.rhtml",
     "views/exception_notifier/_inspect_model.rhtml",
     "views/exception_notifier/_request.rhtml",
     "views/exception_notifier/_session.rhtml",
     "views/exception_notifier/_title.rhtml",
     "views/exception_notifier/exception_notification.rhtml"
  ]
  s.homepage = %q{http://github.com/asapnet/exception_notification}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Gemification of exception_notification plugin}
  s.test_files = [
    "test/exception_notifier_helper_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
