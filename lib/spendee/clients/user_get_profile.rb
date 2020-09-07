module Spendee
  module Clients
    class UserGetProfile < BaseClient
      spendee_api 'v1.8/user-get-profile'

      def show(token, device_uuid)
        post(headers: default_headers(token, device_uuid))
      end
    end
  end
end
