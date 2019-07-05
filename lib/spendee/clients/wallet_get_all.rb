module Spendee
  module Clients
    class WalletGetAll < BaseClient
      spendee_api 'wallet-get-all'

      def index(api_uuid)
        post(headers: default_headers(api_uuid))
      end
    end
  end
end
