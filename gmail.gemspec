# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gmail}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Kowalik"]
  s.date = %q{2011-12-03}
  s.description = %q{A Rubyesque interface to Gmail, with all the tools you will need.
    Search, read and send multipart emails; archive, mark as read/unread,
    delete emails; and manage labels.}
  s.email = %q{chris@nu7hat.ch}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".rspec",
    "CHANGELOG.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO.md",
    "VERSION",
    "gemspec.yml",
    "gmail.gemspec",
    "lib/gmail.rb",
    "lib/gmail/client.rb",
    "lib/gmail/client/base.rb",
    "lib/gmail/client/plain.rb",
    "lib/gmail/client/xoauth.rb",
    "lib/gmail/labels.rb",
    "lib/gmail/mailbox.rb",
    "lib/gmail/message.rb",
    "lib/gmail/version.rb",
    "spec/account.yml.example",
    "spec/client_spec.rb",
    "spec/gmail_spec.rb",
    "spec/mailbox_spec.rb",
    "spec/message_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nu7hatch/gmail}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Rubyesque interface to Gmail, with all the tools you will need.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<mime>, [">= 0"])
      s.add_runtime_dependency(%q<mail>, [">= 0"])
      s.add_runtime_dependency(%q<gmail_xoauth>, [">= 0"])
    else
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<mime>, [">= 0"])
      s.add_dependency(%q<mail>, [">= 0"])
      s.add_dependency(%q<gmail_xoauth>, [">= 0"])
    end
  else
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<mime>, [">= 0"])
    s.add_dependency(%q<mail>, [">= 0"])
    s.add_dependency(%q<gmail_xoauth>, [">= 0"])
  end
end

