module Spendee
  module Clients
    class GetAllUserCategories < BaseClient
      spendee_api 'get-all-user-categories'

      def index(api_uuid)
        get(headers: default_headers(api_uuid))
      end
    end
  end
end
