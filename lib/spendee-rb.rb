require 'api_struct'
require 'spendee/initializers/api_struct'

require 'spendee/version'

module Spendee
  autoload :Version, 'spendee/version'

  module Entities
    autoload :User, 'spendee/entities/user'
    autoload :Wallet, 'spendee/entities/wallet'
    autoload :Transaction, 'spendee/entities/transaction'
    autoload :Category, 'spendee/entities/category'
  end

  module Clients
    autoload :BaseClient, 'spendee/clients/base_client'

    autoload :VerifyIdentity, 'spendee/clients/verify_identity'
    autoload :Login, 'spendee/clients/login'
    autoload :UserGetProfile, 'spendee/clients/user_get_profile'
    autoload :WalletGetAll, 'spendee/clients/wallet_get_all'
    autoload :WalletGetTransactions, 'spendee/clients/wallet_get_transactions'
    autoload :WalletCreateTransaction, 'spendee/clients/wallet_create_transaction'
    autoload :GetAllUserCategories, 'spendee/clients/get_all_user_categories'
  end

  autoload :VerifyIdentity, 'spendee/verify_identity'
  autoload :Login, 'spendee/login'
  autoload :UserProfile, 'spendee/user_profile'
  autoload :Wallet, 'spendee/wallet'
  autoload :Transaction, 'spendee/transaction'
  autoload :CreateTransaction, 'spendee/create_transaction'
  autoload :Category, 'spendee/category'
end
