source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby File.read(".ruby-version")

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", git: "https://github.com/rails/rails", branch: "main"
gem "mutex_m"

# Use sqlite3 as the database for Active Record
gem "sqlite3"
# Use Puma as the app server
gem "puma"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
# gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  gem "brakeman"
  gem "standard"
  gem "ruby_audit"
  gem "spektr"
end

group :development do
  gem "listen"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'
  # gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:windows, :jruby]

# 12/5/2019: Commented out the following:
# gem 'sorbet', :group => :development
# gem 'sorbet-runtime'
# gem 'sorbet-rails'
# gem 'dalli' # Needed by sorbet.
# gem 'redis' # Needed by sorbet.

gem 'simplecov', require: false, group: :test
