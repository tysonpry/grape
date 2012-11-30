module Grape
  module Formatter
    module Txt
      class << self

        def call(object)
          object.respond_to?(:to_txt) ? object.to_txt : object.to_s
        end

      end
    end
  end
end
