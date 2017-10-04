source 'https://rubygems.org'

gem 'hanami', '~> 1.0'
gem 'hanami-model', '~> 1.0'
gem 'rake'

gem 'sqlite3'

group :development do
  # Code reloading
  # See: http://hanamirb.org/guides/projects/code-reloading
  gem 'shotgun'
end

group :test, :development do
  gem 'dotenv', '~> 2.0'
  gem 'rubocop'
end

group :test do
  gem 'capybara'
  gem 'minitest'
end

group :production do
  # gem 'puma'
end
