module Spendee
  module Clients
    class WalletGetTransactions < BaseClient
      spendee_api 'v1.8/wallet-get-transactions'

      def index(token, device_uuid)
        post(headers: default_headers(token, device_uuid))
      end
    end
  end
end
