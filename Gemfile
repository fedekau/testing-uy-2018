# frozen_string_literal: true

ruby '2.5.1'

source 'https://rubygems.org'

gem 'inspec'

group :test do
  gem 'bundler'
  gem 'minitest'
  gem 'rake'
  gem 'rubocop'
  gem 'simplecov'
end

group :integration do
  gem 'concurrent-ruby'
  gem 'kitchen-ansible'
  gem 'kitchen-docker'
  gem 'kitchen-ec2'
  gem 'kitchen-inspec'
  gem 'test-kitchen'
end
