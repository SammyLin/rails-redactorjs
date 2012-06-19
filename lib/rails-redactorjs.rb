require "rails-redactorjs/version"

module Rails
  module Redactorjs
    # Your code goes here...
    require 'rails-redactorjs/engine'
    require 'rails-redactorjs/helper'
    require 'rails-redactorjs/configuration'

    def self.configuration
      @configuration ||= Configuration.load(::Rails.root.join("config/redactorjs.yml"))
    end
  end
end
