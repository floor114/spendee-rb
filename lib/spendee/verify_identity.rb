module Spendee
  class VerifyIdentity < ApiStruct::Entity
    client_service Spendee::Clients::VerifyIdentity

    attr_entity :id_token
  end
end
