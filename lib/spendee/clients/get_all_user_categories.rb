module Spendee
  module Clients
    class GetAllUserCategories < BaseClient
      spendee_api 'v1.8/get-all-user-categories'

      def index(token, device_uuid)
        get(headers: default_headers(token, device_uuid))
      end
    end
  end
end
