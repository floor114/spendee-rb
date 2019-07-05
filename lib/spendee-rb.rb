require 'api_struct'
require 'spendee/initializers/api_struct'

require 'spendee/version'

module Spendee
  autoload :Version, 'spendee/version'

  module Entities
    autoload :User, 'spendee/entities/user'
  end

  module Clients
    autoload :BaseClient, 'spendee/clients/base_client'
    autoload :UserLogin, 'spendee/clients/user_login'
  end

  autoload :UserLogin, 'spendee/user_login'
end
