module Spendee
  module Clients
    class UserLogin < BaseClient
      spendee_api 'user-login'

      def create(email:, password:)
        post(
          body: {
            email:       email,
            password:    password,
            device_uuid: ''
          }.to_json
        )
      end
    end
  end
end
