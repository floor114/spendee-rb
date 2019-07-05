module Spendee
  module Clients
    class WalletCreateTransaction < BaseClient
      spendee_api 'wallet-create-transaction'

      def create(api_uuid, amount:, start_date:, wallet_id:, note:, category_id:, timezone:, offset:)
        post(
          body:    {
            amount:      amount,
            start_date:  start_date,
            wallet_id:   wallet_id,
            note:        note,
            category_id: category_id,
            timezone:    timezone,
            offset:      offset
          }.to_json,
          headers: default_headers(api_uuid)
        )
      end
    end
  end
end
