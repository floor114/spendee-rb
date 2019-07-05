module Spendee
  module Clients
    class UserGetProfile < BaseClient
      spendee_api 'user-get-profile'

      def show(api_uuid)
        post(headers: default_headers(api_uuid))
      end
    end
  end
end
