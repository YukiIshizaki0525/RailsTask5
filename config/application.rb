require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module ActiveAdminSample0329
  class Application < Rails::Application
    config.load_defaults 5.2
    # このアプリの言語を日本語に設定
    config.i18n.default_locale = :ja
  end
end
