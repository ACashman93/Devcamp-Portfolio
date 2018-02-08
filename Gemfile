source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.4'

gem 'pg', '~> 0.18'

gem 'puma', '~> 3.7'

gem 'sass-rails', '~> 5.0'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'

gem 'turbolinks', '~> 5'

gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Allows for debugging using terminal commands
  gem 'pry-byebug'
  # Allows for debugging using terminal commands. Step by step debugging
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


gem 'friendly_id', '~> 5.2', '>= 5.2.3'
# Changes ID's in our URL to blug titles instead of numbers
gem 'devise', '~> 4.4', '>= 4.4.1'
# Creates users and authentication for our website
gem 'bootstrap', '~> 4.0.0'
# Provides bootstrap styles. Requires additions to application.js and application.scss
gem 'jquery-rails'
# Needed for bootstrap implementation after rails 5.1
gem 'cashman_view_tool', '~> 0.1.0'
# Custom gem for implementing a copyright footer
gem 'petergate', '~> 1.8', '>= 1.8.1'
# Works with devise to provide authorization and admins
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.3'
# Allows working with fonts for styles
gem 'kaminari', '~> 1.1', '>= 1.1.1'
# Helps to provide pagination (next and prev feature)
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
# Used to implement the drag and drop feature. Used in tandem with html.sortable.js imported by hand
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
# 1 of 4 gems needed for photo uploading. Used as the secrets file for aws keys
gem 'carrierwave', '~> 1.2', '>= 1.2.2'
# 2 of 4 gems needed for photo uploading
gem 'carrierwave-aws', '~> 1.3'
# 3 of 4 gems needed for photo uploading. AWS (Amazon wed services)
gem 'mini_magick', '~> 4.8'
# 4 or 4 gems needed for photo uploading.
gem 'cocoon', '~> 1.2', '>= 1.2.11'
# Nested forms handling using jQuery
gem 'gritter', '~> 1.2'
# Adds Growl-like alert notices