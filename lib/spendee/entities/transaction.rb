module Spendee
  module Entities
    class Transaction < ApiStruct::Entity
      attr_entity :id, :uuid, :wallet_id, :user_id, :amount, :category_id, :created, :note, :type, :timezone
    end
  end
end
