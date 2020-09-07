module Spendee
  class Login < ApiStruct::Entity
    client_service Spendee::Clients::Login

    has_entity :user_profile, as: Spendee::Entities::User

    attr_entity :device_uuid
  end
end
