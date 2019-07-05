module Spendee
  class Category < ApiStruct::Entity
    client_service Spendee::Clients::GetAllUserCategories

    has_entities :result, as: Spendee::Entities::Category
  end
end
