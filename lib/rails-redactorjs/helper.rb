module Rails
  module Redactorjs
    module Helpers
      def redactorjs(options={})
	javascript_tag { redactorjs_javascript(options) }
      end

      # Returns the JavaScript code required to initialize Redactorjs.
      def redactorjs_javascript(options={})
	configuration = Redactorjs.configuration.merge(options)
	"$(document).ready(function(){$('.redactor').redactor(#{configuration.options_for_redactorjs.to_json});});".html_safe
      end
    end
  end
end
