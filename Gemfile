source 'http://rubygems.org'

gem 'rails', '3.1.1'
gem 'mysql2'
gem 'jquery-rails'
gem 'haml'
gem 'simple_form'
gem 'rails_config', :git => 'git://github.com/masterkain/rails_config', :branch => 'patch-1' # <= Ruby 1.9.3 compatible version
gem 'inherited_resources'
gem 'friendly_id'

group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier',     '>= 1.0.3'
  gem 'compass',      git: 'https://github.com/chriseppstein/compass.git'
  gem 'anjlab-bootstrap-rails', :require => 'bootstrap-rails', :git => 'git://github.com/anjlab/bootstrap-rails.git'
end

group :development do
  gem 'haml-rails'
  gem 'annotate'
  gem 'mail_safe'
  gem 'hpricot'
  gem 'ruby_parser'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

group :test do
  gem 'shoulda-matchers'
end
