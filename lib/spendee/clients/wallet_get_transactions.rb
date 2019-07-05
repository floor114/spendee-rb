module Spendee
  module Clients
    class WalletGetTransactions < BaseClient
      spendee_api 'wallet-get-transactions'

      def index(api_uuid)
        post(headers: default_headers(api_uuid))
      end
    end
  end
end
