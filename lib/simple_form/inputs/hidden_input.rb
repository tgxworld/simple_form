module SimpleForm
  module Inputs
    class HiddenInput < Base
      def input
        @builder.hidden_field(attribute_name, input_html_options)
      end

      def has_label?() false end
      def has_errors?() false end
      def has_hint?() false end
      def has_placeholder?() false end
      def has_required?() false end

      private

      def required_class
        nil
      end
    end
  end
end
