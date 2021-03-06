source 'https://rubygems.org'

ruby '2.3.3'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'font-awesome-rails'
gem 'font-ionicons-rails'
gem 'underscore-string-rails'
gem 'devise'
gem 'settingslogic'
gem 'net-ldap'
gem 'search_cop'
gem 'ancestry'
gem 'attr_encrypted', '~> 3.0.0'
gem 'garoon-cat'
gem 'kaminari', '~> 1.0'
gem 'faker'

group :production, :development do
  gem 'pg'
end

group :development, :test do
  gem 'sqlite3'
end

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rack-mini-profiler', require:false
end

group :development do
  gem 'bullet'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'pry-rails'
  gem 'pry-doc', require: false
  gem 'pry-coolline'
  gem 'pry-byebug', platforms: :mri
  gem 'hirb'
  gem 'hirb-unicode'
  gem 'awesome_print'
  gem 'annotate'
  gem 'i18n-tasks', require:false
  gem 'devise-i18n'
  gem 'guard-livereload', require:false
  gem 'dotenv-rails'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
