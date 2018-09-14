module Fog
  module Parsers
    module AWS
      module AWS
        class AssociateRouteTable < Fog::Parsers::Base
          def end_element(name)
            case name
            when 'requestId', 'associationId'
              @response[name] = value
            end
          end
        end
      end
    end
  end
end
