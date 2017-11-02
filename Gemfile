source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
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
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # MG Added
  gem 'rails-erd', require: false
  # draw diagram of objects relationships
  gem 'better_errors'
  gem 'binding_of_caller'
  # debugging better errors display gem
  gem 'pry-rails'
  # debugging inspection gem
  gem 'bullet'
  # avoid N+1 queries with bullet notifications
  # for config see https://github.com/flyerhzm/bullet
  # End MG Added

end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# MG Added
gem 'awesome_print', require:'ap'
# improve console text printing
gem 'devise'
# user authentication https://github.com/plataformatec/devise
# gem 'simple_form'
# integrate form with bootstrap or zurb foundation
gem 'switchery-rails'
# IOS checkbox style in forms
gem 'cancancan', '~> 2.0'
# Simple authorization solution for Rails.
# All permissions are stored in a single location.
# https://github.com/CanCanCommunity/cancancan
gem 'will_paginate', '~> 3.1', '>= 3.1.6'
# pagination https://github.com/mislav/will_paginate/wiki
gem 'paperclip', '~> 5.1'
# file management https://github.com/thoughtbot/paperclip
gem "mini_magick"
# resize images tool.
gem 'ssl_requirement', '~> 0.1.0'
# SSL requirement adds a declarative way of specifying that certain
# actions should only be allowed to run under SSL, and if they're
# accessed without it, they should be redirected.
gem 'delayed_job', '~> 4.1', '>= 4.1.3'
# background job scheduling https://github.com/tobi/delayed_job
gem 'country_select'
gem 'seed_dump'
#export import DB data
gem 'browser'
# Do some browser detection with Ruby https://github.com/fnando/browser
gem 'i18n', '~> 0.9.0'
# internationalization
gem 'rest-client', '~> 2.0', '>= 2.0.2'
# https://github.com/rest-client/rest-client
#gem 'httparty', '>= 0.15.6'
# http request library for API integration
gem 'bootstrap_leather', '~> 0.10.11'
gem 'bootstrap_form'
# End MG Added
