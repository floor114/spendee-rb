module Spendee
  module Entities
    class User < ApiStruct::Entity
      attr_entity :id, :uuid, :email, :firstname, :lastname, :nickname, :api_uuid
    end
  end
end
