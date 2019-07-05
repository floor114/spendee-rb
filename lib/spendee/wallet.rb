module Spendee
  class Wallet < ApiStruct::Entity
    client_service Spendee::Clients::WalletGetAll

    has_entities :result, as: Spendee::Entities::Wallet
  end
end
