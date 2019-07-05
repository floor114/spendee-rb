module Spendee
  module Entities
    class Category < ApiStruct::Entity
      attr_entity :id, :name, :color, :status, :wallet_id, :user_id, :type
    end
  end
end
