source 'http://rubygems.org'
gem 'i18n'
gem 'sinatra', :require => 'sinatra/base'
gem 'sinatra-contrib', :require => ['sinatra/contrib', 'sinatra/content_for', 'sinatra/reloader'] 
gem 'sinatra-partial', :require => 'sinatra/partial'

gem 'sequel'
gem 'mysql2'
gem 'shield'
gem 'rake'
gem 'haml'
gem 'rack-flash3', :require => 'rack-flash'

#server
gem 'puma', '2.8.2'


group :test do
  gem 'minitest', :require => ['minitest/autorun']
  gem 'rack-test', :require => 'rack/test'
  gem 'capybara'
  gem 'capybara-webkit', :require => 'capybara/webkit'
  gem 'capybara_minitest_spec'
end


group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
end
