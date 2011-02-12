require 'db2s3'
require 'rails'

class Railtie < Rails::Railtie
  railtie_name :db2s3

  rake_tasks do
    load 'delayed/tasks.rb'
  end
end
