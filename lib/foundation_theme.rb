require "foundation_theme/engine"
require 'jquery-rails'
require 'jquery-ui-rails'
require "slim"
require 'sass-rails'
require 'uglifier'
require "select2-rails"
require "compass-rails"
require 'foundation-rails'

Bundler.require(*Rails.groups(:assets => %w(development test))) if defined?(Bundler)

module FoundationTheme
end
