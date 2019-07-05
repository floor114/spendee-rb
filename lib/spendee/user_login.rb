module Spendee
  class UserLogin < ApiStruct::Entity
    client_service Spendee::Clients::UserLogin

    has_entity :result, as: Spendee::Entities::User
  end
end
