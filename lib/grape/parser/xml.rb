module Grape
  module Parser
    module Xml
      class << self

        def call(object)
          MultiXml.parse(object)
        end

      end
    end
  end
end
