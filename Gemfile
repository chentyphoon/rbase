source "https://rubygems.org"
ruby "2.1.2"
gem "rails", "4.1.4"

group :production do
  gem "rack-cache"
  gem "memcachier"
  gem "skylight"
  gem "rails_12factor"
end

group :test, :development do
  gem "spring"
  gem "rspec-rails"
  gem "shoulda-matchers", require: false, git: "https://github.com/thoughtbot/shoulda-matchers.git"
  gem "factory_girl_rails"
  gem "database_cleaner"
  gem "spring-commands-rspec"
  gem "quiet_assets"
  gem "ffaker"
  gem "rubocop", require: false
  gem "simplecov", require: false
end

gem "dalli"
gem "kgio"
gem "babosa"
gem "fog"
gem "redactor-rails"
gem "carrierwave"
gem "mini_magick"
gem "unicorn"
gem "pry-rails"
gem "rollbar"
gem "awesome_print", require: false
gem "omniauth-facebook"
gem "omniauth-google-oauth2"
gem "omniauth-weibo-oauth2"
gem "activeadmin", github: "gregbell/active_admin"
gem "active_skin"
gem "pundit"
gem "ransack"
gem "devise"
gem "pg"
gem "postgres_ext"
gem "paranoia", github: "radar/paranoia", branch: "rails4"
gem "kaminari"
gem "meta-tags"
gem "sass-rails", "~> 4.0.3"
gem "bootstrap-sass", "~> 3.2.0"
gem 'autoprefixer-rails'
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.0.0"
gem "jquery-rails"
gem "turbolinks"
gem "jbuilder", "~> 2.0"
gem "aasm"
gem "sdoc", "~> 0.4.0",          group: :doc
