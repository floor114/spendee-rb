module Spendee
  module Entities
    class Wallet < ApiStruct::Entity
      attr_entity :id, :uuid, :name, :balance, :currency, :status
    end
  end
end
