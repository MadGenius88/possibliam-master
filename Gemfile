source 'https://rubygems.org'
    ruby '2.3.1'

gem 'stripe'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'dotenv-rails', '~> 2.1.1'
gem 'httparty', '~> 0.13.7'
gem 'kaminari', '~> 0.16.3'
gem 'rack-cors'
gem 'rollbar', '~> 2.11.5'
gem 'sidekiq', '~> 4.1.2'
gem 'active_model_serializers', '~> 0.10.0'
group :development, :test do
  gem 'awesome_print', '~> 1.7'
  gem 'brakeman', '~> 3.3', require: false
  gem 'factory_girl_rails', '~> 4.7'
  gem 'faker', '~> 1.6.3'
  gem 'foreman', '~> 0.78.0', require: false
  gem 'json-schema', '~> 2.6.1'
  gem 'json_matchers', '~> 0.5.1'
  gem 'rails-controller-testing', '~> 0.1.1'
  gem 'rspec-collection_matchers', '~> 1.1.2'
  gem 'rspec-rails', '~> 3.5.0'
  gem 'rubocop', '~> 0.42.0'
  gem 'simplecov', '~> 0.12.0', require: false
end

group :test do
  gem 'vcr', '~> 3.0.1'
  gem 'webmock', '~> 1.24.2'
  gem 'rspec-its', '~> 1.2.0'
end

group :development do
  gem 'capistrano', '~> 3.4.0', require: false
  gem 'capistrano-bundler', '~> 1.1.4', require: false
  gem 'capistrano-rails', '~> 1.1.6', require: false
  gem 'capistrano-rvm', '~> 0.1.2', require: false
  gem 'capistrano-sidekiq', '~> 0.5.4', require: false
  gem 'capistrano3-puma', '~> 1.2.1', require: false
  gem 'slackistrano', require: false
  gem 'fasterer', require: false
  gem 'rubycritic', require: false
  gem 'github_changelog_generator', require: false
  gem 'bullet', '~> 5.2.1'
end