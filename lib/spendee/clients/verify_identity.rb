module Spendee
  module Clients
    class VerifyIdentity < ApiStruct::Client
      googleapis 'verifyPassword'

      def create(email:, password:, key:)
        post(
          params: { key: key },
          body: {
            email: email,
            password: password,
            returnSecureToken: true
          }.to_json
        )
      end
    end
  end
end
