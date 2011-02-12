require 'db2s3'
require 'rails'

class Railtie < Rails::Railtie
  rake_tasks do
    load 'tasks.rb'
  end
end
