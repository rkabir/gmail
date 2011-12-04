begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "gmail"
    gem.summary = "A Rubyesque interface to Gmail, with all the tools you will need."
    gem.description = "A Rubyesque interface to Gmail, with all the tools you will need.
    Search, read and send multipart emails; archive, mark as read/unread,
    delete emails; and manage labels."
    gem.email = "chris@nu7hat.ch"
    gem.homepage = "http://github.com/nu7hatch/gmail"
    gem.authors = ["Chris Kowalik"]
    gem.license = "MIT"
    gem.add_dependency 'hashie'
    gem.add_dependency 'mime'
    gem.add_dependency 'mail'
    gem.add_dependency 'gmail_xoauth'
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end
