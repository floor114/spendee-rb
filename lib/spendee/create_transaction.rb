module Spendee
  class CreateTransaction < ApiStruct::Entity
    client_service Clients::WalletCreateTransaction
  end
end
