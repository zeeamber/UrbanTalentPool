# README

Codebase:

* Setup git on your machine, create a GitHub account if you do not have one already.

* Pull codebase from GitHub https://github.com/zeeamber/UrbanTalentPool.git.

* Ensure that you have push and pull permissions for Github.


To get the application up and running:

* Ruby on rails setup with Postgresql. Follow this handy guide https://gorails.com/setup/osx/10.14-mojave

* System dependencies: Rails 5.0.0, Ruby 2.3.0

* Database setup: Create a database urban_talent_pool_dev in your local postgres server

* Goto project directory and and execute command:
  bundle install
  bundle exec rake db:migrate
  rails s

* Voila you have rails server up and running at http://localhost:3000
