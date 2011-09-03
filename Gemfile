source 'http://rubygems.org'

gem 'rails', '3.1.0'
gem 'pg'
gem 'devise', '~> 1.4.4'
gem 'thin'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

group :development do
  gem 'heroku'
  gem "foreman", "~> 0.20.0"
end

group :test do
  gem "cucumber-rails", "~> 1.0.2"
  gem "capybara", "~> 1.0.1"
  gem "selenium-webdriver", "~> 2.5.0"
  gem "database_cleaner", "~> 0.6.7"
  gem "vcr", "~> 1.11.3"
  gem "typhoeus", "~> 0.2.4"
end

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
  gem "timecop", "~> 0.3.5"
end

