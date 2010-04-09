require 'rails/generators/named_base'

module Shoulda
  module Generators
    class Base < Rails::Generators::NamedBase #:nodoc:
      def self.source_root
        @_shoulda_source_root ||= File.expand_path(File.join(File.dirname(__FILE__), 'shoulda', generator_name, 'templates'))
      end
    end
  end
end