source 'http://rubygems.org'

gem 'rails', '3.0.1'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

if RUBY_VERSION < '1.9'
  gem "ruby-debug"
end

gem "mysql"
gem "authlogic"
gem "will_paginate"
gem "bcrypt-ruby", ">=2.1.1", :require => "bcrypt"
gem "paperclip"
gem "friendly_id"
gem "hoptoad_notifier"
gem "recaptcha", :require => "recaptcha/rails"
gem "muck-engine", ">=3.2.0"
gem "muck-users", ">=3.1.0"
gem "muck-resources", ">=3.0.0"
gem "babelphish"
gem "muck-solr", :require => "acts_as_solr"
gem "muck-contents"
gem "tiny_mce"
gem "uploader"
gem "acts-as-taggable-on"
group :test, :development do
  gem "rspec-rails"
  gem "cucumber-rails"
end

group :test do
  gem "autotest"
  gem "capybara"
  gem "shoulda"
  gem "factory_girl"
  gem "cucumber"
  gem "rcov"
  gem "rspec"
  gem "database_cleaner"
  gem "spork"
  gem "launchy"
end
