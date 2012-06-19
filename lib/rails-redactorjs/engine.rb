module Rails
  module Redactorjs
    class Engine < Rails::Engine
      initializer "helper" do |app|
	ActiveSupport.on_load(:action_view) do
	  include Rails::Redactorjs::Helpers
	end
      end
    end
  end
end
