module Spendee
  module Clients
    class Login < BaseClient
      spendee_api 'v3/auth/login'

      def create(token, global_currency:, default_wallet_name:, timezone:, platform:)
        post(
          body: {
            global_currency: global_currency,
            default_wallet_name: default_wallet_name,
            timezone: timezone,
            platform: platform
          }.to_json,
          headers: default_headers(token)
        )
      end
    end
  end
end
