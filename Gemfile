source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
gem 'rails-api'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'mongoid', '~> 5.1.0'
gem 'bson_ext'

gem 'active_model_serializers'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger
  # console
  gem 'byebug'

  gem 'rspec-rails'

  # Automatically generate API documentation from RSpec.
  gem 'rspec_api_documentation'
  gem 'database_cleaner', git: 'https://github.com/DatabaseCleaner/database_cleaner.git'
end

group :development do
  # Spring speeds up development by keeping your application running in the
  # background. Read more: https://github.com/rails/spring
  gem 'spring'
end
