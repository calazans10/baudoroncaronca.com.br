require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

Dotenv::Railtie.load

module Bau
  class Application < Rails::Application
    config.time_zone = 'Brasilia'
    config.i18n.default_locale = :'pt-BR'
    config.log_level = :info
  end
end
