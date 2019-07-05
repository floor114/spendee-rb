# frozen_string_literal: true

module Spendee
  module Clients
    class BaseClient < ApiStruct::Client
      API_UUID = 'API-UUID'

      def default_headers(api_uuid)
        { API_UUID => api_uuid }
      end
    end
  end
end
