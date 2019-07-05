module Spendee
  class UserProfile < ApiStruct::Entity
    client_service Spendee::Clients::UserGetProfile

    has_entity :result, as: Spendee::Entities::User
  end
end
