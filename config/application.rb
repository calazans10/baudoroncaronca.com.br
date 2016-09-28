require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

Dotenv::Railtie.load

module Bau
  class Application < Rails::Application
    config.time_zone = 'Brasilia'
    config.i18n.default_locale = :'pt-BR'
    config.active_record.raise_in_transactional_callbacks = true
    config.log_level = :info
    config.generators do |g|
      g.test_framework :rspec,
        fixtures: true,
        view_specs: false,
        helper_specs: false,
        routing_specs: false,
        controller_specs: true,
        request_specs: false
      g.fixture_replacement :factory_girl, dir: 'specs/factories'
    end
  end
end
