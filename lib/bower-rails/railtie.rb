require 'bower-rails'
require 'rails'
module BowerRails
  class Railtie < Rails::Railtie
    railtie_name :bower

    rake_tasks do
      load "tasks/bower.rake"
    end
  end
end