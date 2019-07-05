module Spendee
  class Transaction < ApiStruct::Entity
    client_service Spendee::Clients::WalletGetTransactions

    has_entities :result, as: Spendee::Entities::Transaction
  end
end
