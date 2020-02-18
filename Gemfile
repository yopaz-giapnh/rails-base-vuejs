# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.5"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "~> 6.0.2", ">= 6.0.2.1"

gem "bootsnap", ">= 1.4.2", require: false
gem "rubocop", require: false
gem "rubocop-rails", require: false
gem "rubocop-performance", require: false

gem "devise"
gem "foreman"
gem "jbuilder", "~> 2.5"
gem "kaminari"
gem "puma", "~> 4.1"
gem "ransack"
gem "route_translator"
gem "sass-rails", ">= 6"
gem "sqlite3"
gem "uglifier", ">= 1.3.0"
gem "webpacker", "~> 4.0"

# COMMENTED OUT: Turbolinks doesn't play well with SPA
# gem 'turbolinks', '~> 5'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a
  # debugger console
  gem "byebug", platforms: %I[mri mingw x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem "capybara-email"
  gem "json-schema"
  gem "minitest"
  gem "minitest-focus"
  gem "minitest-matchers"
  gem "minitest-metadata"
  gem "minitest-profiler"
  gem "minitest-rails"
  gem "minitest-rails-capybara"
  gem "selenium-webdriver"
  gem "warden"
  gem "webdrivers"
  gem "capistrano", "~> 3.10", require: false
  gem "capistrano-rails", "~> 1.4", require: false
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %I[mingw mswin x64_mingw jruby]
