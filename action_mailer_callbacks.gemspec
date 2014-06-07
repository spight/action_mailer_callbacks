Gem::Specification.new do |s|
  s.name = %q{action_mailer_callbacks}
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Anthony Caliendo", "Kenneth Kirkpatrick"]
  s.date = %q{2014-06-07}
  s.description = %q{A fork of http://rubyforge.org/projects/action_mailer_callbacks that provides gem functionality}
  s.email = %q{spight@shinyvulpix.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "lib/action_mailer_callbacks.rb"
  ]
  s.homepage = %q{https://github.com/spight/action_mailer_callbacks}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActionMailer callbacks provides basic callback support for ActionMailer.  It providers similar functionality to before and after filters available in ActionController}
  s.test_files = [
    "test/action_mailer_callbacks_test.rb",
    "test/callback_test.rb"
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

