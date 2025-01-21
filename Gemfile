source "https://rubygems.org"

ruby "3.1.4"

# Rails framework
gem "rails", "~> 7.1.5", ">= 7.1.5.1"

# Asset pipeline
gem "sprockets-rails"

# PostgreSQL as the database
gem "pg", "~> 1.1"

# Puma web server
gem "puma", ">= 5.0"

# Hotwire tools: Turbo and Stimulus
gem "turbo-rails"
gem "stimulus-rails"

# Use JavaScript with ESM import maps
gem "importmap-rails"

# Build JSON APIs with ease
gem "jbuilder"

# Use Redis adapter for caching and Action Cable
gem "redis", ">= 4.0.1"

# Use Sidekiq for background job processing
gem "sidekiq"

# Authentication and user management
gem "devise"

# Use Active Model has_secure_password
gem "bcrypt", "~> 3.1.7"

# Timezone data for Windows
gem "tzinfo-data", platforms: %i[windows jruby]

# Reduces boot times through caching
gem "bootsnap", require: false

# Image processing for Active Storage
gem "image_processing", "~> 1.2"

# Elasticsearch integration for search
gem "elasticsearch-model"
gem "elasticsearch-rails"

gem 'bootstrap', '~> 5.3.0'
gem 'sassc-rails'


group :development, :test do
  # Debugging tools
  gem "debug", platforms: %i[mri windows]

  # Testing tools
  gem "rspec-rails"
end

group :development do
  # Console on exceptions pages
  gem "web-console"

  # Error highlighting
  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
end

group :test do
  # System testing
  gem "capybara"
  gem "selenium-webdriver"

  # Test coverage
  gem "simplecov", require: false
end
