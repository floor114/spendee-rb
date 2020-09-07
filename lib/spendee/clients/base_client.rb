# frozen_string_literal: true

module Spendee
  module Clients
    class BaseClient < ApiStruct::Client
      def default_headers(token, device_uuid = nil)
        { authorization: "Bearer #{token}", 'content-type': 'application/json', 'device-uuid': device_uuid}
      end
    end
  end
end
